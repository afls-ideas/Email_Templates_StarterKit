# 21 - Post-Visit Thank You

## Description
A warm, personal thank-you email sent after an in-office visit with an HCP. Designed to reinforce the relationship, recap key discussion points, and set clear next steps.

## LSC Features Used
- **LSC_RichTextInput** (`visitRecap`) - Customizable visit recap section for rep to summarize conversation
- **LSC_DateTimeInput** (`followUpDate`) - Proposed follow-up date selector
- **LSC_PresentationLinks** (`materialLinks`) - Links to materials discussed during the visit

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{visitRecap}}` - Rich text visit summary
- `{{followUpDate}}` - Next follow-up date

## Design
- **Primary Color:** #1A5276 (deep blue)
- **Layout:** Left-aligned with accent border on recap section, numbered discussion points, dark CTA block for next steps
- **Tone:** Warm, professional, relationship-focused

## Customization Notes
- Update discussion points to match actual topics covered
- Swap Cardivex references for your product name
- Adjust the number of materials in the PresentationLinks section as needed
- The key discussion points section can be expanded or reduced
