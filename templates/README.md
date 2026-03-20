# Email Templates Feature Reference

This guide maps each of the 50 templates to the LSC email template features it demonstrates. Use it to quickly find examples of specific capabilities.

## Feature Legend

| Abbreviation | Feature | Description |
|---|---|---|
| **RT** | `LSC_RichTextInput` | Editable rich text area — reps can customize content before sending |
| **DD** | `LSC_DropDownInput` | Dropdown picklist — reps select from predefined options |
| **DT** | `LSC_DateTimeInput` | Date and/or time picker — reps choose dates/times |
| **EF** | `LSC_EmailFragments` | Selectable content fragments — reps pick from pre-approved content blocks |
| **PL** | `LSC_PresentationLinks` | CLM presentation links — embeds links to Intelligent Content presentations |
| **S** | Sender tokens | Mustache variables for sender: `{{sender.firstname}}`, `{{sender.lastname}}`, etc. |
| **R** | Recipient tokens | Mustache variables for recipient: `{{recipient.name}}`, `{{recipient.lastname}}`, etc. |
| **RS** | Remote session | Uses `{{remotesession.url}}` for virtual meeting links |

## Feature Matrix

| # | Template | RT | DD | DT | EF | PL | S | R | RS | Notable Tokens |
|---|----------|----|----|----|----|----|---|---|----|----------------|
| 01 | [New Product Launch](01-new-product-launch/) | x | | | x | | x | x | | `sender.title`, `sender.company` |
| 02 | [Product Efficacy Overview](02-product-efficacy-overview/) | | x | | x | | x | x | | `sender.title`, `sender.company` |
| 03 | [Mechanism of Action](03-mechanism-of-action/) | | | | | x | x | x | | `sender.title`, `sender.company` |
| 04 | [Dosing & Administration](04-dosing-and-administration/) | x | x | | | | x | x | | `sender.title`, `sender.company` |
| 05 | [Product Safety Profile](05-product-safety-profile/) | | | | x | | x | x | | `sender.title`, `sender.company` |
| 06 | [Formulary Addition](06-formulary-addition/) | | x | | | | x | x | | `sender.title`, `sender.company` |
| 07 | [New Indication Approval](07-new-indication-approval/) | x | | | | | x | x | | `sender.title`, `sender.company` |
| 08 | [Product Comparison](08-product-comparison/) | | x | | x | | x | x | | `sender.title`, `sender.company` |
| 09 | [Clinical Trial Results](09-clinical-trial-results/) | | | | x | x | x | x | | `sender.title`, `sender.company` |
| 10 | [Real-World Evidence](10-real-world-evidence/) | x | | | | | x | x | | `sender.title`, `sender.company` |
| 11 | [Case Study Presentation](11-case-study-presentation/) | x | | | x | | x | x | | `recipient.lastname` |
| 12 | [Peer-Reviewed Publication](12-peer-reviewed-publication/) | | | | | x | x | x | | `sender.email`, `sender.phone` |
| 13 | [Clinical Guidelines Update](13-clinical-guidelines-update/) | x | | | | | x | x | | `recipient.lastname` |
| 14 | [Head-to-Head Study](14-head-to-head-study/) | | x | | x | | x | x | | `recipient.lastname` |
| 15 | [In-Office Visit Request](15-in-office-visit-request/) | x | x | x | | | x | x | | `sender.email`, `sender.phone`, `recipient.lastname` |
| 16 | [Lunch & Learn Invitation](16-lunch-and-learn-invitation/) | | x | x | | | x | x | | `sender.phone`, `recipient.lastname` |
| 17 | [Virtual Meeting Invitation](17-virtual-meeting-invitation/) | | | x | | | x | x | x | `remotesession.url`, `sender.phone` |
| 18 | [Follow-Up Meeting Scheduling](18-follow-up-meeting-scheduling/) | x | x | x | | | x | x | | `sender.email`, `sender.phone` |
| 19 | [Speaker Program Invitation](19-speaker-program-invitation/) | | | x | x | | x | x | | `sender.phone`, `recipient.lastname` |
| 20 | [Advisory Board Invitation](20-advisory-board-invitation/) | x | | x | | | x | x | | `sender.email`, `sender.phone` |
| 21 | [Post-Visit Thank You](21-post-visit-thank-you/) | x | | x | | x | x | x | | `recipient.lastname` |
| 22 | [Post-Conference Follow-Up](22-post-conference-follow-up/) | x | | | x | | x | x | | `recipient.lastname` |
| 23 | [Sample Follow-Up](23-sample-follow-up/) | x | x | | | | x | x | | `recipient.lastname` |
| 24 | [Information Request Response](24-information-request-response/) | x | | | x | x | x | x | | `recipient.lastname` |
| 25 | [Prescription Support Follow-Up](25-prescription-support-follow-up/) | | x | | | | x | x | | `recipient.lastname` |
| 26 | [Quarterly Check-In](26-quarterly-check-in/) | x | | x | x | | x | x | | `recipient.lastname` |
| 27 | [Medical Conference Invitation](27-medical-conference-invitation/) | | x | x | | | x | x | | `recipient.lastname` |
| 28 | [Webinar Invitation](28-webinar-invitation/) | | | x | | | x | x | | `recipient.lastname` |
| 29 | [Dinner Program Invitation](29-dinner-program-invitation/) | | x | x | | | x | x | | `recipient.lastname` |
| 30 | [Regional Symposium](30-regional-symposium/) | | | x | x | | x | x | | `recipient.lastname` |
| 31 | [Product Theater Invitation](31-product-theater-invitation/) | | x | x | | | x | x | | `recipient.firstname` |
| 32 | [Virtual Roundtable](32-virtual-roundtable/) | | x | x | | | x | x | | `recipient.firstname` |
| 33 | [Sample Availability Notice](33-sample-availability-notice/) | x | x | | | | x | x | | `recipient.name` |
| 34 | [Patient Starter Kit](34-patient-starter-kit/) | x | | | x | | x | x | | `recipient.firstname` |
| 35 | [Copay Assistance Program](35-copay-assistance-program/) | | x | | | | x | x | | `recipient.firstname` |
| 36 | [Bridge Supply Program](36-bridge-supply-program/) | x | | | x | | x | x | | `recipient.name` |
| 37 | [Patient Assistance Program](37-patient-assistance-program/) | x | | | x | | x | x | | `recipient.firstname` |
| 38 | [Adherence Support Resources](38-adherence-support-resources/) | x | x | | | | x | x | | `recipient.firstname` |
| 39 | [Patient Education Materials](39-patient-education-materials/) | | x | | x | x | x | x | | `recipient.name` |
| 40 | [Hub Services Overview](40-hub-services-overview/) | x | | | | | x | x | | `recipient.firstname` |
| 41 | [CME Program Invitation](41-cme-program-invitation/) | | x | x | | | x | x | | `recipient.firstname` |
| 42 | [Disease State Education](42-disease-state-education/) | x | | | x | x | x | x | | `recipient.lastname` |
| 43 | [Treatment Algorithm Update](43-treatment-algorithm-update/) | | x | | x | x | x | x | | `recipient.lastname` |
| 44 | [Medical Information Resource](44-medical-information-resource/) | x | x | | x | | x | x | | `recipient.firstname` |
| 45 | [Safety Update Notification](45-safety-update-notification/) | x | | | | | x | x | | `recipient.name` |
| 46 | [Prescribing Information Update](46-prescribing-information-update/) | | x | | x | | x | x | | `recipient.lastname` |
| 47 | [REMS Program Update](47-rems-program-update/) | x | | | x | | x | x | | `recipient.name` |
| 48 | [Seasonal Vaccination Reminder](48-seasonal-vaccination-reminder/) | x | x | x | | | x | x | | `recipient.firstname` |
| 49 | [Specialty Pharmacy Coordination](49-specialty-pharmacy-coordination/) | x | x | | | | x | x | | `recipient.lastname` |
| 50 | [KOL Engagement](50-key-opinion-leader-engagement/) | x | | x | | | x | x | | `recipient.lastname` |

