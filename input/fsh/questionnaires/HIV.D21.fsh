Instance: HIV.D21DetermineRegimenAndTreatmentOptions
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine regimen and treatment options"
Description: "Questionnaire for determine regimen and treatment options"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.D.DE1023"
  * linkId = "HIV.D.DE1023"
  * type = #boolean
  * text = "TB prevention services accepted"
  * required = false
  * repeats = false
  * readOnly = false
