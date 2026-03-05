# Counsel returning client - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Counsel returning client**

## Questionnaire: Counsel returning client
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D10CounselReturningClient",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D10CounselReturningClient",
  "version" : "0.4.4",
  "title" : "Counsel returning client",
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
  "description" : "Questionnaire for counsel returning client",
  "item" : [{
    "id" : "HIV.D.DE192",
    "linkId" : "HIV.D.DE192",
    "text" : "Received viral load test result",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE193",
    "linkId" : "HIV.D.DE193",
    "text" : "Date viral load test results received by client",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE194",
    "linkId" : "HIV.D.DE194",
    "text" : "Date of viral load sample collection",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE195",
    "linkId" : "HIV.D.DE195",
    "text" : "Date of scheduled review of viral load test results",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE196",
    "linkId" : "HIV.D.DE196",
    "text" : "Date of ART interruption",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE197",
    "linkId" : "HIV.D.DE197",
    "text" : "Reason(s) for adherence problem",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE197"
  },
  {
    "id" : "HIV.D.DE216",
    "linkId" : "HIV.D.DE216",
    "text" : "Other reason for nonadherence (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE217",
    "linkId" : "HIV.D.DE217",
    "text" : "Reason ART stopped",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE217"
  },
  {
    "id" : "HIV.D.DE224",
    "linkId" : "HIV.D.DE224",
    "text" : "Other reason for stopping ART (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
