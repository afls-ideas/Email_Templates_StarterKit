# 32 - Virtual Roundtable

## Description
Email template inviting HCPs to a virtual peer roundtable discussion. Features panelist profiles, discussion topic details, interactive format description, and connection information.

## Primary Color
- Navy Blue: `#1A5276`

## LSC Features Used
- **LSC_DateTimeInput** - Roundtable date and time selector
- **LSC_DropDownInput** - Topic of interest selection (Patient Selection Criteria, Dosing Strategies, Managing Side Effects, Real-World Case Studies)

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.firstname}}` - HCP first name

## Customization Points
- Discussion topic title and description
- Panelist names, credentials, and affiliations
- Date/time and duration
- Connection platform, link, and dial-in details
- Topic of interest dropdown options
- Participant limit number

## Design Notes
- Left-bordered discussion topic card for visual emphasis
- Two-column layout for date/time and format side by side
- Panelist avatars with colored initials
- Dashed-border connection details box
- Rounded pill-style CTA button
- Light blue background for airy feel
