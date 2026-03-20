# 36 - Bridge Supply Program

## Description
Email template informing HCPs about a free bridge/temporary supply program for patients awaiting insurance coverage determination. Features program overview with key metrics, eligibility criteria, step-by-step enrollment, and duration details.

## Primary Color
- Charcoal: `#2C3E50` (with gold accent `#F39C12`)

## LSC Features Used
- **LSC_RichTextInput** - Patient-specific notes about coverage situation
- **LSC_EmailFragments** - Program details by insurance type (Commercial, Medicare Part D, Specialty Pharmacy)

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.name}}` - HCP full name

## Customization Points
- Product name and program name
- Supply duration, cost, processing time, renewal terms
- Eligibility criteria list
- Enrollment steps
- Fax number and contact details
- Email fragment options for different insurance scenarios

## Design Notes
- Bridge motif visual in header (dots and lines)
- Gold accent color for steps and highlights against charcoal
- 2x2 grid for program overview metrics
- Step-by-step enrollment with labeled rows and dividers
- Serious, professional tone with dark color palette
