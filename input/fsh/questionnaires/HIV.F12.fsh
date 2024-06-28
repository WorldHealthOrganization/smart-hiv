Instance: HIV.F12Prescribe
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
  * id = "HIV.E.DE163"
  * linkId = "HIV.E.DE163"
  * type = #date
  * text = "Infant's co-trimoxazole prophylaxis start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE164"
  * linkId = "HIV.E.DE164"
  * type = #integer
  * text = "Infant's age when co-trimoxazole prophylaxis was started"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE165"
  * linkId = "HIV.E.DE165"
  * type = #boolean
  * text = "Presumptive clinical diagnosis of severe HIV infection in infants"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE166"
  * linkId = "HIV.E.DE166"
  * type = #boolean
  * text = "Infant ARV prophylaxis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE167"
  * linkId = "HIV.E.DE167"
  * type = #date
  * text = "Infant ARV prophylaxis start date"
  * required = false
  * repeats = false
  * readOnly = false
