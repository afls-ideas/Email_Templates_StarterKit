# 23 - Sample Follow-Up

## Description
Follow-up email after leaving product samples at an HCP's office. Includes dosing reminders, patient feedback collection, and a simple reorder workflow.

## LSC Features Used
- **LSC_RichTextInput** (`patientFeedback`) - Area for HCP to share patient observations
- **LSC_DropDownInput** (`sampleQuantity`) - Dropdown for selecting preferred sample quantity (1-3 boxes or custom)

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{patientFeedback}}` - Rich text for feedback
- `{{sampleQuantity}}` - Dropdown selection for reorder quantity

## Design
- **Primary Color:** #196F3D (emerald green)
- **Layout:** Two-column header with product badge, structured dosing table, dashed-border feedback area, reorder card with dropdown
- **Tone:** Helpful, product-focused, service-oriented

## Customization Notes
- Replace Osteovance with your product name and dosing information
- Adjust sample quantity options in the DropDownInput
- Modify dosing details to match actual prescribing information
- The dosing reminder section can be expanded with additional parameters
