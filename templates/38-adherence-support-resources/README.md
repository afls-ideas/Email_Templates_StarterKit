# 38 - Adherence Support Resources

## Description
Email template sharing patient adherence tools and support resources. Features adherence challenge statistics, a catalog of available tools (reminders, apps, nurse support, education), enrollment info, and personalization options.

## Primary Color
- Deep Sea Green: `#117A65`

## LSC Features Used
- **LSC_DropDownInput** - Preferred resource type (Dose Reminders, Mobile App, Nurse Educator, Education Kits, All Resources)
- **LSC_RichTextInput** - Personalization notes about specific adherence challenges

## Dynamic Fields
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sales rep name
- `{{recipient.firstname}}` - HCP first name

## Customization Points
- Adherence statistics in the banner (percentages and metrics)
- Tool names, descriptions, and icons
- Enrollment contact details (web, phone, fax)
- Resource type dropdown options
- Product and program names

## Design Notes
- Three-column statistics banner with bold numbers
- Card-based tool catalog with colored icon columns
- Gradient green icon panels differentiating each tool
- Enrollment info in a tinted card
- Clean, health-focused design emphasizing support
