Instance: HIV.D23Prescribe
InstanceOf: sdc-questionnaire-extr-smap
Title: "Prescribe"
Description: "Questionnaire for prescribe"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.D.DE1019"
  * linkId = "HIV.D.DE1019"
  * type = #choice
  * text = "TB status at ART start"
  * required = false
  * repeats = false
  * readOnly = false
