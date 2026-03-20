# 09 - Clinical Trial Results

## Description
Shares pivotal Phase III trial results for Hepativir in chronic hepatitis B. Features a trial banner with phase badge, primary endpoint display with p-value, secondary endpoint boxes, and links to full data.

## Primary Color
Dark Teal (#117864)

## LSC Features Used
- **LSC_EmailFragments** (`fullStudyDataFragments`) - Insertable fragments for complete study data, subgroup analyses, etc.
- **LSC_PresentationLinks** (`trialDeckLink`) - Link to full trial results slide deck
- **Mustache Variables** - `{{recipient.name}}`, `{{sender.firstname}}`, `{{sender.lastname}}`, `{{sender.title}}`, `{{sender.company}}`

## Layout Features
- Trial name banner with phase badge
- Three-column trial overview strip (design, patients, sites)
- Large primary endpoint display with drug vs. placebo and p-value badge
- Two-column secondary endpoint stat boxes
- Dark presentation link card with arrow

## Customization Notes
- Update trial name, phase, and product in the banner
- Modify primary and secondary endpoint data and descriptions
- Adjust trial overview metrics (N, duration, sites, countries)
- Replace presentation link with your actual CLM content reference
