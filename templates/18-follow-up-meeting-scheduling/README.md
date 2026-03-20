# 18 - Follow-Up Meeting Scheduling

## Description
Schedules a follow-up meeting after an initial contact with an HCP. Features a recap of the previous discussion and proposed next steps with a clean, minimal design.

## LSC Features Used
- **LSC_RichTextInput** (`meeting_recap`) - Rep summarizes key points from the previous meeting
- **LSC_DateTimeInput** (`proposed_followup_time`) - Proposed date/time for the follow-up
- **LSC_DropDownInput** (`followup_topic`) - Select the primary topic for follow-up discussion

## Template Sections
- Minimal header with "Follow-Up" badge and underline
- Greeting referencing previous meeting
- Meeting recap card (LSC_RichTextInput)
- Proposed time with clock icon
- Topic selector dropdown
- Dual CTAs: "Confirm This Time" / "Propose New Time"

## Color Palette
- Primary: `#117A65` (sea green)
- Accent: `#d5f5e3`, `#a9dfbf`
- Card background: `#f4faf7`
- Background: `#e8f8f5`

## Customization Notes
- Follow-up topic dropdown options can be customized per therapeutic area
- The recap section is key - encourage reps to personalize it
- Additional proposed time slots can be added if needed
- Design is intentionally understated to feel personal, not promotional
