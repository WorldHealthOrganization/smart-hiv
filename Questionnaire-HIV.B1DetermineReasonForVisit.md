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
  "id" : "HIV.B1DetermineReasonForVisit",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.B1DetermineReasonForVisit",
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
    "id" : "HIV.B.DE1",
    "linkId" : "HIV.B.DE1",
    "text" : "Reason for visit",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE1"
  },
  {
    "id" : "HIV.B.DE5",
    "linkId" : "HIV.B.DE5",
    "text" : "Referred through partner services",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE5"
  },
  {
    "id" : "HIV.B.DE8",
    "linkId" : "HIV.B.DE8",
    "text" : "Type of contact or partner for partner services",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE8"
  },
  {
    "id" : "HIV.B.DE13",
    "linkId" : "HIV.B.DE13",
    "text" : "Contact with and (suspected) exposure to HIV",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE14",
    "linkId" : "HIV.B.DE14",
    "text" : "Date/time of suspected exposure to HIV",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE15",
    "linkId" : "HIV.B.DE15",
    "text" : "Testing entry point",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE15"
  },
  {
    "id" : "HIV.B.DE18",
    "linkId" : "HIV.B.DE18",
    "text" : "Entry point for community-level testing",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE18"
  },
  {
    "id" : "HIV.B.DE22",
    "linkId" : "HIV.B.DE22",
    "text" : "Entry point for facility-level testing",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE22"
  }]
}

```
