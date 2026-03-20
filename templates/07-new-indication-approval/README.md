# 07 - New Indication Approval

## Description
Announces FDA approval of a new indication for Pulmonex (IPF). Features a prominent approval banner, indication and patient population cards, pivotal trial results summary, and a personalized note area.

## Primary Color
Emerald (#196F3D)

## LSC Features Used
- **LSC_RichTextInput** (`personalNote`) - Personalized note from rep to HCP about the new indication
- **Mustache Variables** - `{{recipient.name}}`, `{{sender.firstname}}`, `{{sender.lastname}}`, `{{sender.title}}`, `{{sender.company}}`, `{{learnMoreLink}}`

## Layout Features
- Centered approval banner with bordered FDA badge
- Two-column indication/patient population detail cards with top-border accents
- Trial results box with three inline stat columns
- CTA button to learn more

## Customization Notes
- Update the indication and patient population text in the detail cards
- Modify pivotal trial name and results data
- Change the existing indication reference in the intro paragraph
- Adjust the CTA button link and label as needed
