# 35 - Copay Assistance Program

## Description
Email template introducing a copay card/savings program for commercially insured patients. Features a prominent savings highlight ($0 copay), card image placeholder, eligibility criteria, and a 3-step enrollment process.

## Primary Color
- Money Green: `#1E8449`

## LSC Features Used
- **LSC_DropDownInput** - Insurance type selection (Commercial/Private, Medicare, Medicaid, Uninsured, Other Government)

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.firstname}}` - HCP first name

## Customization Points
- Savings amount ($0 or other value)
- Maximum annual benefit amount
- Copay card BIN, PCN, and Group numbers
- Eligibility criteria (included and excluded populations)
- Insurance type dropdown options
- Enrollment steps and URLs
- CTA button text and link

## Design Notes
- Large $0 savings callout in tinted banner for visual impact
- Gradient copay card mockup with program details
- Three-column enrollment steps with numbered circles
- Check/X marks for eligibility vs. exclusion criteria
- Green color palette reinforcing savings/money theme
