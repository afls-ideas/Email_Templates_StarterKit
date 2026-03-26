# 01 - New Product Launch

## Description
Announces a new pharmaceutical product (Cardivex) to healthcare professionals. Features a bold hero banner with product branding, key highlights section, and a call-to-action to schedule a meeting.

## Primary Color
Navy (#1B365D)

## LSC Dynamic Capabilities

### LSC_DropDownInput (Greeting Salutation)
A picklist in the greeting line lets the rep choose the appropriate title for the recipient. Options: **Dr.** (default), Professor, Mr., Ms. The selected value is inserted inline before `{{recipient.lastname}}`.

```html
<span class="LSC_DropDownInput">
  <span default>Dr.</span>
  <span>Professor</span>
  <span>Mr.</span>
  <span>Ms.</span>
</span>
```

- `default` attribute on a `<span>` sets the pre-selected option
- Add a `link="url"` attribute to any option to attach a hyperlink to that choice

### LSC_RichTextInput (Personalized Message)
An editable rich-text area where the rep can customize the message body before sending. The default text serves as a starting point that can be freely rewritten.

```html
<div class="LSC_RichTextInput">Based on our recent conversation...</div>
```

- Content inside the tag is the default text shown in the editor
- Supports bold, italic, lists, and links at send time

### LSC_DateTimeInput (Meeting Date & Time)
Two date/time pickers let the rep suggest a specific meeting date and time. Appears below the "Schedule a Meeting" button.

```html
<span class="LSC_DateTimeInput" default="01/15/2025"></span>
<span class="LSC_DateTimeInput" time default="10:00"></span>
```

- Without `time` attribute: renders a **date picker** (format: MM/DD/YYYY)
- With `time` attribute: renders a **time picker** (format: HH:MM)
- `default` sets the pre-filled value

### LSC_EmailFragments (Clinical Information)
Allows the rep to select and insert pre-approved clinical content fragments (e.g., study summaries, safety data) into the email.

```html
<div class="LSC_EmailFragments" min="0" max="3">Select additional clinical information to include:</div>
```

- `min` / `max` attributes control how many fragments can be inserted (0–3 here)
- Fragments are configured in the LSC Admin Console, not in the template HTML

## Mustache Variables
- `{{recipient.lastname}}` - Recipient's last name (used with dropdown salutation)
- `{{sender.firstname}}`, `{{sender.lastname}}` - Sender's name
- `{{sender.title}}`, `{{sender.company}}` - Sender's role and company
- `{{meetingScheduleLink}}` - CTA button URL for scheduling

## Layout Features
- Hero banner with product name, dosage form, and FDA approval badge
- Checkmark-style bullet list for 4 key product highlights
- Accent left-border highlight box
- Centered CTA button for meeting scheduling

## Customization Notes
- Replace "Cardivex" with your actual product name throughout
- Update dosage strengths and indication text in the hero and intro sections
- Modify the 4 highlight bullet points to match your product's key differentiators
- Adjust the CTA button link and label as needed
