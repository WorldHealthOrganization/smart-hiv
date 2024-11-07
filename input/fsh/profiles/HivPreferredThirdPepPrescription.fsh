Profile: HivPreferredThirdPepPrescription
Parent: MedicationRequest
Description: "A profile for MedicationRequest representing the preferred third PEP drug choice prescription."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "Preferred Third PEP Prescription"
* intent = #order
* medication[x] only CodeableConcept
* medicationCodeableConcept from HIV.C.DE99 (required)
