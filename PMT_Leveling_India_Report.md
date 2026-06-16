# Technical Product Manager Roles & Leveling Across AWS, Azure, and Google Cloud — India Focus

**Run date:** 2026-06-16
**Prepared for:** an AWS L6 Senior PM-T (Seattle) evaluating cross-company moves and the India market.
**Method:** 7-pass agentic harvest (live reqs → org tagging → level normalization → two-track comp → prior-art sweep → reconciliation). Intermediate harvests are preserved in `/working/` (`aws_reqs.md`, `microsoft_reqs.md`, `google_reqs.md`, `equivalence.md`, `india_comp.md`, `prior_art.md`).

---

## ⚠️ READ FIRST — Global data-quality caveat

Across **every** research thread, automated page-fetch (`WebFetch`) returned **HTTP 403** for `levels.fyi`, `amazon.jobs`, `careers.microsoft.com` / `jobs.careers.microsoft.com`, `google.com/about/careers`, `6figr.com`, Blind, Quora, Glassdoor, and most aggregators. **Every levels.fyi figure, posted-range, and job ID below was captured from search-engine snippets that index those exact pages, not from rendering the live page.** Canonical URLs are cited for each so a human can open them in a normal browser (they load fine there) to confirm verbatim.

Consequences you must keep in mind:
- **Job counts are a verified floor (lower bound), not a census.** Careers sites are JS single-page apps that could not be enumerated.
- **Per-posting city / state / posting-date / internal-level** on most reqs could not be confirmed on-page; these are marked *inferred* or *unconfirmed*.
- **levels.fyi sample sizes are not exposed** and are understood to be thin (single- to low-double-digit) for India PM cells — treat India comp as **LOW confidence** throughout.
- Where a figure could not be sourced, it is written as **"no/thin data"** — nothing is imputed, and **no US figure is ever converted to INR**.

---

## Table A — Master role / leveling crosswalk (centerpiece)

Role families: **PM-T** (Amazon "Product Manager – Technical"), **PM** (Microsoft/Google "Product Manager"), **TPM/TPgM** (Technical Program/Project Manager). TC here is summary-level (US median, levels.fyi); the base/stock/bonus split is in **Table F**.

