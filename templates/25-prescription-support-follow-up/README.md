# 25 - Prescription Support Follow-Up

## Description
Follow-up email highlighting patient support services including copay cards, prior authorization assistance, hub services, and enrollment. Designed to reduce barriers to therapy access.

## LSC Features Used
- **LSC_DropDownInput** (`supportType`) - Selector for type of support needed (Copay, PA, Hub, Education, All)

## Dynamic Fields
- `{{recipient.lastname}}` - HCP last name
- `{{sender.firstname}}` / `{{sender.lastname}}` - Sales rep name
- `{{supportType}}` - Dropdown for support type selection

## Design
- **Primary Color:** #117864 (dark teal)
- **Layout:** Bold header banner, 2x2 service card grid with metric highlights ($0, 24hr, 1-to-1, 8am-8pm), centered enrollment CTA
- **Tone:** Supportive, solution-oriented, service-focused

## Customization Notes
- Replace GastroCalm with your product name
- Update copay card terms, PA turnaround times, and hub contact info
- Modify the support type dropdown options to match available programs
- Adjust the 2x2 grid cards with actual program details and metrics
