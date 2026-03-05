# Offer other services - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Offer other services**

## Questionnaire: Offer other services
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D28OfferOtherServices",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D28OfferOtherServices",
  "version" : "0.4.4",
  "title" : "Offer other services",
  "status" : "draft",
  "experimental" : true,
  "subjectType" : ["Patient"],
  "date" : "2026-03-05T13:07:29+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Questionnaire for offer other services",
  "item" : [{
    "id" : "HIV.D.DE413",
    "linkId" : "HIV.D.DE413",
    "text" : "Date of scheduled monitoring examination",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE519",
    "linkId" : "HIV.D.DE519",
    "text" : "Other support services",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE519"
  },
  {
    "id" : "HIV.D.DE656",
    "linkId" : "HIV.D.DE656",
    "text" : "Date of cervical cancer screening test",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE657",
    "linkId" : "HIV.D.DE657",
    "text" : "Lifetime screening test number",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE658",
    "linkId" : "HIV.D.DE658",
    "text" : "Cervical cancer primary screening test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE658"
  },
  {
    "id" : "HIV.D.DE663",
    "linkId" : "HIV.D.DE663",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE664",
    "linkId" : "HIV.D.DE664",
    "text" : "HPV-DNA cervical cancer screening test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE664"
  },
  {
    "id" : "HIV.D.DE668",
    "linkId" : "HIV.D.DE668",
    "text" : "VIA cervical cancer screening test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE668"
  },
  {
    "id" : "HIV.D.DE673",
    "linkId" : "HIV.D.DE673",
    "text" : "Cervical cytology screening test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE673"
  },
  {
    "id" : "HIV.D.DE680",
    "linkId" : "HIV.D.DE680",
    "text" : "Cervical cancer triage test date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE681",
    "linkId" : "HIV.D.DE681",
    "text" : "Cervical cancer triage test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE681"
  },
  {
    "id" : "HIV.D.DE687",
    "linkId" : "HIV.D.DE687",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE688",
    "linkId" : "HIV.D.DE688",
    "text" : "HPV16/18 test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE688"
  },
  {
    "id" : "HIV.D.DE691",
    "linkId" : "HIV.D.DE691",
    "text" : "Cervical cancer colposcopy result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE691"
  },
  {
    "id" : "HIV.D.DE697",
    "linkId" : "HIV.D.DE697",
    "text" : "Cervical cancer histopathology result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE697"
  },
  {
    "id" : "HIV.D.DE702",
    "linkId" : "HIV.D.DE702",
    "text" : "Date of additional cervical cancer triage test",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE703",
    "linkId" : "HIV.D.DE703",
    "text" : "Additional cervical cancer triage test type (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE704",
    "linkId" : "HIV.D.DE704",
    "text" : "Additional cervical cancer triage test result (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE705",
    "linkId" : "HIV.D.DE705",
    "text" : "Date of diagnosis of cervical precancer lesions or invasive cervical cancer",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE706",
    "linkId" : "HIV.D.DE706",
    "text" : "Cervical cancer screening outcome",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE706"
  },
  {
    "id" : "HIV.D.DE709",
    "linkId" : "HIV.D.DE709",
    "text" : "Cervical cancer diagnosis",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE709"
  },
  {
    "id" : "HIV.D.DE712",
    "linkId" : "HIV.D.DE712",
    "text" : "Cervical cancer stage at diagnosis",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE712"
  },
  {
    "id" : "HIV.D.DE718",
    "linkId" : "HIV.D.DE718",
    "text" : "Date of treatment for cervical precancer lesions",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE719",
    "linkId" : "HIV.D.DE719",
    "text" : "Treatment method for cervical precancer lesions",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE719"
  },
  {
    "id" : "HIV.D.DE727",
    "linkId" : "HIV.D.DE727",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE728",
    "linkId" : "HIV.D.DE728",
    "text" : "Date of follow-up for treatment for cervical precancer lesions",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE729",
    "linkId" : "HIV.D.DE729",
    "text" : "Date of start of invasive cancer treatment",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE730",
    "linkId" : "HIV.D.DE730",
    "text" : "Invasive cervical cancer treatment episode",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE731",
    "linkId" : "HIV.D.DE731",
    "text" : "Invasive cervical cancer treatment method",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE731"
  },
  {
    "id" : "HIV.D.DE740",
    "linkId" : "HIV.D.DE740",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE741",
    "linkId" : "HIV.D.DE741",
    "text" : "Treatment outcome",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE742",
    "linkId" : "HIV.D.DE742",
    "text" : "Secondary/other cancers diagnosed",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE743",
    "linkId" : "HIV.D.DE743",
    "text" : "Cancers at other sites (HPV- and non-HPV related)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE744",
    "linkId" : "HIV.D.DE744",
    "text" : "Date of death",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE745",
    "linkId" : "HIV.D.DE745",
    "text" : "Cervical cancer screening interval amongst WLHIV",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE753",
    "linkId" : "HIV.D.DE753",
    "text" : "Offer other clinical services",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE753"
  }]
}

```
