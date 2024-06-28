Instance: HIV.D12DetermineRecommendedScreeningsAndTests
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine recommended screenings and tests"
Description: "Questionnaire for determine recommended screenings and tests"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.D.DE229"
  * linkId = "HIV.D.DE229"
  * type = #choice
  * text = "General care activities recommended"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE247"
  * linkId = "HIV.D.DE247"
  * type = #choice
  * text = "Preventing and treating coinfections"
  * required = false
  * repeats = false
  * readOnly = false
