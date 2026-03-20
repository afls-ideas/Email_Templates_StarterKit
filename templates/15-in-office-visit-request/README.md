# 15 - In-Office Visit Request

## Description
A clean, simple template for reps to request an in-office visit with an HCP. Emphasizes clarity and ease of scheduling with a straightforward card-based layout.

## LSC Features Used
- **LSC_DateTimeInput** (`proposed_datetime`) - Rep selects a proposed date and time for the visit
- **LSC_DropDownInput** (`visit_purpose`) - Dropdown to select the purpose (Product Update, New Clinical Data, Sample Drop-off, etc.)
- **LSC_RichTextInput** (`personalized_message`) - Free-text area for a personal note about the visit

## Template Sections
- Icon header with visit request title
- Visit details card (date, purpose, duration)
- Personalized message block
- Dual CTAs: "Confirm Visit" and "Suggest Another Time"
- Rep contact info footer

## Color Palette
- Primary: `#2874A6` (bright blue)
- Card background: `#f7fbfe`
- Border accent: `#d4e6f1`
- Background: `#f0f6fb`

## Customization Notes
- Visit purpose dropdown options can be modified in the LSC_DropDownInput
- Duration estimate can be adjusted
- Layout is intentionally minimal - add product info sections if needed
- Dual CTA buttons give the HCP flexibility to respond
