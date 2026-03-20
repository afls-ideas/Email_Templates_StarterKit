# 14 - Head-to-Head Study

## Description
Presents comparative clinical trial data (BREATHE-COMPARE) between Pulmonex and standard of care in COPD. Features a distinctive two-column side-by-side comparison layout with a superiority badge.

## LSC Features Used
- **LSC_DropDownInput** (`endpoint_selection`) - Allows rep to select which endpoint to highlight (FEV1, Exacerbation Rate, QoL, Time to First Exacerbation)
- **LSC_EmailFragments** (`additional_endpoints`) - Insert additional endpoint data or subgroup analyses

## Template Sections
- Header with "Comparative Data" badge and trial info
- Endpoint selector dropdown
- Two-column comparison layout (Pulmonex vs. Standard of Care)
- Statistical results bar with superiority/non-inferiority badge
- Additional endpoints fragment slot
- CTA for full study data request

## Color Palette
- Primary: `#1A5276` (deep blue)
- Comparator: `#bdc3c7` (neutral gray)
- Superiority badge: `#27ae60` (green)
- Background: `#e8eef4`

## Customization Notes
- Swap comparison arms for your specific study
- Badge can be changed from "SUPERIORITY" to "NON-INFERIORITY" as appropriate
- Add more endpoint rows in each column as needed
- Statistical results section should match your actual study outputs
- Ensure all data is from approved promotional materials
