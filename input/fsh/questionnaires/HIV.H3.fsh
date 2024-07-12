Instance: HIV.H3RecordOutreachAndResult
InstanceOf: sdc-questionnaire-extr-smap
Title: "Record outreach and result"
Description: "Questionnaire for record outreach and result"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.H.DE23"
  * linkId = "HIV.H.DE23"
  * type = #choice
  * text = "Outcome from outreach attempt"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = "#HIV.H.DE23"
* item[+]
  * id = "HIV.H.DE30"
  * linkId = "HIV.H.DE30"
  * type = #boolean
  * text = "Moved from catchment area"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE31"
  * linkId = "HIV.H.DE31"
  * type = #date
  * text = "Date client moved from catchment area"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE32"
  * linkId = "HIV.H.DE32"
  * type = #string
  * text = "New catchment area"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE38"
  * linkId = "HIV.H.DE38"
  * type = #date
  * text = "Date of death"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE39"
  * linkId = "HIV.H.DE39"
  * type = #string
  * text = "Cause of death"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE40"
  * linkId = "HIV.H.DE40"
  * type = #string
  * text = "Place of death"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE41"
  * linkId = "HIV.H.DE41"
  * type = #choice
  * text = "HIV treatment outcome"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = "#HIV.H.DE41"
* item[+]
  * id = "HIV.H.DE46"
  * linkId = "HIV.H.DE46"
  * type = #date
  * text = "Date patient lost to follow-up"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE47"
  * linkId = "HIV.H.DE47"
  * type = #boolean
  * text = "On ART"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE48"
  * linkId = "HIV.H.DE48"
  * type = #date
  * text = "Date HIV treatment outcome changed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE49"
  * linkId = "HIV.H.DE49"
  * type = #boolean
  * text = "Transfer confirmed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE50"
  * linkId = "HIV.H.DE50"
  * type = #choice
  * text = "Transfer to facility"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = "#HIV.H.DE50"
* item[+]
  * id = "HIV.H.DE51"
  * linkId = "HIV.H.DE51"
  * type = #date
  * text = "Date of transfer out"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE52"
  * linkId = "HIV.H.DE52"
  * type = #boolean
  * text = "Adherence assessment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE53"
  * linkId = "HIV.H.DE53"
  * type = #choice
  * text = "Reason(s) for adherence problem"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = "#HIV.H.DE53"
* item[+]
  * id = "HIV.H.DE72"
  * linkId = "HIV.H.DE72"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE73"
  * linkId = "HIV.H.DE73"
  * type = #date
  * text = "Date ART stopped"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE74"
  * linkId = "HIV.H.DE74"
  * type = #choice
  * text = "Reason ART stopped"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = "#HIV.H.DE74"
* item[+]
  * id = "HIV.H.DE81"
  * linkId = "HIV.H.DE81"
  * type = #string
  * text = "Other reason for stopping ART (specify)"
  * required = false
  * repeats = false
  * readOnly = false
