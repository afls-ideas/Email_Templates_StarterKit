# 06 - Formulary Addition

## Description
Announces that Glucomine has been added to a health plan formulary. Features formulary status details, coverage tier, prior authorization status, and patient savings program information.

## Primary Color
Deep Blue (#1A5276)

## LSC Features Used
- **LSC_DropDownInput** (`healthPlan`) - Select the specific health plan to display relevant formulary information
- **Mustache Variables** - `{{recipient.name}}`, `{{sender.firstname}}`, `{{sender.lastname}}`, `{{sender.title}}`, `{{sender.company}}`

## Layout Features
- Centered header with green "Formulary Added" status badge
- 2x2 grid formulary status card (tier, date, copay, quantity limit)
- Green checkmark prior authorization info box
- Dark blue patient savings program banner

## Customization Notes
- Update formulary status card values (tier, copay, quantity limits) per health plan
- Modify prior authorization requirements based on plan criteria
- Adjust patient savings program details and copay amounts
- Change effective date and coverage details as needed
