# 34 - Patient Starter Kit

## Description
Email template introducing a patient starter kit program for new-to-therapy patients. Features kit contents displayed in a 2x2 grid, eligibility criteria, numbered enrollment steps, and options for different kit types.

## Primary Color
- Bright Blue: `#2471A3`

## LSC Features Used
- **LSC_RichTextInput** - Patient scenario description
- **LSC_EmailFragments** - Different kit option content (Standard, Enhanced, Pediatric Transition)

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.firstname}}` - HCP first name

## Customization Points
- Product name and dosage in the starter supply
- Kit contents (4 items in 2x2 grid)
- Eligibility criteria checklist
- Enrollment steps and contact numbers
- Kit option types in email fragments
- CTA button text and link

## Design Notes
- 2x2 card grid for kit contents with icons
- Numbered circle steps for enrollment process
- Bordered eligibility criteria card with header
- Centered header with gift icon
- Clean, organized layout emphasizing ease of enrollment
