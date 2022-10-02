---
layout: page
title: Wage Verification
permalink: /wage/
nav: true
weight: 1
toc: true
intro_image: /assets/images/wage_verification.png
---

## Veterans
### Newly separated military (individuals who are now veterans) experience unnecessary delays in receiving their unemployment benefits. 
Newly separated military are eligible for unemployment insurance. In order to process veteran unemployment claims, states need verification about their service from the U.S. Department of Veterans Affairs (VA). Specifically, they need to verify each veteran’s:
*   Character of discharge
*   Record of service
*   Pay grade

Many states get this information by requiring veterans to submit form DD-214 with their application for unemployment. Veterans in these states have to complete paper applications or undergo a manual claim process in order to submit the required extra form, causing delays in their benefits. 


### There is a much faster, efficient solution: the VA Veteran Verification API. 
The VA Veteran Verification API provides the same information found in form DD-214 electronically — and automatically — from the VA on VA.gov. Using this API, states can fully automate wage verification for newly-separated veterans: 
*   [Access the Veteran Verification API](https://developer.va.gov/explore/verification/docs/veteran_verification?version=current)
*   Look under service_history
*   Select the fields discharge_status, pay_grade, and deployments


### Option for states that use ID.me
The VA uses ID.me for verified veteran accounts, and creating a VA.gov account with ID.me is part of formal military separation procedures. The VA could explore allowing states that use ID.me for unemployment benefits to access a ‘verified Veteran indicator’ or similar.


### Tip for calculating the potential ROI 
California knows exactly how many veterans attempt to file electronically, but who are subsequently stopped and told to file on paper, because its Office of Digital Innovation installed Google Analytics and used it to track visits to the specific error page where they inform veterans to send their DD-214 via mail. Other states looking to calculate the ROI on integrating with the VA API could use this approach.


### Recommendation for the federal government
We recommend that DOL encourage states to implement this strategy by raising the visibility of the easy, time-saving API process. The VA could support the effort by developing a “how to” page specific to unemployment benefits.



## Federal Civilian Employees
### Newly separated federal civilian employees experience additional delays in receiving their unemployment benefits.
Newly separated federal civilian employees are eligible for unemployment benefits. At separation, every federal employee is given forms SF-8 and SF-50 to document their federal employment In many states, former federal employees are required to file on paper or undergo a manual claim process in order to submit these additional forms. This delays their benefits. 

### There must be a better strategy.
The employment status and wage history of a federal employee appears to be publicly available data, as websites like FedsDataCenter.com request and post it publicly annually. This suggests that the U.S. Office of Personnel Management (OPM) likely has the ability to generate a data file with the information states to process unemployment claims.

### Tip for calculating the potential ROI 
California knows exactly how many federal civilian employees attempt to file electronically, but who are subsequently stopped and told to file on paper, because its Office of Digital Innovation installed Google Analytics to track visits to their specific federal employee error page. Other states looking to calculate the ROI on integrating with a future OPM API could use this approach.

### Recommendation for the federal government
We recommend that OPM develop a Web service (API) that provides the data states need to verify federal employment. This would facilitate a faster, automatic process for employment verification and reduce delays in benefits for newly separated federal civilian employees. 



## W2 Employment
States reported they were generally able to confirm in-state W2 wages on a quarterly basis through their existing tax systems, and that this process is running smoothly and largely automated.

Many states expressed an interest in the IRS taking a role in wage verification, though there were some concerns that the information wouldn't be timely (since W2 employees only file taxes once per year). We recommend this for a [demonstration project](/way_forward/#demonstration-projects--pilots), including working with states to identify current gaps in W2 wage verification that a central IRS [shared service](/way_forward/#shared-services) could address, speed up, and/or further automate.

An IRS wage verification shared service demonstration project could be incorporated into the [central unemployment account demonstration project](/wage/#cross-state-wages).


## Gig Employment
As described earlier, the lack of wage verification associated with filing Pandemic Unemployment Assistance (PUA) claims was the “open door” to unforeseen levels of fraud. As of January 2021, new PUA claims now require wage verification documentation.[^24]

### Requiring wage verification documents creates new problems for some workers. 
For W2 employment, states have long-standing connections to tax and unemployment insurance systems that largely automate the confirmation of recent in-state wage data. In the gig economy, which makes up an estimated 36% of the labor market,[^25] there is a much wider variety of acceptable documentation, none of which is automated. This causes a significant amount of unclear manual work on the part of both claimants and workforce agencies, and therefore delays in awarding PUA benefits to claimants.

#### Document uploaders can help, but not much.
Solutions like document uploaders help alleviate mail delivery wait times and processing, but those delays are minor relative to the time needed to assess and process such a wide variety of wage verification documents. Without strong processes in place, forging these documents at scale won't be difficult (and indeed may already be happening).

#### There are some promising ideas.
One promising pilot we heard in this space is with Steady,[^26] which has the technology to instantaneously verify income for gig workers. It does this by connecting to individual claimants’ bank accounts (even if they switch accounts frequently, which is common among gig workers) and automatically parsing historical deposits for self-employment income that matches the known patterns for gig employers. 

Faking historical bank deposits going back for months would be significantly more difficult than forging documents, increasing protections against falsifying income records to conduct [benefits fraud](/fraud/).

### Explore automated, accurate wage verification for non-W2 workers using a demonstration project.
Automated, accurate wage verification for non-W2 workers should be a demonstration project. The goal should be maximally automating the wage verification process for people with various types of employment, while protecting against fraudulent activity. The pilot may want to incorporate the existing Steady pilots to explore the possibility of a central [shared service](/way_forward/#shared-services) for gig worker wage verification.


## Cross-State Wages
With a workforce that’s increasingly remote and mobile, the need to verify cross-state wages will only increase. While large states like California have a smaller percentage of their claims with cross-state wage issues, geographically mobile areas like New England, the DC/Maryland/Virginia area, and Pennsylvania (where multiple major cities in other states touch their border) experience them regularly.

### The U.S. DOL requires states to verify cross-state wages.
“States are required to participate in arrangements for combining an individual’s wages earned in other states. Section 3304(a)(9)(B) of FUTA requires, as a condition for employers in a state to receive up to a 90 percent tax credit against their Federal unemployment tax liability.”[^27]

### There are significant drawbacks to the current system for verifying cross-state wages.
States exchange data about a claimant’s out-of-state wages using the [InterState Connection Network (ICON)](https://www.naswa.org/services/icon)[^28] system, which is run by the National Association of State Workforce Agencies (NASWA). ICON digitizes cross-state requests, but it doesn’t confirm timely follow-ups or responses.[^29] 

There are 2 main drawbacks to this:
*   There’s no way for individuals to proactively check their data in ICON. They have to file an unemployment claim, at which point a claims processor queries ICON for cross-state wages. 
*   Claims from individuals with cross-state wages require some manual processing and can’t be fully automated. This limits any state’s ability to develop [elastic capacity](/processing/#elastic-capacity).

### Recommendation for the federal government
One proposal to address these issues would be for the U.S. DOL to pilot an online individual unemployment account, similar to online Social Security and Internal Revenue Service accounts. This would allow any individual to check their cross-state wages and correct inaccuracies _before_ ever applying for unemployment. The new use case for this wage data would uncover any underlying data issues, allowing the involved systems to resolve them outside of the chaos of a pandemic.

<hr>
### Go to the next section: [Claimant Experience](/experience/)
<hr>


<!-- Footnotes themselves at the bottom. -->
## Notes

[^17]:
     _“Although commonly used by federal agencies for remote identity proofing, knowledge-based verification techniques pose security risks because an attacker could obtain and use an individual’s personal information to answer knowledge-based verification questions and successfully impersonate that individual. **As such, NIST’s 2017 guidance on remote identity proofing effectively prohibits the use of knowledge-based verification for sensitive applications**. The guidance states that the ease with which an attacker can discover the answers to many knowledge-based questions and the relatively small number of possible responses cause the method to have an unacceptably high risk of being successfully compromised by an attacker.” - GAO [https://www.gao.gov/assets/gao-19-288.pdf](https://www.gao.gov/assets/gao-19-288.pdf)

[^18]:
     U.S. DOL already requires myriad identity verification requirements, listed on page 20 here: [https://wdr.doleta.gov/directives/attach/UIPL/UIPL_16-20_Change_4.pdf](https://wdr.doleta.gov/directives/attach/UIPL/UIPL_16-20_Change_4.pdf)

[^19]:
     USPS is a logical partner here, which could provide identity verification in post offices and offer rural in-person remote proofing by postal workers.

[^20]:
     With additional training, DOL could provide in-person identity proofing options at DOL offices.

[^21]:
     [https://www.fedscoop.com/id-brings-virtual-identity-proofing-va/](https://www.fedscoop.com/id-brings-virtual-identity-proofing-va/)

[^22]:
     IRS uses Certified Acceptance Agents to verify documents for ITINs

[^23]:
     [http://proceedings.mlr.press/v81/buolamwini18a/buolamwini18a.pdf](http://proceedings.mlr.press/v81/buolamwini18a/buolamwini18a.pdf)

[^24]:
     [https://wdr.doleta.gov/directives/attach/UIPL/UIPL_16-20_Change_4.pdf](https://wdr.doleta.gov/directives/attach/UIPL/UIPL_16-20_Change_4.pdf)

[^25]:
     [https://www.cnbc.com/2020/12/28/op-ed-more-covid-stimulus-unemployment-fraudsters-will-prey-on-it.html](https://www.cnbc.com/2020/12/28/op-ed-more-covid-stimulus-unemployment-fraudsters-will-prey-on-it.html)
[^26]:
     [https://www.cnbc.com/2020/12/28/op-ed-more-covid-stimulus-unemployment-fraudsters-will-prey-on-it.html](https://www.cnbc.com/2020/12/28/op-ed-more-covid-stimulus-unemployment-fraudsters-will-prey-on-it.html)

[^27]:
     [https://wdr.doleta.gov/directives/attach/UIPL/UIPL_23-20.pdf](https://wdr.doleta.gov/directives/attach/UIPL/UIPL_23-20.pdf) Page 5

[^28]:
     “ICON is an umbrella term that reflects 3 different data transactions” - NASWA

[^29]:
     [https://usdr.gitbook.io/unemployment-insurance-modernization/ui-journey-map/the-agency-journey/validate-monetary-eligibility](https://usdr.gitbook.io/unemployment-insurance-modernization/ui-journey-map/the-agency-journey/validate-monetary-eligibility)
