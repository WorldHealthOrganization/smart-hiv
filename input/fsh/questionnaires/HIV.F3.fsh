Instance: HIV.F3CaptureOrUpdateInfantSChildSHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update infant's/child's history"
Description: "Questionnaire for capture or update infant's/child's history"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.E.DE178"
  * linkId = "HIV.E.DE178"
  * type = #date
  * text = "Birth cohort"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE179"
  * linkId = "HIV.E.DE179"
  * type = #boolean
  * text = "Registered in birth cohort"
  * required = true
  * repeats = false
  * readOnly = false
