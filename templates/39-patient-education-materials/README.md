# 39 - Patient Education Materials

## Description
Email template sharing patient education resources and materials for a dermatology product. Features a materials catalog with descriptions, condition overview stats, downloadable resource links, language preferences, and presentation links.

## Primary Color
- Azure Blue: `#2874A6`

## LSC Features Used
- **LSC_EmailFragments** - Detailed content for different material types (Injection Training, Disease Overview, Flare Management, Patient Stories)
- **LSC_PresentationLinks** - Related clinical presentations
- **LSC_DropDownInput** - Language preference (English, Spanish, Chinese, Korean, Vietnamese, French)

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.name}}` - HCP full name

## Customization Points
- Materials list (names, descriptions, formats, page counts)
- Condition overview statistics in the sub-header banner
- Language options in the dropdown
- Download URL for resources
- Email fragment content for each material type
- Product and condition names

## Design Notes
- Icon-labeled material cards with gradient blue squares
- Sub-header statistics banner for disease prevalence
- Left-bordered downloadable resources note
- Colored presentation links block
- Clean catalog layout for easy scanning
