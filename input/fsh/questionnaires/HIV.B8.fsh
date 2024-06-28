Instance: HIV.B8ProvidePostTestCounselling
InstanceOf: sdc-questionnaire-extr-smap
Title: "Provide post-test counselling"
Description: "Questionnaire for provide post-test counselling"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.B.DE142"
  * linkId = "HIV.B.DE142"
  * type = #choice
  * text = "Counselling provided"
  * required = true
  * repeats = false
  * readOnly = false
