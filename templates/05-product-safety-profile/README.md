# 05 - Product Safety Profile

## Description
Presents safety and tolerability data for Immunex in a clean, clinical format. Includes an adverse event comparison table, key discontinuation stats, and an Important Safety Information callout.

## Primary Color
Purple (#5B2C6F)

## LSC Features Used
- **LSC_EmailFragments** (`safetyDataFragments`) - Insertable fragments for detailed safety data, lab monitoring guidance, or boxed warning text
- **Mustache Variables** - `{{recipient.name}}`, `{{sender.firstname}}`, `{{sender.lastname}}`, `{{sender.title}}`, `{{sender.company}}`

## Layout Features
- Header with medical cross icon badge
- Adverse event comparison table (drug vs. placebo)
- Two side-by-side stat boxes for discontinuation and SAE rates
- Warning-styled ISI (Important Safety Information) callout box

## Customization Notes
- Update the adverse event table with your product's actual AE data
- Modify the stat boxes with relevant safety metrics
- Edit the ISI section to include your product's specific warnings
- Adjust trial name and sample sizes in the section header
