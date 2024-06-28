Instance: HIV.B7TestForHivUsingTestingAlgorithm
InstanceOf: sdc-questionnaire-extr-smap
Title: "Test for HIV using testing algorithm"
Description: "Questionnaire for test for HIV using testing algorithm"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.B.DE129"
  * linkId = "HIV.B.DE129"
  * type = #boolean
  * text = "Partner HIV test conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE130"
  * linkId = "HIV.B.DE130"
  * type = #boolean
  * text = "Partner HIV test ordered"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE131"
  * linkId = "HIV.B.DE131"
  * type = #dateTime
  * text = "Partner HIV test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE132"
  * linkId = "HIV.B.DE132"
  * type = #choice
  * text = "Partner HIV test result"
  * required = false
  * repeats = false
  * readOnly = false