## Feature Count Summary

| Feature | Templates Using It | Count |
|---------|-------------------|-------|
| `LSC_RichTextInput` | 01, 04, 07, 10, 11, 13, 15, 18, 20, 21, 22, 23, 24, 26, 33, 34, 36, 37, 38, 40, 42, 44, 45, 47, 48, 49, 50 | **27** |
| `LSC_DropDownInput` | 02, 04, 06, 08, 14, 15, 16, 18, 23, 25, 27, 29, 31, 32, 33, 35, 38, 39, 41, 43, 44, 46, 48, 49 | **24** |
| `LSC_DateTimeInput` | 15, 16, 17, 18, 19, 20, 21, 26, 27, 28, 29, 30, 31, 32, 41, 48, 50 | **17** |
| `LSC_EmailFragments` | 01, 02, 05, 08, 09, 11, 14, 19, 22, 24, 26, 30, 34, 36, 37, 39, 42, 43, 44, 46, 47 | **21** |
| `LSC_PresentationLinks` | 03, 09, 12, 21, 24, 39, 42, 43 | **8** |
| `{{remotesession.url}}` | 17 | **1** |
| `{{sender.*}}` tokens | All 50 | **50** |
| `{{recipient.*}}` tokens | All 50 | **50** |

## Quick-Find: Templates by Feature

