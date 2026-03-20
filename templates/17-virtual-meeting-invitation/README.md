# 17 - Virtual Meeting Invitation

## Description
Invites an HCP to a virtual/remote meeting via Veeva CRM Engage to discuss ImmunoGuard clinical updates. Features structured meeting details, agenda preview, and clear connection instructions.

## LSC Features Used
- **LSC_DateTimeInput** (`meeting_datetime`) - Meeting date and time
- **{{remotesession.url}}** - Dynamic link to the Veeva Engage or other virtual meeting platform

## Template Sections
- Header with virtual meeting icon and topic title
- Structured meeting details table (date, platform, duration, link)
- Timed agenda preview
- Connection instructions box
- "Join Virtual Meeting" CTA button linking to {{remotesession.url}}

## Color Palette
- Primary: `#2E86C1` (sky blue)
- Header gradient: `#2E86C1` to `#1a6da3`
- Accent: `#a9cce3`
- Background: `#eaf2f8`

## Customization Notes
- Platform name can be changed from "Veeva CRM Engage" to Zoom, Teams, etc.
- Agenda items and durations are fully editable
- Connection instructions should match your actual platform requirements
- The {{remotesession.url}} token auto-populates the meeting URL from LSC
- Duration can be adjusted based on meeting type
