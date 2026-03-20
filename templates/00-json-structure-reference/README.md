# Template 00 — JSON Structure Reference

A visual reference template that demonstrates **every available Mustache token** and **all LSC dynamic components** in a single email. This is not a real-world email — it's a developer reference showing the complete JSON hierarchy supplied to the Mustache template processor.

## What This Template Demonstrates

### Sender Object (`sender`)
- Core fields: `firstname`, `lastname`, `name`, `username`, `email`, `phone`, `title`, `company`
- Nested `useradditionalinfo`: `userpictureurl`, `secondaryphone`, `secondaryemail`
- Nested `lifesciencemobileapp`: `isdownloadsyncsuccessful`

### Recipient Object (`recipient`)
- Core fields: `firstname`, `lastname`, `name`, `personemail`
- Nested `healthcareprovider`: `providertype`, `phoneticname`
- Nested `healthcareproviderspecialty`: `specialtycode`, `specialtytype`
- Nested `contactpointaddress`: `addresstype`, `address`
- Array `contactpointemails[]`: `emailaddress`, `preferencerank` (sorted by isPrimary, then preferenceRank)
- Array `contactpointphones[]`: `telephonenumber`, `isprimary` (sorted by isPrimary, then preferenceRank)
- Array `contactpointsocials[]`: `socialplatformprovider`, `socialhandlename` (sorted by most recently updated)

### Visit Object (`visit`)
- Core fields: `status`, `visitpriority`
- Nested `providervisit`: `isadhocprovidervisit`, `isconfirmed`

### Special Variables
- `{{remotesession.url}}` — Generated remote session URL
- `{{surveyInvitationLink}}` — Survey invitation link
- `{{surveyDeveloperName}}` — Survey developer name

### All LSC Dynamic Components
- `LSC_RichTextInput` — with `required="true"` attribute
- `LSC_DropDownInput` — with `default` and `link` attributes on options
- `LSC_DateTimeInput` — date picker, time picker with timezone, and combined usage
- `LSC_EmailFragments` — with `min` and `max` count attributes
- `LSC_PresentationLinks` — CLM presentation links

### JavaScript Data Access
- `var allData = {{{.}}};` — Access the full JSON as a JS object
- `EmailTemplate.fetchWithParams()` — SOQL query API reference

## Key Rules
- All token field names must be **lowercase**
- Formula fields are supported on sender (User) and recipient (Account) objects
- On mobile, formula fields are **not** included
- Array fields use `.0.` notation for the first element (e.g., `contactpointemails.0.emailaddress`)

## Features Used

| Feature | Used |
|---------|------|
| `LSC_RichTextInput` | Yes |
| `LSC_DropDownInput` | Yes |
| `LSC_DateTimeInput` | Yes |
| `LSC_EmailFragments` | Yes |
| `LSC_PresentationLinks` | Yes |
| Sender tokens | Yes (all) |
| Recipient tokens | Yes (all) |
| Visit tokens | Yes |
| Remote session | Yes |
| Survey tokens | Yes |
| JavaScript `{{{.}}}` | Yes |
