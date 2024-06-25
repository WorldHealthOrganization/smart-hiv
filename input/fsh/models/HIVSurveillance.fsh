
Invariant:    HIV-Surveillance-1
Description:  "Date ≤ Current Date"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Surveillance-2
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVSurveillance
Title: "HIV.Surveillance"
Description: "This tab describes the data that are collected during the clinical workflow which pertain to case surveillance"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVSurveillance"
* ^status = #active