Instance: HIV.D20Diagnostics
InstanceOf: sdc-questionnaire-extr-smap
Title: "Diagnostics"
Description: "Questionnaire for diagnostics"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.G.DE1"
  * linkId = "HIV.G.DE1"
  * type = #integer
  * text = "CD4 count"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE2"
  * linkId = "HIV.G.DE2"
  * type = #integer
  * text = "CD4 cell percentage"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE3"
  * linkId = "HIV.G.DE3"
  * type = #integer
  * text = "Baseline CD4 count"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE4"
  * linkId = "HIV.G.DE4"
  * type = #date
  * text = "Date of baseline CD4 count sample collection"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE5"
  * linkId = "HIV.G.DE5"
  * type = #boolean
  * text = "Late ART initiation"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE6"
  * linkId = "HIV.G.DE6"
  * type = #date
  * text = "Date of CD4 sample collection"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE7"
  * linkId = "HIV.G.DE7"
  * type = #boolean
  * text = "Viral load test conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE8"
  * linkId = "HIV.G.DE8"
  * type = #dateTime
  * text = "Date of viral load sample collection"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE9"
  * linkId = "HIV.G.DE9"
  * type = #dateTime
  * text = "Date of first viral load sample collection"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE10"
  * linkId = "HIV.G.DE10"
  * type = #date
  * text = "Date viral load sample sent"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE11"
  * linkId = "HIV.G.DE11"
  * type = #integer
  * text = "First viral load test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE12"
  * linkId = "HIV.G.DE12"
  * type = #integer
  * text = "Viral load test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE13"
  * linkId = "HIV.G.DE13"
  * type = #choice
  * text = "HIV viral load specimen type"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE17"
  * linkId = "HIV.G.DE17"
  * type = #date
  * text = "HBsAg test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE18"
  * linkId = "HIV.G.DE18"
  * type = #choice
  * text = "HBsAg test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE22"
  * linkId = "HIV.G.DE22"
  * type = #choice
  * text = "Reason Hepatitis B test not conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE28"
  * linkId = "HIV.G.DE28"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE29"
  * linkId = "HIV.G.DE29"
  * type = #choice
  * text = "Hepatitis B diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE32"
  * linkId = "HIV.G.DE32"
  * type = #dateTime
  * text = "Hepatitis C screening date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE33"
  * linkId = "HIV.G.DE33"
  * type = #boolean
  * text = "Hepatitis C test ordered"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE34"
  * linkId = "HIV.G.DE34"
  * type = #boolean
  * text = "Hepatitis C test conducted"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE35"
  * linkId = "HIV.G.DE35"
  * type = #choice
  * text = "Reason Hepatitis C test not done"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE41"
  * linkId = "HIV.G.DE41"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE42"
  * linkId = "HIV.G.DE42"
  * type = #date
  * text = "HCV test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE43"
  * linkId = "HIV.G.DE43"
  * type = #choice
  * text = "HCV test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE47"
  * linkId = "HIV.G.DE47"
  * type = #integer
  * text = "HCV viral load test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE48"
  * linkId = "HIV.G.DE48"
  * type = #choice
  * text = "HCV viral load test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE51"
  * linkId = "HIV.G.DE51"
  * type = #choice
  * text = "Hepatitis C diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE54"
  * linkId = "HIV.G.DE54"
  * type = #boolean
  * text = "Syphilis test required"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE55"
  * linkId = "HIV.G.DE55"
  * type = #choice
  * text = "Syphilis test type"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE61"
  * linkId = "HIV.G.DE61"
  * type = #string
  * text = "Other syphilis test type (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE62"
  * linkId = "HIV.G.DE62"
  * type = #choice
  * text = "Reason syphilis test not done"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE68"
  * linkId = "HIV.G.DE68"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE69"
  * linkId = "HIV.G.DE69"
  * type = #date
  * text = "Syphilis test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE70"
  * linkId = "HIV.G.DE70"
  * type = #choice
  * text = "Syphilis test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE74"
  * linkId = "HIV.G.DE74"
  * type = #choice
  * text = "Syphilis diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE77"
  * linkId = "HIV.G.DE77"
  * type = #boolean
  * text = "Other tests conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE78"
  * linkId = "HIV.G.DE78"
  * type = #string
  * text = "Other test(s) name"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE79"
  * linkId = "HIV.G.DE79"
  * type = #date
  * text = "Other test(s) date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.G.DE80"
  * linkId = "HIV.G.DE80"
  * type = #string
  * text = "Other test(s) result(s)"
  * required = false
  * repeats = false
  * readOnly = false