### LSC_RichTextInput — Editable Text
Best examples: [15](15-in-office-visit-request/), [18](18-follow-up-meeting-scheduling/), [04](04-dosing-and-administration/)

Allows reps to customize a text block before sending. Use `required="true"` to force editing.
```html
<div class="LSC_RichTextInput" required="true">Default text here...</div>
```

### LSC_DropDownInput — Dropdown Selection
Best examples: [15](15-in-office-visit-request/), [06](06-formulary-addition/), [29](29-dinner-program-invitation/)

Lets reps pick from a list. Supports `default` and `link` attributes on options.
```html
<span class="LSC_DropDownInput">
    <span default>Option 1</span>
    <span>Option 2</span>
    <span link="https://example.com">Option with link</span>
</span>
```

### LSC_DateTimeInput — Date/Time Pickers
Best examples: [15](15-in-office-visit-request/), [17](17-virtual-meeting-invitation/), [18](18-follow-up-meeting-scheduling/)

Date picker, time picker, or both. Supports `time`, `timezone`, and `default` attributes.
```html
<span class="LSC_DateTimeInput" default="12/10/2024"></span>
<span class="LSC_DateTimeInput" time="" timezone="" default="16:00"></span>
```

### LSC_EmailFragments — Fragment Selection
Best examples: [01](01-new-product-launch/), [08](08-product-comparison/), [22](22-post-conference-follow-up/)

Inserts selectable content fragments (HTML files in the `fragments/` folder). Supports `min` and `max` count.
```html
<div class="LSC_EmailFragments" min="1" max="3">Select content:</div>
```

### LSC_PresentationLinks — Presentation Links
Best examples: [03](03-mechanism-of-action/), [09](09-clinical-trial-results/), [42](42-disease-state-education/)

Embeds links to CLM/Intelligent Content presentations assigned to the rep's territory.
```html
<div class="LSC_PresentationLinks"></div>
```

### Remote Session URL
Best example: [17](17-virtual-meeting-invitation/)

Used for remote engagement invitations with `{{remotesession.url}}`.

### "Kitchen Sink" Templates (Most Features)
These templates demonstrate the most LSC features in a single template:

