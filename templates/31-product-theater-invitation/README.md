# 31 - Product Theater Invitation

## Description
Email template inviting HCPs to a product theater presentation at a medical conference. Features a theater-inspired design with a bold header, speaker credentials, event details, CME credit information, and seating availability.

## Primary Color
- Deep Red: `#922B21`

## LSC Features Used
- **LSC_DateTimeInput** - Event date and time selector
- **LSC_DropDownInput** - Preferred session time selection (Saturday 12:30 PM, Saturday 5:30 PM, Sunday 12:30 PM)

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.firstname}}` - HCP first name

## Customization Points
- Presentation title and description
- Speaker name, credentials, and affiliation
- Conference name and location
- CME credit details
- Session time options in the dropdown
- Seating capacity number
- CTA button text and link

## Design Notes
- Theater-style header with star accents and gradient background
- Speaker card with avatar initials and credentials
- Event details in a tinted info box with icon indicators
- Responsive table-based layout with 600px max-width
