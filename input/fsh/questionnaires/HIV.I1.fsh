Instance: HIV.I1EmergencyReferral
InstanceOf: sdc-questionnaire-extr-smap
Title: "Emergency referral?"
Description: "Questionnaire for emergency referral?"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.I.DE1"
  * linkId = "HIV.I.DE1"
  * type = #boolean
  * text = "Emergency referral"
  * required = true
  * repeats = false
  * readOnly = false
