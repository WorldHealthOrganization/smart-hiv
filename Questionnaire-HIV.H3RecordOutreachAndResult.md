# Record outreach and result - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Record outreach and result**

## Questionnaire: Record outreach and result
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.H3RecordOutreachAndResult",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.H3RecordOutreachAndResult",
  "version" : "0.4.4",
  "title" : "Record outreach and result",
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
  "description" : "Questionnaire for record outreach and result",
  "item" : [{
    "id" : "HIV.H.DE23",
    "linkId" : "HIV.H.DE23",
    "text" : "Outcome from outreach attempt",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE23"
  },
  {
    "id" : "HIV.H.DE30",
    "linkId" : "HIV.H.DE30",
    "text" : "Moved from catchment area",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE31",
    "linkId" : "HIV.H.DE31",
    "text" : "Date client moved from catchment area",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE32",
    "linkId" : "HIV.H.DE32",
    "text" : "New catchment area",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE38",
    "linkId" : "HIV.H.DE38",
    "text" : "Date of death",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE39",
    "linkId" : "HIV.H.DE39",
    "text" : "Cause of death",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE40",
    "linkId" : "HIV.H.DE40",
    "text" : "Place of death",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE41",
    "linkId" : "HIV.H.DE41",
    "text" : "HIV treatment outcome",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE41"
  },
  {
    "id" : "HIV.H.DE46",
    "linkId" : "HIV.H.DE46",
    "text" : "Date patient lost to follow-up",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE47",
    "linkId" : "HIV.H.DE47",
    "text" : "On ART",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE48",
    "linkId" : "HIV.H.DE48",
    "text" : "Date HIV treatment outcome changed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE49",
    "linkId" : "HIV.H.DE49",
    "text" : "Transfer confirmed",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE50",
    "linkId" : "HIV.H.DE50",
    "text" : "Transfer to facility",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE50"
  },
  {
    "id" : "HIV.H.DE51",
    "linkId" : "HIV.H.DE51",
    "text" : "Date of transfer out",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE52",
    "linkId" : "HIV.H.DE52",
    "text" : "Adherence assessment",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE53",
    "linkId" : "HIV.H.DE53",
    "text" : "Reason(s) for adherence problem",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE53"
  },
  {
    "id" : "HIV.H.DE72",
    "linkId" : "HIV.H.DE72",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE73",
    "linkId" : "HIV.H.DE73",
    "text" : "Date ART stopped",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE74",
    "linkId" : "HIV.H.DE74",
    "text" : "Reason ART stopped",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE74"
  },
  {
    "id" : "HIV.H.DE81",
    "linkId" : "HIV.H.DE81",
    "text" : "Other reason for stopping ART (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
