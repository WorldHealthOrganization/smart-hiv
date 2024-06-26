Instance: HIV.D15DetermineClinicalStageOfHiv
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine clinical stage of HIV"
Description: "Questionnaire for determine clinical stage of HIV"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.D.DE934"
  * linkId = "HIV.D.DE934"
  * type = #choice
  * text = "WHO HIV clinical stage condition or symptom"
  * required = false
  * repeats = false
  * readOnly = false
