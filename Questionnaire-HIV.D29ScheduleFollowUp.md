# Schedule follow-up - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Schedule follow-up**

## Questionnaire: Schedule follow-up
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D29ScheduleFollowUp",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D29ScheduleFollowUp",
  "version" : "0.4.4",
  "title" : "Schedule follow-up",
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
  "description" : "Questionnaire for schedule follow-up",
  "item" : [{
    "id" : "HIV.D.DE524",
    "linkId" : "HIV.D.DE524",
    "text" : "Date/time of follow-up appointment",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE525",
    "linkId" : "HIV.D.DE525",
    "text" : "Type of follow-up appointment",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE525"
  },
  {
    "id" : "HIV.D.DE530",
    "linkId" : "HIV.D.DE530",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE531",
    "linkId" : "HIV.D.DE531",
    "text" : "Follow-up test recommended date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE776",
    "linkId" : "HIV.D.DE776",
    "text" : "Date of next scheduled follow-up appointment",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE777",
    "linkId" : "HIV.D.DE777",
    "text" : "Type of next follow-up appointment",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
