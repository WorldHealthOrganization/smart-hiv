Instance: HIV.E4TestMotherForHivUsingTestingAlgorithm
InstanceOf: sdc-questionnaire-extr-smap
Title: "Test mother for HIV using testing algorithm"
Description: "Questionnaire for test mother for HIV using testing algorithm"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.E.DE194"
  * linkId = "HIV.E.DE194"
  * type = #choice
  * text = "Assay number in testing strategy"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE200"
  * linkId = "HIV.E.DE200"
  * type = #choice
  * text = "Test result of HIV assay 1"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE204"
  * linkId = "HIV.E.DE204"
  * type = #choice
  * text = "Test result of HIV assay 2"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE208"
  * linkId = "HIV.E.DE208"
  * type = #choice
  * text = "Test result of HIV assay 3"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE212"
  * linkId = "HIV.E.DE212"
  * type = #choice
  * text = "Test result of HIV assay 1 repeated"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE216"
  * linkId = "HIV.E.DE216"
  * type = #choice
  * text = "Test result of syphilis assay 1"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE220"
  * linkId = "HIV.E.DE220"
  * type = #choice
  * text = "Test result of syphilis assay 1 repeated"
  * required = false
  * repeats = false
  * readOnly = false
