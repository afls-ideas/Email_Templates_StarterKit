# 30 - Regional Symposium

## Description
Invitation to a full-day regional medical symposium with multiple sessions across therapeutic areas. Features a dark, modern design with color-coded sessions, multi-speaker lineup, and venue details.

## LSC Features Used
- **LSC_DateTimeInput** (`symposiumDate`) - Symposium date display in the hero header
- **LSC_EmailFragments** (`sessionDetails`) - Multi-session agenda with color-coded tracks (cardiology, neurology, pulmonary, panel)

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{symposiumDate}}` - Symposium date

## Design
- **Primary Color:** #1B2631 (dark navy) with accent #3498DB (bright blue)
- **Layout:** Dark hero header with blue accent bar, color-coded session cards on dark backgrounds, four-column speaker avatars with specialty colors, two-column venue info, blue CTA button
- **Tone:** Premium, authoritative, multi-specialty

## Customization Notes
- Update session topics, times, and descriptions for your actual agenda
- Replace speaker names and specialties with real faculty
- Modify venue name and address
- Each session has a unique accent color (blue, green, orange, purple) that can be adjusted
- Add or remove sessions as needed in the EmailFragments section
