Instance: HIV.F2TakeVitalSigns
InstanceOf: sdc-questionnaire-extr-smap
Title: "Take vital signs"
Description: "Questionnaire for take vital signs"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.E.DE95"
  * linkId = "HIV.E.DE95"
  * type = #integer
  * text = "Infant height"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE96"
  * linkId = "HIV.E.DE96"
  * type = #integer
  * text = "Infant weight"
  * required = false
  * repeats = false
  * readOnly = false
