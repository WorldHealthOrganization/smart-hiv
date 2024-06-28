Instance: HIV.B20ScheduleRetest
InstanceOf: sdc-questionnaire-extr-smap
Title: "Schedule retest"
Description: "Questionnaire for schedule retest"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.B.DE224"
  * linkId = "HIV.B.DE224"
  * type = #boolean
  * text = "HIV retest prior to starting ART conducted"
  * required = false
  * repeats = false
  * readOnly = false
