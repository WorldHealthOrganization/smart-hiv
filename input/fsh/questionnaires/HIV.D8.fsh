Instance: HIV.D8CaptureOrUpdateClientHistory
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
  * id = "HIV.D.DE1000"
  * linkId = "HIV.D.DE1000"
  * type = #boolean
  * text = "TB treatment started"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1001"
  * linkId = "HIV.D.DE1001"
  * type = #date
  * text = "TB treatment start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1002"
  * linkId = "HIV.D.DE1002"
  * type = #choice
  * text = "TB treatment outcome"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1009"
  * linkId = "HIV.D.DE1009"
  * type = #date
  * text = "TB treatment completion date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1010"
  * linkId = "HIV.D.DE1010"
  * type = #choice
  * text = "TB treatment regimen composition"
  * required = false
  * repeats = false
  * readOnly = false