| Company | Division scope | Role family | Posted title | Internal level | Designation tier | IC / Mgr | Typical YOE | US median TC (levels.fyi) | India median TC | Source(s) |
|---|---|---|---|---|---|---|---|---|---|---|
| Amazon | AWS + Amazon-other | PM-T | Product Manager – Technical | L4 | below-Senior | IC | 0–3 (rare) | n/a (thin) | thin | [levels.fyi PM](https://www.levels.fyi/companies/amazon/salaries/product-manager) |
| Amazon | AWS + Amazon-other | PM-T | PM-T | L5 | below-Senior | IC | 2–6 (ext. entry) | ~$185K–$333K+ (range; one cut ~$208K) | ₹5.76M (PM proxy) | [Sr PM](https://www.levels.fyi/companies/amazon/salaries/sr-product-manager) · [L5 India](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/product-manager/locations/india) |
| **Amazon** | **AWS + Amazon-other** | **PM-T** | **Senior PM-T** | **L6** | **Senior** | **IC** (Manager PM-T also L6) | **6–12** (one src 8–15 ⚠) | **~$242K** (Seattle ~$275K) | **₹7.33M (PM proxy; PM-T thin)** | [L6 Sr PM](https://www.levels.fyi/companies/amazon/salaries/sr-product-manager/levels/l6) · [Seattle](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/senior-product-manager/locations/greater-seattle-area) · [L6 India](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/senior-product-manager/locations/india) |
| Amazon | AWS + Amazon-other | PM-T | Principal PM-T / Sr Manager PM-T | L7 | Principal / Sr Mgr | IC **and** Mgr diverge | 10–18 | **~$505.7K** (base $224K/stock $258K/bonus $23K) | ₹17.69M (PM proxy) | [Principal PM](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/principal-product-manager) · [L7 India](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/principal-product-manager/locations/india) |
| Amazon | AWS + Amazon-other | PM-T | Sr Principal PM-T / Director | L8 | Sr Principal / Dir | IC / Mgr | 15+ | **~$858K** | thin | [Director](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/director) — **NO L9; VP = L10** |
| Microsoft | Azure/Cloud+AI + MS-other | PM | Product Manager 2 | 61–62 | below-Senior | IC | 2–9 | **~$209K** (base $165.5K/stock $25.5K/bonus $18.3K) | ₹4.33M–₹6.21M | [L62](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/62) · [L62 India](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/62/locations/india) |
| **Microsoft** | **Azure/Cloud+AI + MS-other** | **PM** | **Senior Product Manager** | **63–64** | **Senior** | **IC** | **5–18** | **$224K (L63) → $274K (L64)** | **₹7.50M (63) → ₹9.49M (64)** | [L63](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/63) · [L64](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/64) · [L64 India](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/64/locations/india) |
| Microsoft | Azure/Cloud+AI + MS-other | PM | Principal Product Manager | 65–66 | Principal | IC (leadership scope begins ~65) | 10–24 | **$329K (L65) → $403K (L66)** | ₹12.74M (65); 66 thin | [L65](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/65) · [L66](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/66) · [L65 India](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/65/locations/india) |
| Microsoft | Azure/Cloud+AI + MS-other | PM | Partner / Group PM | 67 | Group/Partner | Mgr | 17+ | **~$592K** | ₹23.7M–₹34.6M | [L67](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/67) |
| Microsoft | — | PM | Partner PM | 68 | Partner | Mgr | 20+ | **~$816K** | thin | [Partner](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/partner) |
| Google | GCP + Google-consumer | PM | APM 1 | L3 | below-Senior | IC | 0–1 | thin | thin | [APM1](https://www.levels.fyi/companies/google/salaries/product-manager/levels/associate-product-manager-1/locations/india) |
| Google | GCP + Google-consumer | PM | APM 2 / Product Manager I ⚠ | L4 | below-Senior | IC | 1–4 | ~$238K (base $157K/stock $60K/bonus $21K) | no/thin India data | [PM agg](https://www.levels.fyi/companies/google/salaries/product-manager) |
| Google | GCP + Google-consumer | PM | Product Manager II (II/III ⚠) | L5 | below-Senior→Senior | IC | 3–8 | **~$343K** (base $176K/stock $137K/bonus $30K) | ₹11.98M | [PM2 India](https://www.levels.fyi/companies/google/salaries/product-manager/levels/product-manager-2/locations/india) |
| **Google** | **GCP + Google-consumer** | **PM** | **Senior Product Manager** | **L6** | **Senior** | **IC** | **8–14** | **~$495K–$527K** (range $430K–$685K+) | **₹17.02M (Blr avg ₹206 lakh)** | [Senior PM](https://www.levels.fyi/companies/google/salaries/product-manager/levels/senior-pm) · [Sr PM India](https://www.levels.fyi/companies/google/salaries/product-manager/levels/senior-pm/locations/india) |
| Google | GCP + Google-consumer | PM | Staff PM ⚠ / first mgmt rung | L7 | Staff / Principal-equiv | IC→Mgr | 12+ | (folds into GPM) | thin | (no distinct levels.fyi "staff-pm" PM slug ⚠) |
| Google | GCP + Google-consumer | PM | Group Product Manager (GPM) | L7.5 | Group | Mgr | mgmt | **~$736K** (range $562K–$1.01M+) | ₹23.6M–₹36.7M (thin) | [Group PM](https://www.levels.fyi/companies/google/salaries/product-manager/levels/group-pm/locations/united-states) |
| Amazon | AWS + Amazon-other | TPM | Technical Program Manager | L5–L7 | Sr → Principal | IC/Mgr | varies | $172K–$623K+ (band) | ₹6.35M–₹14.99M | [Amazon TPM](https://www.levels.fyi/companies/amazon/salaries/technical-program-manager) · [TPM India](https://www.levels.fyi/companies/amazon/salaries/technical-program-manager/locations/india) |
| Microsoft | Azure/Cloud+AI + MS-other | TPM | Technical Program Manager | 62 / 64 | PM2 / Senior | IC | varies | (per level) | ₹4.82M (62) · ₹8.50M (64); **63/65 thin** | [TPM 62 India](https://www.levels.fyi/companies/microsoft/salaries/technical-program-manager/levels/62/locations/india) · [TPM 64 India](https://www.levels.fyi/companies/microsoft/salaries/technical-program-manager/levels/64/locations/india) |
| Google | GCP + Google-consumer | TPgM | Technical Program Manager | L4–L7 | below-Senior → Senior | IC/Mgr | varies | L5 ~$340K · **L6 ~$433K** · L7 ~$569K | L6 Blr ₹14.43M | [TPgM L6](https://www.levels.fyi/companies/google/salaries/technical-program-manager/levels/l6) · [TPgM L6 Blr](https://www.levels.fyi/companies/google/salaries/technical-program-manager/levels/l6/locations/greater-bengaluru) |

⚠ = unverified / drifted cell (see Data-quality log). **Scaffolding drift flags:** Amazon L6 YOE (prompt 6–12 vs one source 8–15); Amazon "L9 = Sr Director" claim **rejected** (no L9; Director L8 → VP L10); Microsoft 59–60 entry-IC vs intern band unresolved; Google L4 title (APM2 vs "PM I") and L5 "II/III" both unverified; Google "Staff PM" L7 is not a distinct levels.fyi PM slug.

---

## Table B — Live India requisition distribution (run 2026-06-16)

> Verified floor only — reqs tied to a real job ID/URL from search results. 403 blocked full enumeration and on-page level/date/status confirmation.

### B.1 Amazon / AWS — **9 verified PM-T reqs, ALL Amazon non-AWS; 0 AWS-org PM-T in India verified**

| # | Title | Job ID | Division | Product area | City (snippet) | Job URL |
|---|---|---|---|---|---|---|
| 1 | Sr. PM – Tech | 10385811 | Amazon non-AWS | Trustworthy Shopping / GenAI | Bengaluru | [link](https://www.amazon.jobs/en/jobs/10385811/sr-product-manager-tech) |
| 2 | Sr. PM (Tech), Trustworthy Shopping | 10377859 | Amazon non-AWS | GenAI safety | Bengaluru | [link](https://www.amazon.jobs/en/jobs/10377859/sr-product-manager-tech-trustworthy-shopping-experience) |
| 3 | Sr. PM – Tech, Amazon | 3032240 | Amazon non-AWS | Shopping & delivery | India (n/s) | [link](https://www.amazon.jobs/en/jobs/3032240/sr-product-manager-tech-amazon) |
| 4 | Sr. PM Tech – Amazon Pay User Growth | 3020141 | Amazon non-AWS — Amazon Pay India | Payments | India (Amazon Pay) | [link](https://www.amazon.jobs/en/jobs/3020141/senior-product-manager-tech-amazon-pay-user-growth-amazon-pay-india) |
| 5 | Sr. PM – Tech, Sponsored Ads (India) | 2432768 | Amazon non-AWS — Ads | Sponsored Ads | Bengaluru | [link](https://www.amazon.jobs/en/jobs/2432768/senior-product-manager-technical-sponsored-ads-india) |
| 6–9 | Sr. PM – Technical, Translation Services (×4) | 3039421, 3152666, 3154611, 3106474 | Amazon non-AWS — Translation Svcs | Localization | Hyderabad (likely) | [3039421](https://www.amazon.jobs/en/jobs/3039421/sr-product-manager-technical-translation-services) |

### B.2 Microsoft — **8 verified reqs (3 official + 5 aggregator; #2/#6/#8 may be Bengaluru dupes)**

| # | Title | Job ID / URL | City | Division | Product area |
|---|---|---|---|---|---|
| 1 | Product Manager | [1580115](https://jobs.careers.microsoft.com/global/en/job/1580115/Product-Manager) | India (n/s) | unverified | unverified |
| 2 | Principal Product Manager (8+ yrs) | [1769295](https://jobs.careers.microsoft.com/global/en/job/1769295/Principal-Product-Manager) | Bengaluru | unverified | unverified |
| 3 | Principal Product Manager Lead | [1749809](https://jobs.careers.microsoft.com/global/en/job/1749809) | unverified | unverified | unverified |
| 4 | **Product Manager II (5–7 yrs)** | [Foundit 48703552](https://www.foundit.in/job/product-manager-ii-microsoft-corp-bengaluru-bangalore-48703552) | **Bengaluru** | **Azure / Cloud+AI** | **Azure Data** (Fabric, Azure SQL/Cosmos, Synapse, Azure OpenAI) |
| 5 | Program Manager II (2–4 yrs) | [Foundit 48096710](https://www.foundit.in/job/program-manager-ii-microsoft-india-48096710) | India (n/s) | unverified | unverified |
| 6 | Principal Product Manager | [topjobstoday](https://topjobstoday.com/company/microsoft/job/principal-product-manager-india-karnataka-bangalore-3) | Bengaluru | unverified | unverified |
| 7 | Principal Product Manager | [topjobstoday](https://topjobstoday.com/company/microsoft/job/principal-product-manager-hyderabad-telangana-india-7) | Hyderabad | unverified | unverified |
| 8 | Principal Product Manager | [LinkedIn 4382960675](https://in.linkedin.com/jobs/view/principal-product-manager-at-microsoft-4382960675) | Bengaluru | unverified | unverified |

### B.3 Google / GCP — **~30 distinct reqs (GCP ≈ 25 dominant; consumer ≈ 4–5; grad/APM ≈ 3)**

Representative GCP reqs (full list of 30 with job IDs in `working/google_reqs.md`):

| Title | Level | Product area | City | Job ID |
|---|---|---|---|---|
| TPgM III, Solutions Delivery, Google Cloud | III | Cloud Solutions | Bengaluru | 128827541849809606 |
| Senior PM, Google Cloud | Senior | Cloud (general) | Bengaluru | 109591312480510662 |
| PM II, Databases & Analytics (BigQuery-adj) | II | Data/Analytics | Bengaluru + Hyderabad | 88598970921558726 |
| PM II, Generative AI, Google Cloud | II | GenAI / Vertex-adj | Hyderabad + Bengaluru | 94493036683109062 |
| PM II, Cloud Security and Platforms | II | Security / IAM | Bengaluru | 127104535725253318 |
| PM II, Cloud Networking | II | Networking | Bengaluru + Pune | 118145264799097542 |
| Vertex AI Product Manager | — | Vertex AI | India | 113759136050488006 |
| Product Manager, Apigee | — | API mgmt | Bengaluru | 96444186655367878 |
| Group Product Manager, Google Cloud | GPM | Cloud | India | 129173606920790726 |
| Outbound PM, Apigee | — | Apigee | Mumbai or Gurgaon | 88489401960538822 |
| Senior PM, Cloud Networking | Senior | Networking | Bengaluru | 127910925700080326 |
| PM, Google Pay (consumer) | — | Consumer / Pay | Bengaluru | (3rd-party slug 340458) |
| PM, YouTube Ads (consumer) | — | Consumer / Ads | India (cross-loc) | 99411171806716614 |

URL form: `https://www.google.com/about/careers/applications/jobs/results/<id>-<slug>`.

### B.4 Roll-up — count by company × division × level (verified floor, 2026-06-16)

| Company | Division | Below-Senior | Senior | Principal/Staff | Group/Mgr | Total |
|---|---|---|---|---|---|---|
| Amazon | AWS-org | 0 | **0** | 0 | 0 | **0** |
| Amazon | Amazon-other | 0 | 9 (all "Sr PM-T") | 0 | 0 | **9** |
| Microsoft | Azure/Cloud+AI | 1 (PM II) | 0 | (Principals unconfirmed div) | 0 | ≥1 confirmed Azure |
| Microsoft | all PM (incl. unverified div) | 1 | — | 4–5 (Principal) | — | **8** |
| Google | GCP | ~6 (PM II) | ~3 (Senior PM) | — | 1 (GPM) + ~8 TPgM | **~25** |
| Google | consumer + grad | ~3 APM | — | — | — | **~5–8** |

---

## Table C — Location distribution matrix (live req counts, 2026-06-16)

Verified-floor counts. Reqs listing multiple cities are counted in each. "0 found" = no req with an ID surfaced for that city on the run date (not an assertion of zero hiring).

| City | Amazon (non-AWS PM-T) | Microsoft (PM) | Google (PM + TPgM) |
|---|---|---|---|
| **Bengaluru** | 3 ([reqs](https://www.amazon.jobs/en/jobs/10385811/sr-product-manager-tech)) | ≥3 ([Azure Data](https://www.foundit.in/job/product-manager-ii-microsoft-corp-bengaluru-bangalore-48703552)) | **~20+** (primary hub) |
| **Hyderabad** | 4 (Translation Svcs, likely) | ≥1 ([Principal](https://topjobstoday.com/company/microsoft/job/principal-product-manager-hyderabad-telangana-india-7)) | ~10 |
| **Gurugram/Gurgaon** | 0 found | 0 found | 2 |
| **Pune** | 0 found | 0 found | 1 |
| **Mumbai** | 0 found | 0 found | 1 |
| **Noida** | 0 found | 0 found | 0 found |
| **Chennai** | 0 found | 0 found | 0 found |
| **Other / India-unspecified** | 2 (incl. Amazon Pay) | 3 | several (city unconfirmed) |

Aggregator headline counts (LinkedIn "1,000+", Indeed "17 in Bengaluru 16-Jun-2026") are inflated/undeduped and **not** counted. Source searches: [Amazon India](https://www.amazon.jobs/en/search), [MS LinkedIn IN](https://in.linkedin.com/jobs/microsoft-product-manager-jobs), [Google LinkedIn IN](https://in.linkedin.com/jobs/google-product-manager-jobs).

---

## Table D — Cross-company level equivalence (CONTESTED — ranges, not points)

| Amazon level/title | Microsoft level/title | Google level/title | Consensus mapping | Dissent / conflicting sources | Source link(s) |
|---|---|---|---|---|---|
| **L6 — Senior PM / PM-T** (AWS "PMT-ES" comped higher) | **63–65** Senior→Principal (center **64–65**) | **L4–L6** (center **L5**, *but see dissent*) | AWS L6 PM-T ≈ MS 64–65 ≈ Google L5; treated as ~lateral on comp after Amazon's 2024+ band raises | **Two of our own research threads disagreed on the Google center: the equivalence sweep put it at L5 (L4 documented, L6 disputed); the prior-art sweep put the *default* at L4 ("PM2"), L5 sometimes.** Down-level driven by Google weighing "product years"; L6↔L6 mainly via AWS→Google Cloud domain match. MS: levels.fyi row says **65 (Principal)**, ladder + posters say **63–64 (Senior)**. | [levels.fyi compare](https://www.levels.fyi/?compare=Amazon,Microsoft,Google&track=Product+Manager) · [Blind L6→L5](https://www.teamblind.com/post/Amazon-L6-PMT-to-Google-L5-PM-CSk28KRC) · [Blind L6 PMT→L4](https://www.teamblind.com/post/leave-amazon-l6-pm-t-for-google-l4-pm-bbm5oghb) · [Blind Azure L65 vs GCP L5](https://www.teamblind.com/post/microsoft-azure-l65-pm-vs-google-cloud-gcp-l5-pm-qdagleke) · [Glassdoor down-level](https://www.glassdoor.com/Community/googlers-xooglers/aws-l6-pmt-es-to-gcp-l7) |
| **L7 — Principal PM / PM-T** | **66–67** Principal/Group (center **66**) | **L6** Senior/Staff (center); **L7** by scope/tenure | AWS L7 PM-T ≈ MS 66–67 ≈ Google L6 (comp); Google L7 attainable on strong scope or >4 yrs Principal tenure | Hiring-committee **down-level L7→Google L6** documented; band-width claim "Amazon L7 spans Google **L5–L7**" → L5 worst case; some argue legit L7↔L7 by scope | [Blind Sr/Principal MS↔Amazon](https://www.teamblind.com/post/comparing-senior-and-principal-levels-at-microsoft-and-amazon-txg5xtwh) · [Glassdoor L7→L6](https://www.glassdoor.com/Community/googlers-xooglers/i-have-heard-about-google-down-leveling-etc-has-anyone-heard-or-read-about-a-l7-at-amazon-being-offered-l6-at-google-from) · [Blind Amazon L7 vs Google L7](https://www.teamblind.com/post/Amazon-L7-vs-Google-L7-kHZWPSnE) |
| **Band-width meta-claim** | — | — | **Amazon PM bands are WIDER than Google's**: one Amazon L7 reportedly spans Google L5–L7; one Amazon L6 spans Google L4–L6 | Mechanism contested: **scope** (AWS L6 scope "HUGE") vs **comp arbitrage** (Google matches comp one level down) | [Blind mapping](https://www.teamblind.com/post/comparable-product-management-grades-between-amazon-and-google-eoyh3tag) · [Quora mapping](https://www.quora.com/How-do-Googles-Product-Management-levels-map-to-Amazons-Product-Management-levels) |

**Reliability note:** the community repeatedly flags that levels.fyi's **PM-track** compare is *less* reliable than its SWE compare — treat Table D's levels.fyi anchor as weak. The specific requested Blind thread `l6-aws-pmt-to-azuregcp-uzmwhb8w` was **unretrievable (403, no snippet)**; equivalent threads substitute.

---

## Table E — Prior art & community discussion (abridged; full inventory in `working/prior_art.md`)

| Source | Type | Date | Key claim | Reliability | URL |
|---|---|---|---|---|---|
| Lewis C. Lin — "PM Levels: Google, Facebook, Amazon" | Blog | 2018-01-23 | Cross-company PM mapping; levels.fyi roughly right but overlaps imperfect | Anecdotal (authoritative; ex-Google/MS PM Dir) | [link](https://www.lewis-lin.com/blog/2018/1/23/product-manager-levels-google-facebook-and-amazon) |
| Engineer Seeking FIRE — "Google vs Amazon vs Microsoft PM Roles" | Blog | n/d | Amazon GM-style PM ownership vs Google's narrower scope | Anecdotal (insider) | [link](https://engineerseekingfire.com/google-vs-amazon-vs-microsoft-pm-roles-a-deep-dive/) |
| Mario Gerard — "Comparing TPM Roles at Amazon, MS & Google" | Blog | n/d (403) | TPM/technical-PM scope & org mapping across the 3 | Anecdotal (practitioner) | [link](https://www.mariogerard.com/tpm-at-google-comparing-tpm-roles-at-amazon-microsoft-google-part-ii/) |
| levels.fyi PM compare (G/A/MS) | Aggregator | live | Primary level↔level↔comp tool | Official-tier | [link](https://www.levels.fyi/?compare=Microsoft%2CAmazon%2CGoogle&track=Product+Manager) |
| Progress Wealth Mgmt / KFA Private Wealth | Advisory | 2025 | Amazon vest **5/15/40/40** back-loaded (corroborated) | Official-ish | [PWM](https://www.progresswealthmanagement.com/what-is-amazons-rsu-vesting-schedule-how-are-amazon-rsus-taxed/) · [KFA](https://kfapwg.com/2025/03/navigating-amazons-unique-rsu-vesting-schedule-a-strategic-guide-for-employees/) |
| Candor — RSU compensation | Comp blog | n/d | "Google front-loads 33/33/22/12; most tech 25%/yr; Amazon is the opposite" + Y3 dip | Anecdotal/vendor | [link](https://candor.co/guides/rsu-compensation) |
| Blind — "google l4 pm vs amazon l6 pmt" | Blind | n/d | Community leans L6 PMT → Google L4/L5 down-level | Anecdotal | [link](https://www.teamblind.com/post/google-l4-pm-vs-amazon-l6-pmt-8wifvsxm) |
| Blind — "amazon salary confusion in year 3" / "2 and 4 year cliff" | Blind | n/d | Y3 TC dip when sign-on ends before back-loaded RSU carries; "treat as 2-yr commitment" | Anecdotal | [Y3](https://www.teamblind.com/post/amazon-salary-confusion-in-year-3-jjxrohj2) · [cliff](https://www.teamblind.com/post/how-to-navigate-and-time-amazons-2-and-4-year-cliff-wwm50g0o) |
| Quora — "How do Google PM levels map to Amazon's?" | Quora | n/d | Amazon L7 spans Google L5/L6/L7 → implies L6 ≈ Google L4–L5 | Anecdotal | [link](https://www.quora.com/How-do-Googles-Product-Management-levels-map-to-Amazons-Product-Management-levels) |
| aakashg — "Largest Survey of Indian PM Salaries" (>1,000 PMs) | Survey | 2024+ | Named India PM survey — **paywalled/403, cells not extractable** | Mixed | [link](https://www.news.aakashg.com/p/indian-pm-salary-benchmarks) |
| 6figr — Google PM India | Aggregator | live | Google "highest-paying PM in India" ~₹117–121L avg | Official-tier (self-reported) | [link](https://6figr.com/in/salary/google--product-manager) |

**Reddit gap:** r/ProductManagement, r/cscareerquestionsIndia, r/developersIndia permalinks did not surface reliably via US web search — recommend an on-platform search to fill.

---

## Table F — Compensation breakdown by level (cash / stock / bonus) — **comp centerpiece**

US and India are on **separate rows**; the **employer-stated posted base range** sits beside the **levels.fyi figure** so the gap is visible. Currency: USD for US rows; INR for India rows (USD split shown only because levels.fyi's India pages themselves display the split in USD — **no analyst conversion was performed**). All figures levels.fyi unless noted; all snippet-sourced (403 caveat).

### F.1 Amazon / AWS — PM-T

| Geo | Level | Base cash | Stock-RSU (annualized) + vesting | Target bonus | Sign-on | Total comp | Posted base range (CA/WA/NY/CO/IL) | levels.fyi figure | Gap note | Confidence |
|---|---|---|---|---|---|---|---|---|---|---|
| **US** | L5 PM-T | ~$159K | ~$9.5K/yr (back-loaded **5/15/40/40**) | minimal | large Y1/Y2 cash | **~$185K–$333K+** | (L5 not cleanly isolated) | $185K–$333K+ | posted = base only | MED |
| **US** | **L6 Senior PM-T** | ~$160K+ | back-loaded RSU | minimal | Y1/Y2 cash offset | **~$242K median; Seattle ~$275K ($210K–$330K+)** | **AWS GovCloud PM-T $116,300–$201,100** ([job 2913194](https://www.amazon.jobs/en/jobs/2913194/product-manager-technical-aws-govcloud-us-regions-region-services)); L6 band ~$136,100–$235,200 | TC median ~$242–275K | levels.fyi total exceeds posted base top by ~$75K–$150K (RSU + sign-on) | MED |
| **US** | L7 Principal PM-T | **$224,333** | **$258,067/yr** | **$23,333** | negotiated | **~$505.7K avg** ($415K–$643K+) | (not isolated) | $505.7K | — | MED |
| **US** | L8 Director | (split not exposed) | majority RSU | — | — | **~$858K** ($510K–$1.18M+) | — | $858K | split unverified | LOW |
| **India** | L5 PM (proxy; no PM-T split) | $46,503 | $15,634/yr | ~0% ($1,294 ≈ amortized) | anecdotal (not in figure) | **₹5.76M median** (₹4.48M–₹7.73M); avg $63,431 | none (no India mandate) | ₹5.76M | India base/stock USD split flagged inconsistent w/ INR headline | LOW |
| **India** | L6 Senior PM (proxy) | $60,261 | $18,176/yr | ~0% ($806) | Y1/Y2 anecdotal | **₹7.33M median** (₹6.34M–₹8.9M); avg $79,243 | none | ₹7.33M | **Anecdotal Blind: L6 PM ₹55–84L, PM-T >₹90L top-end** | LOW |
| **India** | L7 Principal PM (proxy) | $108,432 | $83,261/yr | ~0% ($0) | anecdotal | **₹17.69M median** (₹12.85M–₹23.78M); avg $191,693 | none | ₹17.69M | Anecdotal Blind: L7 PM-T ~₹1.5–1.6 Cr median, up to ~₹2 Cr | LOW |

> **No structured India PM-T data exists** at any level — Amazon India pages are generic "Product Manager." The PM-T premium is **anecdotal only**. Amazon India shows **bonus ≈ $0** (no cash target bonus; comp = base + RSU + sign-on). Sign-on is **not** a structured field anywhere — anecdotal only.

### F.2 Microsoft — PM

| Geo | Level | Base | Stock-RSU (annualized) + vesting | Target bonus | Total comp | Posted base range | levels.fyi | Gap note | Confidence |
|---|---|---|---|---|---|---|---|---|---|
| **US** | L62 PM2 | $165,515 | $25,525/yr (~25%/yr, 5-yr + refresh) | $18,292 (~11%) | **~$209K** | — | $209K | — | MED |
| **US** | L64 Senior PM | $196,831 | $46,281/yr | $31,133 (~16%) | **$274K** | — | $274K | — | MED |
| **US** | L65 Principal PM | $209,947 | $74,101/yr | $44,929 (~21%) | **~$329K** | **Principal PM Redmond $133,600–$256,800; SF/NYC $173,200–$282,200** ([LinkedIn](https://www.linkedin.com/jobs/view/principal-product-manager-at-microsoft-3755044091)) | $329K | posted base far below total; delta = stock+bonus | MED |
| **US** | L66 Principal PM | $230,166 | $120,310/yr | $53,001 (~23%) | **$403K** | — | $403K | stock ~doubles L65→L66 | MED |
| **US** | Sr PM Copilot, Microsoft AI | — | — | — | top-of-band | **SF Bay $188,000–$304,200** ([microsoft.ai](https://microsoft.ai/job/senior-product-manager-copilot-ai/)) | — | AI org top-of-band | LOW |
| **India** | L62 PM | $40,314 | $12,163/yr | $4,127 (~10%) | **₹4.33M–₹6.21M**; avg $56,604 | none | range | — | LOW |
| **India** | L63 Senior PM | $54,291 | $21,711/yr | $7,170 (~13%) | **₹7.50M**; avg $83,172 | none | ₹7.50M | Anecdotal: base ₹33L+, ~15% bonus | LOW-MED |
| **India** | L64 Senior PM | $63,106 | $33,395/yr | $10,052 (~16%) | **₹9.49M**; avg $106,553 | none | ₹9.49M | Anecdotal: base ₹40L+, up to ₹1.2 Cr TC top | LOW-MED |
| **India** | L65 Principal PM | $75,495 | $46,556/yr | $16,105 (~21%) | **₹12.74M**; avg $138,156 | none | ₹12.74M | — | LOW-MED |
| **India** | L66 Principal PM | no/thin data | no/thin data | no/thin data | range only ₹10.17M–₹21.49M | none | range | thin | LOW |

> levels.fyi India USD "averages" do **not** reconcile with the INR medians at ~83 INR/USD — treat as independent estimates. 6figr PM2 ₹46.1L (n=35) sits below levels.fyi (under-weights RSU).

### F.3 Google / GCP — PM

| Geo | Level | Base | Stock-RSU (annualized) + vesting | Target bonus | Total comp | Posted base range | levels.fyi | Gap note | Confidence |
|---|---|---|---|---|---|---|---|---|---|
| **US** | L4 PM | ~$157K | ~$60K/yr (front-loaded ~33/33/22/12) | ~$21K | **~$238K** | **PM II $156,000–$229,000** (Sunnyvale CA) ([req](https://www.google.com/about/careers/applications/jobs/results/83822562638734022-product-manager-ii/)) | $238K | posted = base only | MED |
| **US** | L5 PM II | ~$176K | ~$137K/yr | ~$30K (~15%) | **~$343K** | **PM II Cloud/Workspace $163,000–$237,000** (CA/WA/NY; one notes "15% bonus") ([req](https://www.google.com/about/careers/applications/jobs/results/100959771103765190-product-manager-ii/)) | $343K | ~$100K+ delta = equity+bonus | MED |
| **US** | **L6 Senior PM** | ~$212K–$223K | ~$183K–$238K/yr | ~$41K–$46K | **~$495K–$527K** ($430K–$685K+) | **Senior PM $183,000–$271,000** (Boulder CO) ([req](https://www.google.com/about/careers/applications/jobs/results/79355727914640070-senior-product-manager/)) | $495–527K (two snippet figures — flagged) | bulk of comp is unquoted RSU | MED |
| **US** | L7.5 GPM | — | — | — | **~$736K** ($562K–$1.01M+) | — | $736K | — | LOW |
| **US** | TPgM L6 (closest to current title) | ~$246K | ~$134K/yr | ~$53K | **~$433K** ($370K–$475K+) | — | $433K | — | MED |
| **India** | L5 PM II | $70,239 | $50,342/yr | $10,311 (~15%) | **₹11.98M** (₹9.4M–₹14.65M); avg $130,892 | none | ₹11.98M | — | LOW |
| **India** | L6 Senior PM | $98,584 (Blr $102,718) | $73,610/yr (Blr $86,143) | $13,170 (Blr $17,111) | **₹17.02M** (₹10.1M–₹23.01M); Blr avg $205,972 | none | ₹17.02M | highest India PM comp of the three | LOW |
| **India** | L7 GPM | no/thin data | no/thin data | no/thin data | range only ₹23.61M–₹36.7M | none | range | Anecdotal Blind: ~₹2 Cr+ | LOW |

---

## Narrative

### 1. Headline findings
- **AWS-org is effectively absent from India PM-T hiring on the run date.** All 9 verified Amazon PM-T reqs are **Amazon non-AWS** (Trustworthy Shopping/GenAI, Sponsored Ads, Amazon Pay, Translation Services). **Zero AWS-org PM-T reqs in India were verified** — material for someone moving from AWS-org specifically (caveat: 403 prevented full enumeration, so this is a floor).
- **Google is the most active and most cloud-weighted PM employer in India** of the three (~30 distinct reqs, ~25 in Google Cloud: Vertex AI/GenAI, BigQuery, Cloud Networking, Security, Apigee), and is **also the highest-paying** PM employer in India per levels.fyi.
- **Bengaluru dominates every company**, with Hyderabad a clear second. Gurugram/Pune/Mumbai appear only at Google and only in low single digits; **Noida and Chennai returned 0 PM reqs** for all three on 2026-06-16.
- **Microsoft India PM hiring skews to "Principal Product Manager"** titles (several Bengaluru/Hyderabad), consistent with IDC's Hyderabad/Bengaluru/Noida footprint; the one division-confirmed req is **Azure Data (Cloud+AI)**.
- **The level gap that matters most for you (AWS L6 → Google) is genuinely contested** — even our two independent research threads landed differently (L5-center vs L4-default). Plan for **L5 as the realistic target, L4 as a live down-level risk** if "product years" are questioned, and **L6 only with exceptional scope** (best odds via AWS→Google Cloud domain match).
- **At Microsoft, AWS L6 most plausibly lands L64–L65** (Senior-to-Principal) — closer to a lateral than Google.
- **India PM comp ranks Google > Amazon ≈ Microsoft** at equivalent senior levels (levels.fyi medians: Google L6 ₹17.0M; Amazon Sr PM ₹7.3M; Microsoft L64 ₹9.5M / L65 ₹12.7M) — though Amazon/Microsoft level numbers aren't directly comparable to Google's.

### 2. Compensation read
- **The base/stock/bonus *mix* differs sharply at equivalent senior levels.** Amazon back-loads RSUs **5/15/40/40** and bridges Years 1–2 with cash sign-on, so TC is engineered roughly flat for 4 years — with a well-documented **Year-3 dip** risk when sign-on ends. Google front-loads (~33/33/22/12) and Microsoft vests ~flat over 5 years with refreshers; both feel steadier year-to-year.
- **Amazon India carries essentially no cash target bonus** (levels.fyi shows bonus ≈ $0 across L5–L7), whereas Microsoft India shows a real ~10–21% bonus and Google ~15%. So Amazon India TC is base + RSU + (large, anecdotal) sign-on.
- **US posted base ranges sit far below levels.fyi total comp**, and the gap is entirely the un-itemized equity + bonus: e.g., MS Principal posted base $133.6K–$256.8K vs levels.fyi L65/L66 total $329K/$403K; Google Senior PM posted base $183K–$271K vs total ~$495–527K; Amazon AWS GovCloud PM-T base $116.3K–$201.1K vs L6 total ~$242–275K.
- **Posting ranges and levels.fyi don't sharply contradict on *base*** — posted base midpoints track the levels.fyi *base component* reasonably; the apparent "gap" is definitional (postings disclose base only). The real uncertainty is in equity, which no posting quantifies.
- **US↔India gap is large at every tier** and widens with level. Indicative levels.fyi medians: Google L6 ~$495–527K (US) vs ₹17.0M India; Microsoft L65 ~$329K vs ₹12.7M; Amazon Sr PM-T ~$242–275K vs ₹7.3M. **These are not convertible** — India figures are India-reported data points, shown as-is.
- **India PM-T comp specifically is anecdotal-only** (PM-T premium over PM ≈ top-of-band per Blind: L6 PM-T >₹90L vs PM ₹55–84L; L7 PM-T ~₹1.5–1.6 Cr). Do not treat these as medians.

### 3. Taxonomy caveats
- **PM-T ≠ PM ≠ TPM/TPgM.** Amazon's "Product Manager – Technical" is a distinct, higher-comp variant of PM (≈ +20% over non-tech PM at the same level, anecdotal); it is **not** the same as Amazon TPM. Microsoft merged Program + Product into one **Product Manager** discipline (~2019–2021) but keeps a separate, lower-comp **TPM** ladder. Google has **no "PM-T" title** (technical depth is expected of all PMs) and a separate **TPgM** track. Your AWS "PM-T" therefore maps ambiguously: at Microsoft/Google the nearest IC-PM title is just "Product Manager," while your *technical program* scope might alternatively be read against their TPM/TPgM ladder (which pays less). We captured PM-class and TPM/TPgM-class separately in Tables A and F for this reason — do not silently merge them.
- **Google has no "Principal PM" title**; its L7 is Staff/GPM-adjacent, so "Principal-equivalent" is a scope statement, not a title.
- **India erases the PM-T distinction entirely** in the data — every India aggregator reports generic "Product Manager."

### 4. Data-quality log
- **Verified vs inferred:** Internal ladders for all three were *mostly verified* against levels.fyi slugs. **Drifted/unverified cells:** Amazon L6 YOE (6–12 vs 8–15); Amazon "L9=Sr Director" claim **rejected**; Microsoft 59–60 entry-vs-intern; Google L4 title and L5 "II/III"; Google "Staff PM" L7 (no distinct levels.fyi slug). Most per-req cities/levels/dates are *inferred* (403).
- **Where India data was thin/absent:** no India PM-T split anywhere (Amazon proxy = generic PM); Microsoft 66 and Google L7 India = range only; sign-on and published target-bonus % = not structured fields (anecdotal/inferred); aakashg's >1,000-PM India survey paywalled/403.
- **Where sources conflicted:** (a) **AWS L6→Google center** — our equivalence thread said L5, our prior-art thread said L4-default; presented as range **L4–L6**, *not* averaged. (b) **AWS L6→Microsoft** — levels.fyi row 65 (Principal) vs ladder/posters 63–64 (Senior). (c) **Google L6 US TC** — two snippet figures ($495K vs $527K) for the same page; reported as a band. (d) **6figr "Amazon L6 ₹110L" is a trap** — all-function (SDM/SDE-heavy), *not* PM; use levels.fyi Amazon Sr PM ₹7.33M. (e) levels.fyi India USD vs INR pages don't reconcile.
- **Counts conflict (careers vs aggregators):** verified-floor careers/ID counts (Amazon 9, Microsoft 8, Google ~30) are far below LinkedIn/Indeed aggregate headlines ("1,000+"), which include reposts/non-matching roles and were excluded.
- **The dominant limitation is the environment-wide HTTP 403** on all primary sources; every number should be re-confirmed by opening the cited URL in a browser before any high-stakes decision. **Reddit coverage is a known gap** (permalinks didn't index via US search). **Run date: 2026-06-16.**

---

## Appendix — Source URLs touched

**levels.fyi (US + India, by level):** Amazon [PM](https://www.levels.fyi/companies/amazon/salaries/product-manager) · [Sr PM L6](https://www.levels.fyi/companies/amazon/salaries/sr-product-manager/levels/l6) · [Seattle](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/senior-product-manager/locations/greater-seattle-area) · [Principal](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/principal-product-manager) · [Director](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/director) · [PM India](https://www.levels.fyi/companies/amazon/salaries/product-manager/locations/india) · [L6 India](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/senior-product-manager/locations/india) · [L7 India](https://www.levels.fyi/companies/amazon/salaries/product-manager/levels/principal-product-manager/locations/india) · [Amazon TPM India](https://www.levels.fyi/companies/amazon/salaries/technical-program-manager/locations/india) · [leveling blog](https://www.levels.fyi/blog/amazon-leveling-progress.html) · Microsoft [PM](https://www.levels.fyi/companies/microsoft/salaries/product-manager) · [L62](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/62) · [L64](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/64) · [L65](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/65) · [L66](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/66) · [L67](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/67) · [PM India](https://www.levels.fyi/companies/microsoft/salaries/product-manager/locations/india) · [L63 India](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/63/locations/india) · [L64 India](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/64/locations/india) · [L65 India](https://www.levels.fyi/companies/microsoft/salaries/product-manager/levels/65/locations/india) · [TPM India](https://www.levels.fyi/en-gb/companies/microsoft/salaries/technical-program-manager/locations/india) · Google [PM](https://www.levels.fyi/companies/google/salaries/product-manager) · [Senior PM](https://www.levels.fyi/companies/google/salaries/product-manager/levels/senior-pm) · [Group PM US](https://www.levels.fyi/companies/google/salaries/product-manager/levels/group-pm/locations/united-states) · [PM2 India](https://www.levels.fyi/companies/google/salaries/product-manager/levels/product-manager-2/locations/india) · [Sr PM India](https://www.levels.fyi/companies/google/salaries/product-manager/levels/senior-pm/locations/india) · [Sr PM Bengaluru](https://www.levels.fyi/companies/google/salaries/product-manager/levels/senior-pm/locations/greater-bengaluru) · [TPgM L6](https://www.levels.fyi/companies/google/salaries/technical-program-manager/levels/l6) · [TPgM L6 Blr](https://www.levels.fyi/companies/google/salaries/technical-program-manager/levels/l6/locations/greater-bengaluru) · [PM compare tool](https://www.levels.fyi/?compare=Amazon,Microsoft,Google&track=Product+Manager) · [leveling guide](https://www.levels.fyi/leveling/)

**Careers / posted ranges:** [Amazon jobs search](https://www.amazon.jobs/en/search) · [AWS GovCloud PM-T 2913194](https://www.amazon.jobs/en/jobs/2913194/product-manager-technical-aws-govcloud-us-regions-region-services) · [MS careers India](https://careers.microsoft.com/v2/global/en/locations/india.html) · [MS Principal PM (LinkedIn)](https://www.linkedin.com/jobs/view/principal-product-manager-at-microsoft-3755044091) · [MS Sr PM Copilot](https://microsoft.ai/job/senior-product-manager-copilot-ai/) · [Google careers results](https://www.google.com/about/careers/applications/jobs/results/) · [Google PM II Ads CA](https://www.google.com/about/careers/applications/jobs/results/83822562638734022-product-manager-ii/) · [Google Sr PM Boulder CO](https://www.google.com/about/careers/applications/jobs/results/79355727914640070-senior-product-manager/)

**Aggregators (India):** [6figr Google PM](https://6figr.com/in/salary/google--product-manager) · [6figr Google PM Bangalore](https://6figr.com/in/salary/google--product-manager--bangalore) · [6figr MS PM2](https://6figr.com/in/salary/microsoft--product-manager-2) · [6figr Amazon L6 (trap — all-function)](https://6figr.com/in/salary/amazon--l6) · [Glassdoor Google PM Bangalore](https://www.glassdoor.co.in/Salary/Google-Product-Manager-Bangalore-Salaries-EJI_IE9079.0,6_KO7,22_IL.23,32_IM1091.htm)

**Community / prior art:** [Lewis C. Lin](https://www.lewis-lin.com/blog/2018/1/23/product-manager-levels-google-facebook-and-amazon) · [Engineer Seeking FIRE](https://engineerseekingfire.com/google-vs-amazon-vs-microsoft-pm-roles-a-deep-dive/) · [Mario Gerard TPM](https://www.mariogerard.com/tpm-at-google-comparing-tpm-roles-at-amazon-microsoft-google-part-ii/) · [Progress Wealth (RSU)](https://www.progresswealthmanagement.com/what-is-amazons-rsu-vesting-schedule-how-are-amazon-rsus-taxed/) · [Candor RSU](https://candor.co/guides/rsu-compensation) · [Blind L6 PMT→Google L5](https://www.teamblind.com/post/Amazon-L6-PMT-to-Google-L5-PM-CSk28KRC) · [Blind L6 PMT→Google L4](https://www.teamblind.com/post/leave-amazon-l6-pm-t-for-google-l4-pm-bbm5oghb) · [Blind Azure L65 vs GCP L5](https://www.teamblind.com/post/microsoft-azure-l65-pm-vs-google-cloud-gcp-l5-pm-qdagleke) · [Blind Y3 cliff](https://www.teamblind.com/post/how-to-navigate-and-time-amazons-2-and-4-year-cliff-wwm50g0o) · [Glassdoor L6 PMT→GCP](https://www.glassdoor.com/Community/googlers-xooglers/aws-l6-pmt-es-to-gcp-l7) · [Quora G↔A PM mapping](https://www.quora.com/How-do-Googles-Product-Management-levels-map-to-Amazons-Product-Management-levels) · [aakashg India PM survey](https://www.news.aakashg.com/p/indian-pm-salary-benchmarks)

*(Full per-thread inventories, all job IDs, and per-cell sourcing live in the six `/working/` harvest files.)*
