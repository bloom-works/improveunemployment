---
layout: page
title: Identity Verification
permalink: /identity_verification/
nav: true
weight: 1
toc: true
intro_image: /assets/images/identity_verification.png
---

Identity verification is a mission-critical component of fraud prevention in unemployment. However, done incorrectly, it can also be a huge driver of inequitable access to benefits.

## Require federal NIST IAL2/AAL2 identity verification for all unemployment claims.
States should be prohibited from using non-compliant identity verification methods such as manually reviewing photocopies of drivers’ licenses, comparing Social Security numbers, etc. NIST has also forbidden the use of Knowledge-Based Authentication since 2017,[^16] due to the prevalence of data breaches that have made it trivial for criminals to write scripts that can pass these checks and commit identity theft at scale.

States that continue to use these methods could be held liable for the resulting identity theft fraud, while states adhering to federal guidelines could be eligible for some relief in instances of resulting identity theft. This shifts the burden of maintaining up-to-date identity verification standards to NIST, where they belong, and not to individual, state-level workforce agencies that don’t have the expertise needed.

### Social security numbers aren’t proof of identity.
It's particularly important that state agencies stop using social security numbers as proof of identity.  For decades, SSNs have been inappropriately used as IDs by schools, medical providers, banks, credit bureaus, and nearly every other application imaginable.  Dozens of these mass databases have been compromised and leaked online.  The result is that SSNs are effectively public information. They can’t serve as a "something you know" or "secret" factor in standards such as AAL2.

## Take steps to prevent identity verification standards from harming historically underserved communities.
In addition to being NIST IAL2/AAL2 compliant, U.S. DOL could require[^17] that identity verification solutions for unemployment:
*   Have a pathway for the unbanked and underbanked, who can’t pass identity “quizzes” that rely on credit histories
*   Have in-person options for verifying identity, such as UPS stores (currently used for verifying foster parent identities) or VA hospitals (currently used for in-person identity proofing for access to VA benefits). Per [REAL ID requirements](https://www.dmv.ca.gov/portal/driver-licenses-identification-cards/real-id/how-do-i-get-a-real-id/real-id-checklist/), in-person applicants without a valid ID (e.g. with an expired license) can use their birth certificate for identity verification. [^18] [^19]
*   Have an [escape hatch](https://improveunemployment.com/experience/#escape-hatches) to access a trained human[^20] (NIST calls them “trusted referees”),[^21] with a reasonable wait time, call back, or appointment scheduling feature. The VA has been using [trusted referees](https://www.fedscoop.com/id-brings-virtual-identity-proofing-va/) since 2019.
*   Have the ability to confirm identities same-day (whether automated or with trained humans), enabling a North Star goal of [same-day payments](https://improveunemployment.com/payments/#timeliness).
*   [Accept all names](https://docs.google.com/document/d/1c1S9FqZ-cSvf33gXd_QN9JTFlHMo3yb8zDMMnoyLszw/edit)
*   Enable federated trusted identities — if you already completed compliant identity proofing with another government agency (e.g., the DMV), this allows you to re-use that identity to apply for unemployment instead of having to repeat the process (Bonus: This is also a cost savings for the government, which now only has to pay for identity proofing once per person, instead of once per person per benefit line.)
*   Retain the _fact_ that an individual’s identity was verified, and follow [NARA document retention guidelines](https://www.archives.gov/about/records-schedule) for retaining copies of the underlying identity documents.


### Incentivize identity verification vendors to help real people.
Identity verification vendors should only get paid when they <span style="text-decoration:underline;">successfully</span> verify an individual’s identity, aligning incentives for vendors to find more solutions to help more real people through (while remaining standards-compliant).


### Monitor identity verification vendors for bias.
U.S. DOL should measure outcomes across demographics for identity verification vendors,[^22] in collaboration with NIST. NIST already leads work on [bias in identity verification algorithms](https://nvlpubs.nist.gov/nistpubs/ir/2019/NIST.IR.8280.pdf?campaign_id=158&emc=edit_ot_20200625&instance_id=19710&nl=on-tech-with-shira-ovide&regi_id=57534&segment_id=31845&te=1&user_id=8703e060a3dae05ab6bb2ba72268174a). They could engage the [Algorithmic Justice League](https://www.ajl.org/) for assistance. 

NIST could also encourage an [algorithmic bias “bug bounty” program](https://dam-prod.media.mit.edu/x/2019/01/24/AIES-19_paper_223.pdf) similar to security bugs, giving people a pathway to report algorithmic bias and to track the resolution of reported incidents.


## Determine the best timing for identity verification using a demonstration project.
Some states have made identity verification the very first step, while others allow people to get further in the process first. 

Of the states that have adopted federally-compliant identity verification during the pandemic, some require all claimants to complete it, while others only send claimants with higher risk scores, or only PUA claimants, through it. [The demonstration project](https://improveunemployment.com/way_forward/#demonstration-projects--pilots) should explicitly measure equitable outcomes, looking for areas where real claimants may be discouraged or stopped from progressing, and fixing them.

<div class="callout callout--info">
	<div class="callout-content">
          <h4>Identity verification and undocumented workers</h4>
          <p>Undocumented workers aren't currently eligible for unemployment benefits, even if they have identity documents that can pass federal verification standards.  No solution is likely at the federal level, because of immigration politics and the likelihood that any federal data on undocumented workers will eventually be used for purposes other than intended.</p>
          <p>If unemployment benefits were to be extended to the undocumented workers, there are promising solutions to support benefits for undocumented workers at the state level. (Even then, we caution strongly against developing a database of undocumented individuals.) New York's <a href="https://fundexcludedworkers.org/">Excluded Worker Fund</a> is one example, partnering with community organizations to distribute funds based on proof of income.</p>
     </div>
</div>

<hr>
### Go to the next section: [Wage Verification](https://improveunemployment.com/Wage/)
<hr>


<!-- Footnotes themselves at the bottom. -->
## Notes
[^16]:
     “Although commonly used by federal agencies for remote identity proofing, knowledge-based verification techniques pose security risks because an attacker could obtain and use an individual’s personal information to answer knowledge-based verification questions and successfully impersonate that individual. **As such, NIST’s 2017 guidance on remote identity proofing effectively prohibits the use of knowledge-based verification for sensitive applications**. The guidance states that the ease with which an attacker can discover the answers to many knowledge-based questions and the relatively small number of possible responses cause the method to have an unacceptably high risk of being successfully compromised by an attacker.” - GAO [https://www.gao.gov/assets/gao-19-288.pdf](https://www.gao.gov/assets/gao-19-288.pdf)

[^17]:
     U.S. DOL already requires myriad identity verification requirements, listed on page 20 here: [https://wdr.doleta.gov/directives/attach/UIPL/UIPL_16-20_Change_4.pdf](https://wdr.doleta.gov/directives/attach/UIPL/UIPL_16-20_Change_4.pdf)

[^18]:
	USPS is a logical partner here, which could provide identity verification in post offices and offer rural in-person remote proofing by postal workers.

[^19]:
     With additional training, DOL could provide in-person identity proofing options at DOL offices.

[^20]:
     [https://www.fedscoop.com/id-brings-virtual-identity-proofing-va/](https://www.fedscoop.com/id-brings-virtual-identity-proofing-va/)

[^21]:
     IRS uses Certified Acceptance Agents to verify documents for ITINs

[^22]:
     [http://proceedings.mlr.press/v81/buolamwini18a/buolamwini18a.pdf](http://proceedings.mlr.press/v81/buolamwini18a/buolamwini18a.pdf)
