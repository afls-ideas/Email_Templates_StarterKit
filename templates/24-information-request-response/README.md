# 24 - Information Request Response

## Description
Response email when an HCP requests specific information about a product. Features organized topic sections, attached resource links, and a personalized response area.

## LSC Features Used
- **LSC_RichTextInput** (`customResponse`) - Personalized response addressing the HCP's specific questions
- **LSC_EmailFragments** (`informationTopics`) - Modular topic cards (MOA, clinical data, formulary info)
- **LSC_PresentationLinks** (`resourceLinks`) - Downloadable resource cards (PI, clinical decks)

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{customResponse}}` - Rich text personalized reply

## Design
- **Primary Color:** #2E86C1 (sky blue)
- **Layout:** Checkmark icon header, numbered topic cards, two-column resource tiles, left-border accent on response area
- **Tone:** Responsive, helpful, information-focused

## Customization Notes
- Replace Pulmonex with your product and trial names
- Add or remove information topic cards as needed
- Modify resource tiles to match actual documents available
- Update Medical Information phone number in footer
