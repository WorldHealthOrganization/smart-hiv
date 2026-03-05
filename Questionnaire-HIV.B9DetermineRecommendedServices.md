# Determine recommended services - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Determine recommended services**

## Questionnaire: Determine recommended services
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.B9DetermineRecommendedServices",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.B9DetermineRecommendedServices",
  "version" : "0.4.4",
  "title" : "Determine recommended services",
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
  "description" : "Questionnaire for determine recommended services",
  "item" : [{
    "id" : "HIV.B.DE149",
    "linkId" : "HIV.B.DE149",
    "text" : "Prevention services offered and referrals",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE149"
  },
  {
    "id" : "HIV.B.DE158",
    "linkId" : "HIV.B.DE158",
    "text" : "Sexual and reproductive health integrated services",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE158"
  },
  {
    "id" : "HIV.B.DE165",
    "linkId" : "HIV.B.DE165",
    "text" : "Offer other clinical services",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE165"
  },
  {
    "id" : "HIV.B.DE172",
    "linkId" : "HIV.B.DE172",
    "text" : "Other support services",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE172"
  },
  {
    "id" : "HIV.B.DE178",
    "linkId" : "HIV.B.DE178",
    "text" : "Clinical enquiry for intimate partner violence (IPV) done",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE179",
    "linkId" : "HIV.B.DE179",
    "text" : "Intimate partner violence enquiry results",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE179"
  },
  {
    "id" : "HIV.B.DE184",
    "linkId" : "HIV.B.DE184",
    "text" : "Other IPV result (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE185",
    "linkId" : "HIV.B.DE185",
    "text" : "Offered voluntary partner services",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE186",
    "linkId" : "HIV.B.DE186",
    "text" : "Count of contacts or partners given for social network-based/partner services",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE187",
    "linkId" : "HIV.B.DE187",
    "text" : "Offered social network-based/partner services",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE188",
    "linkId" : "HIV.B.DE188",
    "text" : "Accepted social network-based/partner services",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE189",
    "linkId" : "HIV.B.DE189",
    "text" : "Contact first name to offer social network-based/partner services",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE190",
    "linkId" : "HIV.B.DE190",
    "text" : "Contact last name to offer social network-based/partner services",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
