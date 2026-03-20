# 04 - Dosing and Administration

## Description
Provides structured dosing information for Renavox, including a dosing table, visual titration schedule, and administration instructions. Designed for prescribers needing quick-reference dosing guidance.

## Primary Color
Forest Green (#4A7C59)

## LSC Features Used
- **LSC_DropDownInput** (`patientPopulation`) - Select patient population: Adult, Pediatric, or Geriatric
- **LSC_RichTextInput** (`dosingNotes`) - Free-text area for rep to add patient-specific dosing notes
- **Mustache Variables** - `{{recipient.name}}`, `{{sender.firstname}}`, `{{sender.lastname}}`, `{{sender.title}}`, `{{sender.company}}`

## Layout Features
- Structured 4-column dosing table with phase, dose, frequency, and duration
- Visual titration schedule with progressive green intensity boxes
- Administration callout box with left-border accent
- Highlighted notes section with warm background

## Customization Notes
- Update dosing table rows to match your product's dosing regimen
- Adjust titration schedule boxes to reflect actual titration steps
- Modify administration instructions for your product's specific requirements
- Add or remove table rows as needed for different dosing phases