| Template | Features |
|----------|----------|
| [15 - In-Office Visit Request](15-in-office-visit-request/) | RT + DD + DT + sender/recipient tokens |
| [18 - Follow-Up Meeting Scheduling](18-follow-up-meeting-scheduling/) | RT + DD + DT + sender/recipient tokens |
| [48 - Seasonal Vaccination Reminder](48-seasonal-vaccination-reminder/) | RT + DD + DT + sender/recipient tokens |
| [39 - Patient Education Materials](39-patient-education-materials/) | DD + EF + PL + sender/recipient tokens |
| [42 - Disease State Education](42-disease-state-education/) | RT + EF + PL + sender/recipient tokens |
| [43 - Treatment Algorithm Update](43-treatment-algorithm-update/) | DD + EF + PL + sender/recipient tokens |
| [24 - Information Request Response](24-information-request-response/) | RT + EF + PL + sender/recipient tokens |

## Supported Mustache Tokens Reference

All token field names must be **lowercase**.

### Sender Tokens (User object)
| Token | Description |
|-------|-------------|
| `{{sender.firstname}}` | Rep's first name |
| `{{sender.lastname}}` | Rep's last name |
| `{{sender.name}}` | Rep's full name |
| `{{sender.title}}` | Rep's job title |
| `{{sender.company}}` | Rep's company name |
| `{{sender.email}}` | Rep's email address |
| `{{sender.phone}}` | Rep's phone number |
| `{{sender.useradditionalinfo.fieldname}}` | UserAdditionalInfo fields |
| `{{sender.lifescimobileapp.fieldname}}` | LifeScienceMobileApp fields |

### Recipient Tokens (Account object)
| Token | Description |
|-------|-------------|
| `{{recipient.name}}` | Account name |
| `{{recipient.firstname}}` | Account first name |
| `{{recipient.lastname}}` | Account last name |
| `{{recipient.healthcareprovider.fieldname}}` | HealthcareProvider fields |
| `{{recipient.healthcareproviderspecialty.fieldname}}` | Primary specialty (isPrimary, by preference rank) |
| `{{recipient.contactpointaddress.fieldname}}` | Preferred/primary address |
| `{{recipient.contactpointemails.0.fieldname}}` | Primary email (isPrimary, by preference rank) |
| `{{recipient.contactpointphones.0.fieldname}}` | Primary phone (isPrimary, by preference rank) |
| `{{recipient.contactpointsocials.0.fieldname}}` | Social contact (most recently updated first) |

### Visit Tokens (for remote engagement invitations)
| Token | Description |
|-------|-------------|
| `{{visit.fieldname}}` | Visit record fields |
| `{{visit.providervisit.fieldname}}` | ProviderVisit fields |

### Special Variables
| Token | Description |
|-------|-------------|
| `{{remotesession.url}}` | Generated remote session URL for a specific account |
| `{{surveyDeveloperName}}` | Developer name of a survey |
| `{{surveyInvitationLink}}` | Link to a survey invitation |

### Formula Fields
Formula fields are supported on sender (User) and recipient (Account) objects. All standard operators and functions work except: `CURRENCYRATE`, `DISTANCE`, `GETRECORDIDS`, `GETSESSIONID`, `HTMLENCODE`, `HYPERLINK`, `IMAGEPROXYURL`, `INCLUDE`, `ISCLONE`, `JSENCODE`, `JSINHTMLENCODE`, `JUNCTIONIDLIST`, `LINKTO`, `REQUIRESCRIPT`, `URLENCODE`, `URLFOR`, `VLOOKUP`.

## Template Zip Structure

Each template folder can be zipped and uploaded directly to LSC Admin Console:

```
template-name/
├── index.html              # Main template (required)
├── index_en_us.html        # US English locale (optional)
├── index_fr.html           # French locale (optional)
├── thumbnail.jpg           # Preview image (required)
├── attachments/            # PDF attachments (optional)
│   ├── document.pdf        # Optional attachment
│   └── required__doc.pdf   # Required attachment (required__ prefix)
└── fragments/              # HTML fragment files (optional)
    ├── Fragment One.html   # Selectable content block
    └── Fragment Two.html   # Another selectable content block
```
