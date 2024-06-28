Instance: HIV.C23PrescribeOrAdministerPrepOrPep
InstanceOf: sdc-questionnaire-extr-smap
Title: "Prescribe or administer PrEP or PEP"
Description: "Questionnaire for prescribe or administer PrEP or PEP"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.C.DE106"
  * linkId = "HIV.C.DE106"
  * type = #integer
  * text = "Estimated creatinine clearance"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE107"
  * linkId = "HIV.C.DE107"
  * type = #choice
  * text = "Sex factor for estimating creatinine clearance"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE110"
  * linkId = "HIV.C.DE110"
  * type = #integer
  * text = "Estimated creatinine clearance (Cockcroft–Gault equation)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE111"
  * linkId = "HIV.C.DE111"
  * type = #dateTime
  * text = "Date of sample collection"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE112"
  * linkId = "HIV.C.DE112"
  * type = #choice
  * text = "Contraindications to PrEP usage"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE119"
  * linkId = "HIV.C.DE119"
  * type = #string
  * text = "Other allergy or contraindication to a medicine in the PrEP regimen (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE120"
  * linkId = "HIV.C.DE120"
  * type = #boolean
  * text = "Prescribed PrEP at initial visit"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE121"
  * linkId = "HIV.C.DE121"
  * type = #integer
  * text = "Number of days prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE122"
  * linkId = "HIV.C.DE122"
  * type = #choice
  * text = "PrEP regimen prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE123"
  * linkId = "HIV.C.DE123"
  * type = #boolean
  * text = "Adherence counselling provided"
  * required = false
  * repeats = false
  * readOnly = false
