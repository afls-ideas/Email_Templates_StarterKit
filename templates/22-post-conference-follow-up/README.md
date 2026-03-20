# 22 - Post-Conference Follow-Up

## Description
Follow-up email after meeting an HCP at a medical conference. References the specific conference and highlights relevant data presented, with materials shared during the event.

## LSC Features Used
- **LSC_RichTextInput** (`discussionRecap`) - Personalized recap of the booth/conference conversation
- **LSC_EmailFragments** (`conferenceMaterials`) - Attachable conference materials (posters, data summaries)

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{discussionRecap}}` - Rich text discussion summary

## Design
- **Primary Color:** #6C3483 (deep purple)
- **Layout:** Badge-style header, data highlight callout block with statistics, card-based materials list, centered CTA button
- **Tone:** Enthusiastic yet professional, data-driven

## Customization Notes
- Update conference name, location, and dates in the header
- Modify the data highlight section with relevant trial results
- Add or remove material cards in the EmailFragments section
- Change Neuralief to your product name throughout
