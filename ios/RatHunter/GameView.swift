import SwiftUI
import WebKit

/// Hosts the game (docs/index.html, bundled with the app) in a full-screen web view.
/// The page talks back through the `haptic` message handler so shots and hits
/// buzz the Taptic Engine.
struct GameView: UIViewRepresentable {
    func makeCoordinator() -> Coordinator { Coordinator() }

    func makeUIView(context: Context) -> WKWebView {
        let config = WKWebViewConfiguration()
        config.allowsInlineMediaPlayback = true
        config.mediaTypesRequiringUserActionForPlayback = []
        config.userContentController.add(context.coordinator, name: "haptic")

        let webView = WKWebView(frame: .zero, configuration: config)
        UIApplication.shared.isIdleTimerDisabled = true   // a game with long aiming pauses must not auto-lock
        webView.isOpaque = false
        webView.backgroundColor = .black
        webView.scrollView.backgroundColor = .black
        webView.scrollView.isScrollEnabled = false
        webView.scrollView.bounces = false
        webView.scrollView.contentInsetAdjustmentBehavior = .never
        webView.allowsBackForwardNavigationGestures = false
        webView.allowsLinkPreview = false
        #if DEBUG
        if #available(iOS 16.4, *) { webView.isInspectable = true }   // Safari > Develop > your iPhone
        #endif

        // The game folder is a folder reference in the Xcode project, so it is
        // copied into the app bundle as docs/index.html.
        if let url = Bundle.main.url(forResource: "index", withExtension: "html", subdirectory: "docs") {
            webView.loadFileURL(url, allowingReadAccessTo: url.deletingLastPathComponent())
        } else {
            webView.loadHTMLString("<body style='background:#030604;color:#8dff9f;font-family:Menlo'><p>Game files missing: docs/index.html was not copied into the bundle.</p></body>", baseURL: nil)
        }
        return webView
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {}

    static func dismantleUIView(_ uiView: WKWebView, coordinator: Coordinator) {
        uiView.configuration.userContentController.removeScriptMessageHandler(forName: "haptic")
    }

    final class Coordinator: NSObject, WKScriptMessageHandler {
        private let light = UIImpactFeedbackGenerator(style: .light)
        private let heavy = UIImpactFeedbackGenerator(style: .heavy)
        private let notify = UINotificationFeedbackGenerator()

        override init() {
            super.init()
            light.prepare(); heavy.prepare(); notify.prepare()
        }

        func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
            guard message.name == "haptic", let kind = message.body as? String else { return }
            switch kind {
            case "fire": heavy.impactOccurred()
            case "hit": notify.notificationOccurred(.success)
            case "lost": notify.notificationOccurred(.error)
            case "reload", "tap": light.impactOccurred()
            default: break
            }
        }
    }
}
