# 33 - Sample Availability Notice

## Description
Email template notifying HCPs that drug samples are available for their practice. Features a product image placeholder, dosage forms table, available quantities, ordering instructions, and delivery preferences.

## Primary Color
- Medium Teal: `#148F77`

## LSC Features Used
- **LSC_DropDownInput** - Preferred sample type selection (35 mg Tablets, 70 mg Tablets, Oral Solution, All Available Forms)
- **LSC_RichTextInput** - Delivery notes and special instructions

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.name}}` - HCP full name

## Customization Points
- Product name and generic name
- Dosage forms, strengths, and quantities in the table
- Product image placeholder
- Sample type dropdown options
- Ordering process steps
- Delivery timeline

## Design Notes
- Split header with product info and icon/image area
- Green status banner showing stock availability
- Clean data table for dosage forms with alternating row shading
- Numbered ordering steps in a tinted card
- Professional pharmaceutical packaging aesthetic
