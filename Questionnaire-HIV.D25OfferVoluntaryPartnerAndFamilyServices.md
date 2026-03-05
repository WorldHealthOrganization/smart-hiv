# Offer voluntary partner and family services - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Offer voluntary partner and family services**

## Questionnaire: Offer voluntary partner and family services
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D25OfferVoluntaryPartnerAndFamilyServices",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D25OfferVoluntaryPartnerAndFamilyServices",
  "version" : "0.4.4",
  "title" : "Offer voluntary partner and family services",
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
  "description" : "Questionnaire for offer voluntary partner and family services",
  "item" : [{
    "id" : "HIV.D.DE512",
    "linkId" : "HIV.D.DE512",
    "text" : "Accepted partner services",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE513",
    "linkId" : "HIV.D.DE513",
    "text" : "HIV testing for partners and biological children",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE514",
    "linkId" : "HIV.D.DE514",
    "text" : "HIV status of family member",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE514"
  },
  {
    "id" : "HIV.D.DE515",
    "linkId" : "HIV.D.DE515",
    "text" : "Unique ID of family member",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE516",
    "linkId" : "HIV.D.DE516",
    "text" : "Date of death of family member",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE517",
    "linkId" : "HIV.D.DE517",
    "text" : "Offered voluntary partner services",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE518",
    "linkId" : "HIV.D.DE518",
    "text" : "Provided support for disclosure and partner services",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE772",
    "linkId" : "HIV.D.DE772",
    "text" : "Partner testing offered",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE773",
    "linkId" : "HIV.D.DE773",
    "text" : "Partner testing accepted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE774",
    "linkId" : "HIV.D.DE774",
    "text" : "Date partner contacted for index testing",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE775",
    "linkId" : "HIV.D.DE775",
    "text" : "Date partner tested for HIV",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
