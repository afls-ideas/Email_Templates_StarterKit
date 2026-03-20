# 37 - Patient Assistance Program

## Description
Email template providing an overview of a patient assistance program (PAP) for uninsured and underinsured patients. Features income eligibility thresholds table, numbered application process, turnaround time metrics, and contact information.

## Primary Color
- Purple: `#6C3483`

## LSC Features Used
- **LSC_RichTextInput** - Practice-specific information or patient considerations
- **LSC_EmailFragments** - FAQ sections (General PAP, Income Verification, Renewal Process)

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.firstname}}` - HCP first name

## Customization Points
- Program name and brand
- Income thresholds table (household sizes and amounts)
- Application steps and submission methods
- Turnaround time metrics
- Phone and fax contact numbers
- FAQ fragment content options
- CTA button text and download link

## Design Notes
- Data table for income thresholds with alternating rows
- Large numbered steps (01-04) for application process
- Three-column metrics row for key turnaround numbers
- Purple contact card with phone/fax details
- Pill-shaped CTA with border accent
- Lavender background for warm, supportive tone
