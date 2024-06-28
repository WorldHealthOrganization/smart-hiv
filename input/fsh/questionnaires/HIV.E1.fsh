Instance: HIV.E1CaptureOrUpdateMotherSHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update mother's history"
Description: "Questionnaire for capture or update mother's history"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.E.DE243"
  * linkId = "HIV.E.DE243"
  * type = #integer
  * text = "Timing of additional infant HIV test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE244"
  * linkId = "HIV.E.DE244"
  * type = #date
  * text = "Date of sample collection of additional infant HIV test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE245"
  * linkId = "HIV.E.DE245"
  * type = #integer
  * text = "Haemoglobin (Hb) result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE246"
  * linkId = "HIV.E.DE246"
  * type = #choice
  * text = "Blood group and Rh factor"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE255"
  * linkId = "HIV.E.DE255"
  * type = #choice
  * text = "Asymptomatic bacteriuria (ASB) test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE259"
  * linkId = "HIV.E.DE259"
  * type = #choice
  * text = "Urine protein test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE264"
  * linkId = "HIV.E.DE264"
  * type = #choice
  * text = "Type of hypertensive disorder"
  * required = false
  * repeats = false
  * readOnly = false
