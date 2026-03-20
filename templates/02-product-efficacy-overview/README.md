# 02 - Product Efficacy Overview

## Description
Presents key efficacy data for Neuralief in a visually compelling format with data highlight boxes showing primary endpoint results, response rates, and statistical significance.

## Primary Color
Teal (#006B5E)

## LSC Features Used
- **LSC_DropDownInput** (`studySelector`) - Dropdown to select which clinical study to reference (e.g., CLARITY Phase III, RESOLVE Phase II)
- **LSC_EmailFragments** (`studyDetailsFragments`) - Insertable study detail fragments with additional clinical data
- **Mustache Variables** - `{{recipient.name}}`, `{{sender.firstname}}`, `{{sender.lastname}}`, `{{sender.title}}`, `{{sender.company}}`

## Layout Features
- Header bar with product branding and Rx icon badge
- Three side-by-side stat highlight boxes with large numbers
- Study selector panel with teal accent
- Bordered study details section

## Customization Notes
- Update the three stat boxes with your product's primary and secondary endpoint data
- Modify study names in the dropdown options
- Replace efficacy summary paragraph with product-specific language
- Adjust color gradient across the three stat boxes to match brand
