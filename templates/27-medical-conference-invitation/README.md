# 27 - Medical Conference Invitation

## Description
Invitation to visit the company booth at a medical conference. Features a prominent banner, presentation schedule, session preference selector, and a meet-the-team section with avatar initials.

## LSC Features Used
- **LSC_DateTimeInput** (`conferenceDate`) - Conference date display
- **LSC_DropDownInput** (`sessionPreference`) - Session interest selector (trial results, panel, workshop, all)

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{conferenceDate}}` - Conference date/time
- `{{sessionPreference}}` - Preferred session dropdown

## Design
- **Primary Color:** #4A235A (dark purple)
- **Layout:** Full-width banner with booth number badge, timeline-style presentation schedule with colored left borders, three-column team avatars, dark footer
- **Tone:** Exciting, inviting, event-focused

## Customization Notes
- Update conference name, venue, booth number, and dates
- Modify presentation schedule with actual sessions and speakers
- Replace team member initials/names with real booth staff
- Adjust session preference dropdown options to match actual schedule
