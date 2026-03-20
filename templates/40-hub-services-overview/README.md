# 40 - Hub Services Overview

## Description
Email template providing an overview of manufacturer hub services for patient access support. Features a services catalog (benefits verification, prior auth, appeals, copay), process flow, multi-channel contact information, and practice needs assessment.

## Primary Color
- Deep Steel Blue: `#1B4F72`

## LSC Features Used
- **LSC_RichTextInput** - Practice needs and access challenges description

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.firstname}}` - HCP first name

## Customization Points
- Hub program name and branding
- Services list (4 service cards with descriptions)
- Process flow steps and descriptions
- Contact details (phone, fax, web portal)
- Operating hours
- CTA button text and link

## Design Notes
- Hub icon motif in header (interconnected circles)
- 2x2 service card grid with color-coded top borders
- Vertical process flow with numbered circles and connector lines
- Three-column contact card (phone, fax, web) on dark background
- Progressive blue gradient across steps (dark to light)
- Professional, enterprise-grade design for access services
