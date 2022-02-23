---
layout: page
title: Technology
permalink: /tech/
nav: true
weight: 1
toc: true
intro_image: /assets/images/technology.png
---

## Modernization
We recommend that everyone stop using the word “modernization” in the context of unemployment systems, immediately. Instead, focus on [claimant-centric outcomes](https://improveunemployment.com/processing/#backlogs) and [related North Star goals](https://improveunemployment.com/northstar/).

### Modernization doesn’t have a universal definition.
Historically, the term “modernization” has been used to mean very different, and often very specific, things in the unemployment space. For example, NASWA’s 2010 definition: “_A ‘modernized’ UI system means the benefits or tax System uses an application technology that inherently supports web-based services and object-oriented paradigms in combination with a relational database technology. ‘Fully Modernized’ refers to a UI system with both ‘modernized’ benefits and tax_.”

This has led reports to make ludicrous statements like: 
*   “40 percent of states have implemented a modernized [unemployment] IT system [in 2016]”[^120]
*   “16 states have fully modernized their unemployment insurance systems [in 2020]”[^121]
*   [This chart of “modernized” state systems](https://tcf.org/content/report/centering-workers-how-to-modernize-unemployment-insurance-technology/)

### Using NASWSA’s 2010 definition, modernized states perform worse than others.[^122]
> “[M]odernization has presented additional challenges for those who make the effort to apply for compensation. For example, denial rates were statistically different between modernized and non-modernized states. Among modernized states, the number of unemployment insurance denials increased over a period of time that they had decreased in non-modernized states. These denials are largely driven by the online automation of state work-search mandates, which can be more difficult for workers to navigate than the phone-based systems that they replaced.” _— National Employment Law Project_

> “Michigan’s IT system was also uniquely designed to fail after being implemented following historic legislation intended to flag and penalize fraud at unprecedented levels. The MiDAS system flagged more than 40,000 workers for fraud, and it was 93 percent inaccurate. The penalty for fraud in Michigan is four times the amount paid, plus 12 percent interest. As a result of these false flags, innocent claimants lost everything, including homes, and in severe cases, lives. Yet, despite the horrific system design, the new administration demonstrated a commitment to improving systems in a way that ensures access for UI applicants. As a result, Michigan has shifted course and become one of the fastest states in terms of payment processing.”

and:

> “Ohio and Nebraska, the only two states in the interview sample with a modernized benefits system at the beginning of the recession, reported significant challenges implementing the FAC. In Ohio, implementation of the FAC required “drastic” system enhancements since it was a completely new type of enhanced benefit foreign to the state’s IT benefits system. Officials there report many processes were affected, including benefit payments, continued claims, employer charging, overpayments, repayments, reporting, and pay adjustment. The state was concerned about avoiding payment errors and devoted significant resources to testing the FAC programming prior to implementation. In Nebraska, also, the FAC was foreign to the state’s modernized IT benefits system, and the state faced significant challenges with programming and overpayment recovery. Both states began paying FAC beyond the allowable first date of February 22, 2009, with Ohio reporting being one of the last states to begin payment, and Nebraska reporting the state worked until April 1 to implement needed programming Changes.”[^123]

Despite this “modernization,” “_[n]o state entered the 2020 COVID-19 pandemic well equipped to process the massive increases in new Unemployment Insurance (UI) claims that flooded state systems throughout March and April._”[^124]


#### States have found cost to be a barrier.
Some claim that these failures are due to a lack of funding:

> “The status of state UI IT systems at the start of the recession reflects the insufficient capital investment. The average age of UI IT systems for both tax and benefits administration was over 20 years in 2009, and only eight states had a modernized benefits system (NASWA 2010a).”[^125] 

NASWA estimates that “costs to develop a full UI IT system are estimated to range from roughly $40 million upwards,[^126]” but states we spoke with exceeded $100M in direct costs despite being nowhere near “complete” in terms of processing claims and payments in a timely and equitable manner.



## System Monitoring
Multiple states, including Kansas and Wisconsin, installed system monitoring tools on their unemployment processing applications for the first time during the pandemic. This allowed IT (and even business) leadership to see: 
*   When systems were up or down
*   When systems were running slowly 
*   The top error messages users were receiving 

Access to data like this allowed states to triage issues more quickly. 


### Install system monitoring tools and create a data dashboard. 
Tools for monitoring systems tend to be available on existing procurement schedules and aren’t particularly expensive. It can take time to install the associated agent software on all involved systems, but after this point, there is little need for maintenance. Common tools mentioned in our interviews include New Relic, Splunk APM, and AppDynamics.

We recommend that every state have end to end system monitoring on all systems involved in processing unemployment claims, that rolls up to a dashboard for management to understand downtime, slow response times, and error rates.



## Website Instrumentation
Many states are using website instrumentation tools like Google Analytics to track key metrics that can improve how they allocate resources.  Here are some examples of what these states are tracking.
*   **Percentage of people who use their phone to open an online application** — States with this data report that **1 out of 2 of their users are on mobile devices**, indicating how essential it is for them to invest in an application that works well on mobile. 
*   **Percentage of people who start an application but stop at a specific point** — Reviewing this data helps states identify potential pain points in the process, which could include website errors, confusing instructions, or a requirement for data (e.g,. tax information) that claimants are less likely to have ready.
*   **Percentage of people who are redirected to file a paper application and why** — This enables states to track how many people are affected by specific limitations on electronic applications. For example, California knows exactly how many veterans attempt to file electronically, but who are subsequently stopped and told to file on paper. Its Office of Digital Innovation installed Google Analytics and use it to track visits to their specific federal employee error page.


### Instrument your websites and review the data regularly.
We recommend that every state instrument their unemployment websites and include review of the data in regular integrated [command meetings](https://improveunemployment.com/way_forward/#integrated-command-center). Tools like Google Analytics have policies in place to protect visitors’ privacy while gathering the data you need. 

To learn more about visitor privacy protection, [read this guidance on data access, retention, and privacy](https://digital.gov/guides/dap/common-questions-about-dap/#data-access-retention-and-privacy) from the federal [Digital Analytics Program](https://digital.gov/guides/dap/).



## Testing Environments
It’s well worth the effort for states to maintain an up-to-date, working copy of the production environment — called a staging or testing environment — for their online unemployment system. States can use this environment to: 
*   **Require leadership to experience the application process.** In the UK, agency leaders _must_ [be able to successfully complete an application online before it can go live](https://www.gov.uk/service-manual/service-assessments/pre-july-2019-digital-service-standard#test-with-the-minister-1).
*   **Conduct usability testing.** Each state needs to test its system with a variety of _real_ claimants representing _real_ diversity. While it’s important for employees to experience what end users see, they know too much about the unemployment process to effectively assess the system’s usability.
*   **Create better documentation.** California uses a test environment that mirrors production to create screenshots for both internal and external training and help materials.
*   **Improve customer service.** When support staff can “follow along” in a testing environment, they can provide more detailed instructions to claimants.

Production data should never be used for testing. Most programming frameworks have tools to automatically generate large volumes of fake data for testing.


### Create a staging environment.
Systems tend to have _no_ lower environments, or _many_ lower environments (e.g., for required User Acceptance Testing). If you have _many_ lower environments, repurpose one to serve as a mirror of the production environment. If you have _no_ lower environments, prioritize giving your development team the resources to create them.



## Adapting to Changing Rules
The rules around unemployment benefits and eligibility will change. The payment amounts will change. In a recession or a pandemic, these may change quickly.

### Lack of flexibility in the face of change hurts underserved communities the most. 
> “As Dr. William Spriggs pointed out in his recent testimony to the House Oversight and Reform Committee’s Select Subcommittee on the Coronavirus Crisis, the states slowest to set up the IT infrastructure to pay Pandemic Unemployment Assistance were more often states with higher populations of Black workers.”[^127] _— National Employment Law Project (NELP)_

### Unemployment systems need to be able to adapt to changing rules.[^128] 
**Any new unemployment-related demonstration project, module, or overall system must have the assumption built in that the rules _will_ change, and that a mechanism must be available to update rules in as-yet-unknown ways on a routine basis.**

There are a myriad of ways to accomplish this, and it doesn’t necessarily require the latest technology. Plenty of states have mainframes or COBOL systems that can flexibly adapt.  Yet according to NELP, “_it took some states nearly a month and a half[16] to establish an online application process for the new Pandemic Unemployment Assistance_.”[^129]

#### Stories from the field
##### California
California is particularly adept, with a small team of programmers who can deploy complicated eligibility rule changes overnight.[^130]

##### North Carolina
> “North Carolina appears to have been unique among interview states in having a programming mechanism available to help administer the FAC._[^131]_ According to officials there, the benefits IT system allows for adjustments to UI payments when there is a change in the amount due a claimant. The state was able to treat the FAC as an “adjustment payment” in its system, which required some initial programming but did not create any major programming challenges.”[^132] _— National Association of State Workforce Agencies_



## Strangle the Mainframe
Resource-strapped states may be relieved to learn that new technology isn’t an all or nothing decision. The so-called “strangler pattern” is a proven approach to gradually_ _replacing a mainframe with more modern technology. It starts with identifying the problems you need to solve.

Replacing a mainframe is _not_ a goal or a solution in itself. You can [deliver an excellent experience](https://adhoc.team/2021/06/11/transforming-unemployment-insurance-systems/) for claimants and employees while still running a mainframe. And you can also deliver a terrible experience for claimants and employees using new technology — and at the cost of thousands of taxpayer dollars. 


### The strangler pattern is based on incremental change. 
The strangler strategy allows you to make improvements over time until the mainframe eventually becomes obsolete. To upgrade your system in a manageable, chunked way: 
*   Choose **one** area of functionality. In UI, this might be claim status, recertification, customer support, or lower-level appeals. (Basically, any of the chapter subheadings of this report!) 
*   Redesign it, with [user experience and Key Performance Indicators (KPIs) (goals)](https://improveunemployment.com/way_forward/#defining-success) in mind. 
*   Build this new functionality apart from the mainframe, with the least amount of integration necessary — maybe doing a spreadsheet data sync once every night, for example. 

If the mainframe has constraints that negatively impact user experience, do the right thing in the new functionality, and silently transform as necessary in the background. For example, if your mainframe can't store names with special characters, do what Rhode Island did: provide claimants an inclusive name field that captures their name accurately, and store a separate version of that name behind the scenes to transmit to the mainframe. (When the need to send that name to the mainframe eventually goes away, turn off the separate transformation.)

### Take your cue from Harry Potter.
Harry Potter used the strangler pattern to defeat Voldemort. (Spoiler alert!) For the first 6 and a half books, Harry pursues a typical mainframe modernization program: going straight for the heart of Voldemort and the Death Eaters, to destroy all of them in one fell swoop, if only they planned well enough. This ultimately results in failure, with Voldemort stronger than ever, the deaths of half of Harry’s support network, and untold pounds of Muggle property damage.

The tides start to turn when Harry discovers the horcruxes. One at a time, he (okay, Hermione) destroys one “module” of Voldemort, without Voldemort really noticing or defending them. At the end, all that’s left is one last weak, shriveled Voldemort module, which is easily dispatched.

### Stories from the field
Many states have used the strangler pattern successfully to deliver significant improvements in unemployment benefits delivery in a matter of weeks.

##### Rhode Island and New York
Rhode Island was able to repurpose an existing survey application to serve as the new PUA claim application. They then exported the survey data into a file format that their legacy system (an As/400) consumed, none the wiser that these were not “traditional” UI claims. Because of this strangler pattern innovation, Rhode Island was the first state in the country to pay PUA benefits.

> “We found that via a strangler pattern, we could make the front end not just friendlier, but actually useful, while continuing to use the As/400 as the system of record.” _- Abby McQuade, Chief Innovation Officer, Rhode Island Department of Labor_

[New York applied a similar strategy](https://www.governor.ny.gov/news/nys-department-labor-launches-new-streamlined-application-new-yorkers-apply-pandemic) with a separate PUA application tool.

##### Vermont
Vermont launched a [document uploader tool](https://www.navapbc.com/case-studies/integrating-eligibility-and-enrollment-for-health-and-human-services.html) in just under 4 weeks that enabled more than 42% of claimants to have their documents reviewed on the same day, with 55% of claimants submitting documents on the same day they were requested (up from 11%). The tool collects enough personal information to match the document to the claimant in the system, without directly integrating with the mainframe. This tool is now in use by 37 different programs across the state.

##### California
California stood up a [retroactive recertification application](https://www.navapbc.com/case-studies/prioritizing-research-to-quickly-serve-people-during-a-crisis.html) using the strangler pattern in under a month with just 2 developers, leveraging a once-nightly CSV sync with the mainframe.



## Cloud Computing
Moving to cloud computing solutions generally provides greater scalability and uptime. But simply lifting and shifting a legacy system into the cloud may not provide much benefit in and of itself. Prior to moving to the cloud, consider your success metrics, like uptime, scalability, and ability to support remote work (e.g., virtual desktops). 

Every state we spoke with that moved to the cloud is pleased with the positive results. California’s cloud-based plain language guide was able to handle over [200,000 concurrent visitors with no downtime](https://www.navapbc.com/case-studies/rapidly-building-unemployment-services-during-the-pandemic.html), and Virginia experienced significant gains from moving to the cloud.

To solve problems in unemployment, newer technology needs to be attached to claimant success metrics, such as [handling at least 35 requests a second](https://adhoc.team/2021/06/11/transforming-unemployment-insurance-systems/).

<hr>
### Go to the next section: [Recommended Way Forward](https://improveunemployment.com/Way_Forward/)
<hr>

<!-- Footnotes themselves at the bottom. -->
## Notes


[^120]:
     [https://www.gao.gov/assets/gao-16-430.pdf](https://www.gao.gov/assets/gao-16-430.pdf)

[^121]:
     [https://www.nelp.org/publication/from-disrepair-to-transformation-how-to-revive-unemployment-insurance-information-technology-infrastructure/](https://www.nelp.org/publication/from-disrepair-to-transformation-how-to-revive-unemployment-insurance-information-technology-infrastructure/)

[^122]:
     [https://www.nelp.org/publication/from-disrepair-to-transformation-how-to-revive-unemployment-insurance-information-technology-infrastructure/](https://www.nelp.org/publication/from-disrepair-to-transformation-how-to-revive-unemployment-insurance-information-technology-infrastructure/)

[^123]:
     [https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf](https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf) Page 222

[^124]:
     [https://www.nelp.org/publication/nelp-testimony-michele-evermore-michigan-unemployment-claims-processing/](https://www.nelp.org/publication/nelp-testimony-michele-evermore-michigan-unemployment-claims-processing/)

[^125]:
     [https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf](https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf) Page 178

[^126]:
     [https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf](https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf) Page 179

[^127]:
     [https://www.nelp.org/publication/from-disrepair-to-transformation-how-to-revive-unemployment-insurance-information-technology-infrastructure/](https://www.nelp.org/publication/from-disrepair-to-transformation-how-to-revive-unemployment-insurance-information-technology-infrastructure/)

[^128]:
     “Most states’ IT benefits systems lack the flexibility to easily accommodate a simpleseeming add-on payment like the FAC. To implement the FAC provision on a short timeframe, most states had to develop a separate computer program or even a separate payment system
    outside the main IT benefits system, or to pursue a manual payment process. Programming this new payment type into the existing benefits program (or system) was either impossible or would have resulted in great delays. For example, Maine officials reported their IT system was not structured to handle the FAC, and they had to use an offline payment module usually reserved for special UI programs. Texas officials noted IT staff estimated it would have taken six months to incorporate FAC payment and overpayment processes into the state’s automated benefits system, so the state chose to pay FAC as a supplement outside the system. Nevada officials mentioned they had to treat the FAC as a separate payment outside their regular UI programming, which substantially increased the administrative workload and “several aspects of workload essentially doubled due to FAC payments.” Developing and testing the new programming or system was important to ensuring accuracy of payments, but it was also time consuming.” https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf p221

[^129]:
     [https://www.nelp.org/publication/from-disrepair-to-transformation-how-to-revive-unemployment-insurance-information-technology-infrastructure/](https://www.nelp.org/publication/from-disrepair-to-transformation-how-to-revive-unemployment-insurance-information-technology-infrastructure/)

[^130]:
     [https://www.govops.ca.gov/wp-content/uploads/sites/11/2020/09/Assessment.pdf](https://www.govops.ca.gov/wp-content/uploads/sites/11/2020/09/Assessment.pdf)

[^131]:
     This problem has been known for some time: “In all previous recessions, emergency long-term benefits like EUC were paid at the same weekly rate as regular benefits. Under the Recovery Act, the FAC increased benefits by $25 per week, which had to be added to each weekly payment to all (regular UI and long-term) recipients. States had to devise procedures to make FAC payments, which caused difficulties for many state IT systems.” (p [xix](https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf))

[^132]:
     [https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf](https://www.naswa.org/system/files/2021-03/usdolreleasesnaswareport.pdf) Page 222
