Instance: HIV.D25OfferVoluntaryPartnerAndFamilyServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Offer voluntary partner and family services"
Description: "Questionnaire for offer voluntary partner and family services"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * id = "HIV.D.DE772"
  * linkId = "HIV.D.DE772"
  * type = #boolean
  * text = "Partner testing offered"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE773"
  * linkId = "HIV.D.DE773"
  * type = #boolean
  * text = "Partner testing accepted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE774"
  * linkId = "HIV.D.DE774"
  * type = #date
  * text = "Date partner contacted for index testing"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE775"
  * linkId = "HIV.D.DE775"
  * type = #date
  * text = "Date partner tested for HIV"
  * required = false
  * repeats = false
  * readOnly = false
