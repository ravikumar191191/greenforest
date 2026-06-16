# Amazon/AWS PM-T & TPM Research — Decision-Grade Findings

**Run date:** 2026-06-16
**Requester:** AWS L6 Senior PM-T, Seattle. Evaluating cross-company moves + India market.
**Sourcing rule:** Every figure carries an inline source URL. Official (careers/levels.fyi) separated from anecdotal (Blind/Reddit). Source disagreements shown, not averaged. India figures never converted from USD.

> **TOOLING CAVEAT (material):** `levels.fyi`, `amazon.jobs`, `6figr`, and `careerclimb` all returned **HTTP 403** to direct page fetch in this environment. Figures below were captured from **search-engine snippets of those exact indexed pages** (canonical URLs cited). They are highly likely verbatim but were not double-confirmed against the rendered live page. Per-posting **city/state, posting dates, and L-level** on amazon.jobs reqs could **not** be confirmed on-page. Treat job counts as a **verified floor (lower bound)**, not a census.

---

## 1. LEVELING LADDER (PM-T) — verification vs. levels.fyi + sources

| Level | Title(s) | YOE (prompt's claim) | Verification status |
|---|---|---|---|
| **L4** | PM-T (rare) | 0–3 | **Verified** — "L4 entry-level." Rare for PM-T; most PM-T enter at L5. |
| **L5** | PM-T (external entry) | 2–6 | **Verified** — "PMs with 2–6 YOE typically L5." |
| **L6** | Senior PM-T (most common); **Manager PM-T also L6** | 6–12 | **Partially verified / drift flag.** Confirmed L6 = Senior PM-T and the most common level; it is the level most MBAs are hired into and is a "terminal" level for many. One source says L6 carries **8–15 YOE**, not 6–12 — **YOE band unverified / drifted upward** in some sources. |
| **L7** | Principal PM-T (IC) / Sr Manager PM-T | 10–18 | **Verified** — L7 = Principal PM-T; "Head"/Sr Manager also L7. Promotion L6→L7 requires outperforming ~90% of L6s; external L7 hire bar is lower than internal promo. |
| **L8** | Sr Principal PM-T / Director | 15+ | **Verified** — L8 = Director. One source says **15–25 YOE** with leadership/P&L scope (consistent with "15+"). |
| **L10** | VP | n/a | **Verified — and confirms NO L9.** "Director is L8, VP is L10, with no L9 in between." |

**SOURCE DISAGREEMENT (flag):** One search snippet asserted "**L9 is Senior Director**" ([Quora/interviewkickstart cluster](https://interviewkickstart.com/blogs/companies/amazon-product-manager-salary)) — this **contradicts** the dominant sources and the requester's own framing that Amazon has **no L9**. The weight of evidence ([darkroomagency org-structure](https://www.darkroomagency.com/observatory/amazon-organizational-structure-types-levels-and-management-model), [Day One Careers](https://www.dayone.careers/how-you-can-tell-the-job-level), [levels.fyi Amazon leveling blog](https://www.levels.fyi/blog/amazon-leveling-progress.html)) supports **L8 Director → L10 VP, no L9**. Do not treat the "L9 = Sr Director" claim as reliable.

**Cross-company note:** levels.fyi/Blind repeatedly flag that Amazon levels run ~1 level "richer" than Meta/Google numbering (Amazon L5 ≈ Meta/Google L4/E4; Amazon MBA hires enter L6 vs L4 elsewhere). Source: [Blind](https://www.teamblind.com/post/mjvZ5Ra3), [levels.fyi leveling blog](https://www.levels.fyi/blog/amazon-leveling-progress.html).

**Sources:**
- https://www.levels.fyi/blog/amazon-leveling-progress.html (official levels.fyi)
- https://www.dayone.careers/how-you-can-tell-the-job-level
- https://www.darkroomagency.com/observatory/amazon-organizational-structure-types-levels-and-management-model
- https://www.careerclimb.app/career-ladder/amazon-pm
- https://www.teamblind.com/post/mjvZ5Ra3 (anecdotal — Blind)

---

## 2. US COMPENSATION (levels.fyi — third-party estimates, total comp)

> Note on Amazon mechanics: RSUs vest **5 / 15 / 40 / 40** over 4 years (back-loaded), so Y1–Y2 cash **sign-on** offsets the thin early vest. levels.fyi figures below are **annualized total comp**; the early-year cash reality is lower base+sign-on, higher in years 3–4.

| Level (PM track) | Median Total Comp | Base | Stock/RSU (annualized) | Bonus / Sign-on | Range | Source URL |
|---|---|---|---|---|---|---|
| **L5 — Sr Product Manager** (entry-Senior) | ~$208.5K median (one cut) | ~$159K | ~$9.5K/yr (low — back-loaded) | sign-on shown as large Y1 cash (~$73K figure appears as "bonus/sign-on" in snippet) | **$185K–$333K+** (role page); $235K–$398K+ (Senior PM page, broader) | https://www.levels.fyi/companies/amazon/salaries/sr-product-manager ; https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/senior-product-manager |
| **L6 — Senior PM-T** (requester's level) | **~$242K** (median TC, Sr PM L6) | (base ~$160K range) | back-loaded RSU | sign-on Y1/Y2 cash | **$189K–$300K+** (L6 page); Greater Seattle cut **$210K–$330K+** (median ~$275K) | https://www.levels.fyi/companies/amazon/salaries/sr-product-manager/levels/l6 ; https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/senior-product-manager/locations/greater-seattle-area |
| **L7 — Principal PM** | **~$505.7K avg TC** (US) | **$224,333** | **$258,067/yr** | **$23,333** bonus | **$415K–$643K+**; US cut **$425K–$555K+**; NYC **$365K–$650K+** | https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/principal-product-manager ; https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/principal-product-manager/locations/united-states |
| **L8 — Director PM** | **~$858K** median TC | (base + large RSU; component split not exposed in snippet) | majority RSU | — | **$510K–$1.18M+**; Greater Seattle **$546K–$928K+** | https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/director ; https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/director/locations/greater-seattle-area |

**Overall PM band (Amazon, US):** $193K–$198K (L5) → $1.28M+ (VP); median ~$379K. Source: https://www.levels.fyi/companies/amazon/salaries/product-manager and https://www.levels.fyi/companies/amazon/salaries/product-manager/locations/united-states

**Caveats:** The L5 component split returned inconsistently (one snippet showed base $159K / stock $9.5K / "bonus" $73.3K / avg $242K — the $73K is almost certainly **annualized Y1 sign-on**, not recurring bonus; flag as **unverified component split**). L8 base/stock/bonus split was not exposed in snippets — only median TC and range.

### Anecdotal US offers (Blind — label: ANECDOTAL, not official)
- L6 Senior PM (PMT, non-AWS) Seattle: **TC $300K** = Base $180K + Sign-on $193K over 2yr + RSU $258K over 4yr. [Blind](https://www.teamblind.com/post/Amazon-L6-PMT-Offer-Evaluation-S53bz3AF)
- L6 PMT Seattle, ~10 YOE: Base $185K + Sign-on $115K + Y1 RSU $15K = TC ~$315K. [Blind](https://www.teamblind.com/post/Evaluate-L6-PMT-offer-Amazon-s4fmiBzw)
- Claimed internal **L6 PMT Seattle band: $272K min TC → $363K max TC** (anecdotal, unverified). [Blind](https://www.teamblind.com/post/Amazon-PMT-L6-Comp-nqTqrbE7)

---

## 3. US PAY-TRANSPARENCY POSTED BASE RANGES (employer-stated, official)

> Amazon posts base-only ranges in CA/WA/NY/CO/IL as "ranges from $X/year in our lowest geographic market up to $Y/year in our highest." Per-posting city/state could **not** be confirmed on-page (amazon.jobs 403); cities below are inferred from team/mirror context and flagged **unconfirmed**.

| # | Title | Job ID | Verbatim BASE range (employer-stated) | City/State | Confidence | URL |
|---|---|---|---|---|---|---|
| 1 | Product Manager – Technical, **AWS GovCloud** US Regions – Region Services | **2913194** | "**$116,300/year in the lowest geographic market up to $201,100/year in the highest geographic market.**" | Unconfirmed (GovCloud → Arlington VA / Seattle WA) | **HIGH** (clean verbatim snippet) | https://www.amazon.jobs/en/jobs/2913194/product-manager-technical-aws-govcloud-us-regions-region-services |
| 2 | Sr. Product Manager – Technical (PMT), **AWS SecDevOps** | 2456672 | AWS L6 band surfaced as ~**$136,100–$235,200/year** (not cleanly verbatim) | Seattle WA (unconfirmed) | LOW | https://www.amazon.jobs/en/jobs/2456672/sr-product-manager-technical-pmt-aws-secdevops |
| 3 | Senior PM – Technical, **WW Prime** Member Growth | 2876670 | Only generic boilerplate surfaced; numbers **not verified** | Seattle WA (unconfirmed) | NONE (numbers) | https://www.amazon.jobs/en/jobs/2876670/senior-product-manager-technical-ww-prime-member-growth-acquisition |
| 4 | Senior PM – Technical, **Amazon Grocery tech** | 2861699 / 2775530 | Snippet: "**$136,100 … up to $235,200/year**" (could not pin to single ID) | Seattle WA / poss. NY (unconfirmed) | MEDIUM | https://www.amazon.jobs/en/jobs/2861699/senior-product-manager-technical-amazon-grocery-tech |
| 5 | Sr PM – Technical, AWS GovCloud (Senior companion to #1) | 2917838 | Likely AWS L6 band; **unverified** | Unconfirmed | LOW | https://www.amazon.jobs/en/jobs/2917838/sr-product-manager-technical-aws-govcloud-us-regions-region-services |

Additional real PMT req IDs (title/URL confirmed, pay NOT verified): 2467932, 2951175 (Amazon Pay), 2970346 (éShop), 2938298 (Product Knowledge).

**Format-confirmation source** (Amazon's standard transparency sentence, non-PMT ad role): "$128,600/year in our lowest … up to $212,600/year in our highest geographic market." [Fishbowl quoting an Amazon req](https://www.fishbowlapp.com/post/the-base-pay-for-this-position-ranges-from-128-600year-in-our-lowest-geographic-market-up-to-212-600year-in-our-highest-geographic).

**Equity/sign-on boilerplate (employer-stated, approximate):** "Amazon's total compensation package for this position may include other elements … **sign-on payments and restricted stock units (RSUs)** … This position will remain posted until filled." (captured in fragments; treat as approximate).

### POSTING ↔ levels.fyi GAP
| Level / Loc | Posted BASE (official) | levels.fyi TOTAL (3rd-party) |
|---|---|---|
| L5, Seattle | ~$116K–$201K base (GovCloud ex.) | $151K–$207K+ TC |
| L6, Seattle | ~$136K–$235K base band | $210K–$330K+ (med ~$275K) |
| L6, NYC | (NY band unverified) | $227K–$385K+ (med ~$311K) |
| L6, SF Bay | up to ~$260K base | $237K–$415K+ |

**Takeaway:** Posted = **base only**, wide geo band. levels.fyi **total** exceeds top of posted base by ~$75K–$150K+, the delta being back-loaded RSU (5/15/40/40) + Y1/Y2 sign-on the postings reference but don't quantify.

---

## 4. INDIA LIVE REQS (amazon.jobs — verified floor; statuses/dates/levels unconfirmed due to 403)

**Distinct PM-Technical reqs verified: 9. ALL in Amazon non-AWS divisions. AWS-org PM-T in India: 0 verified.**

| # | Title | Job ID | Org / Division | Product Area | City (per snippet) | Date | URL |
|---|---|---|---|---|---|---|---|
| 1 | Sr. Product Manager – Tech | 10385811 | Amazon non-AWS — Trustworthy Shopping/GenAI | GenAI compliance & safety | Bengaluru | Not verified | https://www.amazon.jobs/en/jobs/10385811/sr-product-manager-tech |
| 2 | Sr. PM (Tech), Trustworthy Shopping Experience | 10377859 | Amazon non-AWS | Trustworthy Shopping/GenAI | Bengaluru | Not verified | https://www.amazon.jobs/en/jobs/10377859/sr-product-manager-tech-trustworthy-shopping-experience |
| 3 | Sr. PM – Tech, Amazon | 3032240 | Amazon non-AWS — IN/Emerging Mkts | Shopping & delivery | India (city n/s) | Not verified | https://www.amazon.jobs/en/jobs/3032240/sr-product-manager-tech-amazon |
| 4 | Senior PM Tech – Amazon Pay User Growth | 3020141 | Amazon non-AWS — Amazon Pay India | Payments / user growth | India (Amazon Pay) | Not verified | https://www.amazon.jobs/en/jobs/3020141/senior-product-manager-tech-amazon-pay-user-growth-amazon-pay-india |
| 5 | Senior PM – Tech, Sponsored Ads (India) | 2432768 | Amazon non-AWS — Ads | Sponsored Ads | Bengaluru | Not verified | https://www.amazon.jobs/en/jobs/2432768/senior-product-manager-technical-sponsored-ads-india |
| 6 | Sr. PM – Technical, Translation Services | 3039421 | Amazon non-AWS — Translation Svcs | Localization | Hyderabad (likely) | Not verified | https://www.amazon.jobs/en/jobs/3039421/sr-product-manager-technical-translation-services |
| 7 | Sr. PM – Technical, Translation Services | 3152666 | Amazon non-AWS — Translation Svcs | Localization | Hyderabad (likely) | Not verified | https://www.amazon.jobs/en/jobs/3152666/sr-product-manager-technical-translation-services |
| 8 | Sr. PM – Technical, Translation Services | 3154611 | Amazon non-AWS — Translation Svcs | Localization | Hyderabad (likely) | Not verified | https://www.amazon.jobs/en/jobs/3154611/sr-product-manager-technical-translation-services |
| 9 | Sr. PM – Technical, Translation Services | 3106474 | Amazon non-AWS — Translation Svcs | Localization | Hyderabad (likely) | Not verified | https://www.amazon.jobs/en/jobs/3106474/sr-product-manager-technical-translation-services |

**Excluded** (not PM-*Technical*): "Sr PM, India Fashion & Lifestyle" (3172706), "PM, IN Payments" (3176660). AWS PM-T IDs that surfaced (Identity/Solutions/Networking) were **US-based**, excluded.

**Per-city count (2026-06-16):**
| City | Count | Reqs |
|---|---|---|
| Bengaluru | 3 (indicated) | 10385811, 10377859, 2432768 |
| Hyderabad | 4 (likely; Translation Svcs) | 3039421, 3152666, 3154611, 3106474 |
| India – city not specified | 2 | 3032240, 3020141 |
| Gurugram | **0 found on 2026-06-16** (LinkedIn aggregate referenced PM roles but no amazon.jobs PM-T req/ID surfaced) |
| Pune | **0 found on 2026-06-16** |
| Mumbai | **0 found on 2026-06-16** |
| Noida | **0 found on 2026-06-16** |
| Chennai | **0 found on 2026-06-16** |

**LinkedIn India** returned only undeduplicated aggregate counts ("493 Amazon PM jobs in India," "53 in Gurugram") — not PM-T-specific, not openable for IDs; **not counted**. Glassdoor/Indeed returned salary data, not live req IDs.

> **Caveat:** 403 on amazon.jobs prevented full enumeration and live-status/date/level/city confirmation. The 9 above is a **lower bound**, not a complete census. Notably **0 AWS-org PM-T reqs in India verified** — material for a requester from AWS-org specifically.

---

## 5. INDIA COMPENSATION (levels.fyi India — INR, no USD conversion)

| Title / Level | Median Total Comp | Range | Source URL |
|---|---|---|---|
| Product Manager (≈L5) | **₹5,762,262 median** | **₹4.48M–₹7.73M+** (level page); ₹5.83M–₹17.77M+ (all-PM India page) | https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/product-manager/locations/india ; https://www.levels.fyi/companies/amazon/salaries/product-manager/locations/india |
| **Senior Product Manager (L6)** | **₹7,328,855 median** | **₹6.34M–₹8.9M+** | https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/senior-product-manager/locations/india |
| Principal Product Manager (L7) | (avg shown high) | **₹12.85M–₹23.78M+** | https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/principal-product-manager/locations/india |
| Technical Program Manager (India, all levels) | ₹10.28M median | **₹6.35M (L5) – ₹14.99M+ (L7)** | https://www.levels.fyi/companies/amazon/salaries/technical-program-manager/locations/india |
| Greater Bengaluru (all PM) | ₹10.55M median | ₹5.23M (L5) – ₹17.39M+ (L7) | https://www.levels.fyi/companies/amazon/salaries/product-manager/locations/greater-bengaluru |

**Component split note:** levels.fyi India PM component breakdown surfaced **in USD inside snippets** (e.g., L5 base $46,503 / stock $15,634/yr / bonus $1,294; L6 base $60,261 / stock $18,176 / bonus $806; L7 base $108,432 / stock $83,261 / bonus $0). These USD-denominated component figures are **inconsistent with the INR headline ranges** and are flagged **unverified / do not rely on the per-component split**. The **INR total-comp ranges above are the reliable figures.** Per the rule, **no USD→INR conversion performed.**

**PM-T-specific India:** levels.fyi does **not** expose a clean India "Product Manager – Technical" comp cut distinct from "Product Manager"/"Senior Product Manager" — treat India PM-T comp as **no/thin distinct India PM-T data**; use the PM / Sr PM India pages above as proxy.

**Other India sources:**
- 6figr — Amazon India PM (https://6figr.com/in/salary/amazon--product-manager) and L6 cut (https://6figr.com/in/salary/amazon--product-manager-l6): **403 on fetch; not captured.** Broad-market PM ref (all companies): avg ₹40.8L, range ₹23.0L–₹170.8L (n=8,846) — context only, not Amazon-specific.
- Glassdoor India PM (https://www.glassdoor.co.in/Salary/Amazon-Product-Manager-Salaries-E6036_D_KO7,22.htm), n=377 — not extracted (anecdotal/aggregate).
- Blind India PM-T: no clean India-specific PM-T comp thread captured — **thin Blind India data.**

---

## SOURCE LEDGER
**Official / structured:** levels.fyi (URLs throughout), amazon.jobs (req URLs §3–4), Fishbowl verbatim base-range example.
**Anecdotal (labeled):** Blind threads (§2 US offers, §1 cross-company leveling), Quora, interviewkickstart, careerclimb, dayone.careers, darkroomagency.
**Disagreements flagged:** "L9 = Sr Director" (rejected); L6 YOE 6–12 vs 8–15; L5 component split; India per-component USD figures vs INR headline.
