# Schedule retest - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Schedule retest**

## Questionnaire: Schedule retest
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.B20ScheduleRetest",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.B20ScheduleRetest",
  "version" : "0.4.4",
  "title" : "Schedule retest",
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
  "description" : "Questionnaire for schedule retest",
  "item" : [{
    "id" : "HIV.B.DE191",
    "linkId" : "HIV.B.DE191",
    "text" : "Type of follow-up appointment",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE191"
  },
  {
    "id" : "HIV.B.DE194",
    "linkId" : "HIV.B.DE194",
    "text" : "Other reason for the follow-up appointment (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE195",
    "linkId" : "HIV.B.DE195",
    "text" : "Date/time of follow-up appointment",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE196",
    "linkId" : "HIV.B.DE196",
    "text" : "Recommended follow-up date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE224",
    "linkId" : "HIV.B.DE224",
    "text" : "HIV retest prior to starting ART conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
