# 29 - Dinner Program Invitation

## Description
Elegant invitation to a pharma-sponsored dinner program with speaker presentation. Features a refined serif typography, venue/menu details, dietary preference selector, and guest +1 option.

## LSC Features Used
- **LSC_DateTimeInput** (`dinnerDate`) - Dinner event date
- **LSC_DropDownInput** (`dietaryNeeds`) - Dietary requirement selector (No Restrictions, Vegetarian, Vegan, Gluten-Free, Kosher, Halal, Other)

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{dinnerDate}}` - Event date
- `{{dietaryNeeds}}` - Dietary preference dropdown

## Design
- **Primary Color:** #7B241C (burgundy)
- **Layout:** Formal invitation style with serif fonts, decorative divider, three-column date/time/dress bar, two-column venue/menu split, dietary & guest side-by-side, burgundy footer
- **Tone:** Elegant, formal, inviting

## Customization Notes
- Update speaker name, title, institution, and presentation topic
- Replace venue name, address, and menu items
- Modify RSVP deadline date
- Adjust guest policy text as needed
- Replace Cardivex with your product name
