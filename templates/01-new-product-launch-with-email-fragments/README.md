# 01 - New Product Launch with Email Fragments

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
Email fragments are pieces of HTML that reps can select and combine in the email body. The fragment files live in the `fragments/` folder inside the template ZIP. Each filename maps to a fragment record name in Salesforce.

```html
<table class="LSC_EmailFragments" min="0" max="3">
</table>
```

| Attribute | Description |
|-----------|-------------|
| `min` | Minimum fragments the user must select. Set `min="0"` to make selection optional. |
| `max` | Maximum fragments the user can select. |

**Important rules for fragments:**
- The `LSC_EmailFragments` element must be a `<table>` tag
- Each fragment file must wrap content in `<tr><td>` tags
- Use `<a href>` for images or links inside fragments
- Do not include `<html>` or `<body>` tags in fragment files

#### Included Fragments

This template includes 3 sample fragments in `fragments/`:

| File | Description |
|------|-------------|
| `Pivotal_Trial_Summary.html` | Phase III APEX-HT trial results with BP reduction data |
| `Safety_Profile.html` | Adverse reaction rates and link to full prescribing info |
| `Dosing_Guide.html` | Starting dose, titration, and renal impairment guidance |

#### Fragment File Structure

Each fragment follows this pattern:

```html
<tr>
    <td>
    <table role="presentation" width="100%">
    <tr>
    <td style="padding: 16px 20px;">
        <p>Fragment title</p>
        <p>Fragment content...</p>
        <a href="{{link}}">Optional link</a>
    </td>
    </tr>
    </table>
    </td>
</tr>
```

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
