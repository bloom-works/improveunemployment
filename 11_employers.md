---
layout: page
title: Employers
permalink: /Employers/
nav: true
weight: 1
toc: true
intro_image: https://picsum.photos/2000/800
---

A general recommendation for U.S. DOL is to provide an [employer roadmap](https://docs.google.com/document/d/1nBPDEa8l8RSrKgm2o8cx6RO7xYkEN7nyp1yVfGg6OXk/edit?ts=6061ef4a) for employers to understand the unemployment process and their steps and responsibilities.



## Short-Time Compensation
Twenty-eight states have a Short-Time Compensation (STC) program, better known as “Work Share.” In Work Share, employers _reduce_ an employees’ hours in lieu of laying them off. In qualifying situations, unemployment benefits help make up the difference. 

### Story from the field
[California](https://www.govops.ca.gov/wp-content/uploads/sites/11/2020/09/Assessment.pdf) leveraged the [strangler pattern](#bookmark=id.4xcvpbhpc8r9) to build a new Work Share interface for employers and claims processors using Salesforce. By making the interface easier to use than the previous paper-based forms and mainframe-based processing system, California successfully encouraged more employers to use the Work Share program. This increased use is helping to keep more people employed in their original jobs.

 

## Employer-Filed Claims
Employer-filed claims allow employers to initiate unemployment claims on behalf of their newly-laid-off employees. Because the claims are initiated by the employer with the information necessary for verification, the subsequent claim doesn’t require the employer verification to confirm wages or reason for separation. In the case of large lay-offs, this can provide a greater level of efficiency for claim processing and potentially reach more workers with unemployment benefits.

However, employer-filed claims can also [hurt workers](https://www.newamerica.org/pit/reports/unpacking-inequities-unemployment-insurance/the-power-of-employers/).

### Stories from the field
#### Michigan[^107]
Unlike many other states around the country, employers in Michigan who have over 100 employees can apply for unemployment benefits on behalf of their employees. On the Michigan Web Account Manager (MiWAM), they upload a spreadsheet with key information about their employees and get approval to file the claims within 48 to 72 hours. Employees then receive an email to verify their claim information. In this situation, employees can be approved or denied for UI without having to complete an application. 

##### Challenges for smaller businesses
During the pandemic, Michigan’s UIA adjusted their policy to allow smaller businesses with fewer than 100 employees to use this feature. However, through our research, we heard that there is a significant education gap between corporations and small- and medium-sized businesses when it comes to the tools, capacity, and information they have access to. 

This left business owners feeling stranded during the pandemic. In absence of a simple process or guidance from UIA, they turned to paid consultants for help or free resources in their networks. 

Small- and medium-sized businesses are the backbone of the U.S economy, but the UIA filing system isn’t designed for them. This is a challenge that states across the country need to address. Allowing businesses to file claims on behalf of their employees is a viable option that should be further explored.

#### Nevada
According to its strike team,[^108] Nevada also explored “_options to ‘pre-verify’ eligible separations. For example, employers could be required to provide a list of employees to be laid off when they send DETR a WARN Act notice. If done in a systematic way, the separation verification for such employees’ UI claims can be done before they file for UI, thus expediting the approval process. This kind of mass filings by employers is the practice, in different forms, in states such as Georgia, South Carolina, Tennessee, Texas, Kansas, and Alabama_.”

### Federal guidance for employer-filed claims
A [proposed unemployment modernization bill](https://fcw.com/articles/2021/02/10/wyden-bill-modernize-ui-tech.aspx) includes language for employer-filed claims.[^109]

### Recommendations for the federal government
Employer-filed claims should be the subject of a [demonstration project](#bookmark=id.fzdbptw8a85j) to determine how to strike the right balance between automation, efficiency, and positive impacts on claimants.



## Employer Verification
One source of friction and delay in the unemployment compensation process is verifying an individual’s former employment with their former employer, including confirming that both the employer and the individual report the same [reason for separation](#bookmark=id.gskqe9e02peh).

When this process must be completed by mail, employers have struggled to meet the 7-day turnaround deadline. At the same time, even 7 days is a significant wait period for the claimant. Preferably, all states would have a [digital verification system](https://usdr.gitbook.io/unemployment-insurance-modernization/additional-deep-dives/employer-experience-with-ui/opportunities-of-the-digital-ui-agency-employer-interactions-user-interviews/key-takeaways) that _proactively_ confirms employment and wages, so that confirming separation reasons can be done quickly and easily online. States with income tax are generally able to do this through their existing state tax systems.

### There’s already a tool for states and employers to exchange verification information electronically.
The National Association of State Workforce Agencies (NASWA) runs the State Information Data Exchange System (SIDES) on behalf of the U.S. Department of Labor.[^110] States can use SIDES to electronically request employment and wage verification from an employer, and employers can respond electronically, too. This prevents mailing verification documents back and forth, which further delays claims. 

#### SIDES is underutilized.
Almost all states use SIDES to some extent, but in 2017 the Office of the Inspector General (OIG) identified missed opportunities to maximize utilization of the system.[^111] Fewer than 20% of employers were signed up to use it, and of those, they didn’t respond to 41% of the 4.2 million requests. Employers cited “technical challenges” when the OIG interviewed them.

### Recommendation for a demonstration project
We recommend one or more [demonstration projects](#bookmark=id.fzdbptw8a85j) related to automating or speeding up employer verification via digital tools,[^112] initially focused on what user experience and technology improvements[^113] may be needed to increase adoption of SIDES or to augment its functionality.


## Appeals
Claimants can file an appeal when they believe that the unemployment system has falsely denied them benefits or the ability to apply for benefits. When a claimant believes they have falsely been denied unemployment benefits, or falsely been denied the ability to **apply** for unemployment benefits, they can file an appeal. Most states have 2two levels of appeals.

We recommend states keep a close watch on their appeals rates for any potential impact from other, upstream changes. Closely tracking the rate of appeals relative to claim volume is a critical early indicator that your attempts at thwarting fraud are diverting real claimants.

An electronic appeals tracking system can provide valuable information.

Ideally, states have an appeals tracking system that: 
*   Accepts electronic appeals filing,
*   Provides a plain language status update about the appeal, and a
*   Allows for reporting based on appeal reason. 

Short of this, we recommend at least using a dedicated mailing address for appeals and counting appeals by mail piece or by weight.[^114].


#### Volume and types of appeals are an important early indicator.
We recommend states keep a close watch on their appeals rates for any potential impact from other, upstream changes. Closely tracking the rate of appeals relative to claim volume is a critical early indicator that your attempts at thwarting fraud are diverting real claimants.

We also recommend that states review data on appeals rates — both raw volume and trends — States should include data on appeals rates, both raw volume and trends, in theirits integrated command centers[integrated command center](#bookmark=id.j9deu76xsjtw).


<!-- Footnotes themselves at the bottom. -->
## Notes

[^108]:
     https://cms.detr.nv.gov/Content/Media/Strike_Force_Report_2021_FIN.pdf

[^109]:
     (B) have in place methods for employers to notify the State workforce agency of employees who may apply for unemployment compensation due to short-term layoffs, business shutdowns, partial unemployment, and short-time compensation

[^110]:
     States are strongly encouraged to use the various exchange formats available through the SIDES to request and receive information from employers and third party administrators. SIDES ensures that data exchanges are complete and that valid information is received in an established consistent format. When fully implemented by states, SIDES Web Services and SIDES E-Response improve the timeliness and quality of the job separation and earnings verification information necessary to adjudicate monetary and nonmonetary determinations, thereby improving improper payment rates. [P9](https://wdr.doleta.gov/directives/attach/UIPL/UIPL_23-20.pdf)

[^111]:
     2017 OIG found “A 2017 audit found that almost all states used the SIDES, an effective automated tool to obtain timely and accurate information from employers on the reasons individuals separated from employment” [link](https://www.oig.dol.gov/public/reports/oa/viewpdf.php?r=19-20-001-03-315&y=2020)

[^112]:
     https://usdr.gitbook.io/unemployment-insurance-modernization/additional-deep-dives/employer-experience-with-ui/opportunities-of-the-digital-ui-agency-employer-interactions-user-interviews/key-takeaways

[^113]:
     https://usdr.gitbook.io/unemployment-insurance-modernization/ui-journey-map/the-agency-journey/interacting-with-employers

[^114]:
     https://www.govops.ca.gov/wp-content/uploads/sites/11/2020/09/Assessment.pdf
