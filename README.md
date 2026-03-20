# LSC Email Templates Starter Kit

A comprehensive collection of **50 production-ready email templates** for Life Sciences Cloud (LSC) Field Email, designed for pharmaceutical sales representatives communicating with Healthcare Professionals (HCPs).

## Quick Start

1. Download any template folder (e.g., `templates/01-new-product-launch/`)
2. Zip the folder contents (index.html, thumbnail.jpg, attachments/, fragments/)
3. Upload the zip file to LSC via **Admin Console > Email Templates**
4. Assign to territories and start sending!

## Template Categories

| # | Category | Templates | Description |
|---|----------|-----------|-------------|
| 1 | **Product Introduction** | 01–08 | New product launches, MOA, dosing, safety profiles |
| 2 | **Clinical Evidence** | 09–14 | Trial results, real-world data, publications |
| 3 | **Meeting & Scheduling** | 15–20 | Office visits, lunch & learns, speaker programs |
| 4 | **Follow-Up** | 21–26 | Post-visit, post-conference, quarterly check-ins |
| 5 | **Events & Conferences** | 27–32 | Webinars, dinner programs, symposiums |
| 6 | **Samples & Access** | 33–36 | Sample notices, copay cards, starter kits |
| 7 | **Patient Support** | 37–40 | PAP, adherence programs, hub services |
| 8 | **Education & CME** | 41–44 | CME invitations, disease education, algorithms |
| 9 | **Compliance & Safety** | 45–47 | Safety updates, PI changes, REMS |
| 10 | **Specialty** | 48–50 | Seasonal, specialty pharmacy, KOL engagement |

## LSC Email Template Structure

Each template folder follows the LSC email template zip format:

```
template-name/
├── index.html              # Main email template (default locale)
├── index_en_us.html        # (Optional) US English locale
├── index_fr.html           # (Optional) French locale
├── thumbnail.jpg           # Preview thumbnail shown in LSC
├── attachments/            # (Optional) PDF attachments
│   ├── document.pdf        # Regular attachment
│   └── required__doc.pdf   # Required attachment (prefix: required__)
└── fragments/              # (Optional) Selectable content fragments
    ├── Fragment One.html
    └── Fragment Two.html
```

## LSC Dynamic Components Used

These templates showcase all supported LSC email template dynamic features:

### Mustache Variables
```html
{{sender.firstname}} {{sender.lastname}}  <!-- Rep's name -->
{{sender.name}}                            <!-- Rep's full name -->
{{recipient.name}}                         <!-- HCP account name -->
{{recipient.firstname}}                    <!-- HCP first name -->
{{recipient.lastname}}                     <!-- HCP last name -->
{{recipient.healthcareproviders.0.name}}   <!-- Provider record -->
{{recipient.healthcareproviderspecialties.0.name}}  <!-- Specialty -->
{{recipient.contactpointemails.0.name}}    <!-- Email -->
{{recipient.contactpointaddresses.0.name}} <!-- Address -->
{{recipient.contactpointphones.0.name}}    <!-- Phone -->
{{visit.name}}                             <!-- Visit record -->
{{remotesession.url}}                      <!-- Remote session link -->
```

### Editable Rich Text
```html
<div class="LSC_RichTextInput" required="true">
  Default text the rep can customize before sending...
</div>
```

### Dropdown Selection
```html
<span class="LSC_DropDownInput">
  <span default>Option 1 (default)</span>
  <span>Option 2</span>
  <span link="https://example.com">Option 3 with link</span>
</span>
```

### Date/Time Picker
```html
<!-- Date picker -->
<span class="LSC_DateTimeInput" default="12/10/2024"></span>

<!-- Time picker with timezone -->
<span class="LSC_DateTimeInput" time="" timezone="" default="16:00"></span>
```

### Email Fragments
```html
<div class="LSC_EmailFragments" min="1" max="3">
  Select content to include:
</div>
```

### Presentation Links
```html
<div class="LSC_PresentationLinks"></div>
```

### SOQL Data Queries
```html
<script type="text/javascript">
  function doLoad() {
    EmailTemplate.fetchWithParams(
      'SELECT Id, Name FROM Account',
      {'batchSize': 100},
      'myCallback'
    );
  }
  function myCallback(data) {
    if (data.state === 'success') {
      // Process data.records
    }
  }
</script>
```

## Design Guidelines

All templates follow these pharma email best practices:
- **Table-based layouts** for maximum email client compatibility
- **Mobile-responsive** design with fluid widths
- **Professional color palettes** appropriate for healthcare
- **Clear CTAs** (calls to action) for scheduling, learning more
- **Compliance-friendly** with ISI placeholders and footer disclaimers
- **Accessible** with proper alt text and semantic structure

## Customization

Each template is designed to be easily customized:
1. Replace product/brand names with your actual products
2. Update color schemes to match your brand guidelines
3. Swap placeholder images with your approved marketing assets
4. Modify fragment content for your specific talking points
5. Add locale-specific versions (e.g., `index_fr.html`, `index_de.html`)

## Important Notes

- Templates use **placeholder product names** (e.g., Cardivex, Neuralief) — replace with your actual brands
- All image `src` URLs use placeholder paths — update with your hosted image URLs
- Attachment PDFs are not included — add your own approved materials
- Ensure all content passes your Medical/Legal/Regulatory (MLR) review before use
- The `required__` prefix on attachment filenames makes them mandatory

## License

These templates are provided as starter examples for LSC implementations. Customize freely for your organization's needs.
