Instance: HIV.C3CaptureOrUpdateClientHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update client history"
Description: "Questionnaire for capture or update client history"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.C.DE101"
  * linkId = "HIV.C.DE101"
  * type = #choice
  * text = "Alternative third PEP drug"
  * required = false
  * repeats = false
  * readOnly = false
