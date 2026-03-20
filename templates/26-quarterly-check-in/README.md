# 26 - Quarterly Check-In

## Description
Quarterly relationship maintenance email with product updates, upcoming events, and a personalized note. Designed to keep the HCP informed and engaged between visits.

## LSC Features Used
- **LSC_RichTextInput** (`personalNote`) - Personalized note from the rep to the HCP
- **LSC_DateTimeInput** (`nextMeeting`) - Date/time picker for scheduling the next meeting
- **LSC_EmailFragments** (`productNews`) - Modular product update news items

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{personalNote}}` - Rich text personal message
- `{{nextMeeting}}` - Next meeting date/time

## Design
- **Primary Color:** #1B4F72 (steel blue)
- **Layout:** Clean editorial style with quarter badge, dot-pointed news feed, two-column event cards, bordered meeting scheduler
- **Tone:** Relationship-focused, informative, warm

## Customization Notes
- Update the quarter label (Q1 2026) to match current period
- Modify product news items in EmailFragments for current updates
- Adjust upcoming events with actual dates and topics
- Replace Cardivex with your product names
