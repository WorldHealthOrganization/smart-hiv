# Determine reason for visit - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Determine reason for visit**

## Questionnaire: Determine reason for visit
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.C1DetermineReasonForVisit",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.C1DetermineReasonForVisit",
  "version" : "0.4.4",
  "title" : "Determine reason for visit",
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
  "description" : "Questionnaire for determine reason for visit",
  "item" : [{
    "id" : "HIV.C.DE1",
    "linkId" : "HIV.C.DE1",
    "text" : "Reason for PrEP visit",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE1"
  },
  {
    "id" : "HIV.C.DE7",
    "linkId" : "HIV.C.DE7",
    "text" : "3-month PrEP visit",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
