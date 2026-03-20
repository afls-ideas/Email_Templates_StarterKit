# 08 - Product Comparison

## Description
Side-by-side comparison of Oncovex vs. standard of care in metastatic colorectal cancer. Features a structured comparison table, key differentiators, and selectable comparator product.

## Primary Color
Deep Purple (#6C3483)

## LSC Features Used
- **LSC_DropDownInput** (`comparator`) - Select comparator product for the comparison table
- **LSC_EmailFragments** (`comparisonDataFragments`) - Insertable fragments for detailed comparative data
- **Mustache Variables** - `{{recipient.name}}`, `{{sender.firstname}}`, `{{sender.lastname}}`, `{{sender.title}}`, `{{sender.company}}`

## Layout Features
- Color-coded comparison table (purple for own product, gray for comparator)
- Highlighted advantage values with larger font and brand color
- Arrow-pointed key differentiator list
- Alternating row backgrounds for readability

## Customization Notes
- Update comparison table rows with your product's parameters and data
- Add or remove comparison rows as needed
- Modify key differentiator bullet points
- Change comparator column header and data based on selection
