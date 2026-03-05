# Capture or update client history - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Capture or update client history**

## Questionnaire: Capture or update client history
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.C3CaptureOrUpdateClientHistory",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.C3CaptureOrUpdateClientHistory",
  "version" : "0.4.4",
  "title" : "Capture or update client history",
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
  "description" : "Questionnaire for capture or update client history",
  "item" : [{
    "id" : "HIV.C.DE8",
    "linkId" : "HIV.C.DE8",
    "text" : "Contact with and (suspected) exposure to HIV",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE9",
    "linkId" : "HIV.C.DE9",
    "text" : "Date/time of suspected exposure to HIV",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE10",
    "linkId" : "HIV.C.DE10",
    "text" : "Currently on PrEP",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE11",
    "linkId" : "HIV.C.DE11",
    "text" : "PrEP dosing type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE11"
  },
  {
    "id" : "HIV.C.DE15",
    "linkId" : "HIV.C.DE15",
    "text" : "Other PrEP dosing type (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE16",
    "linkId" : "HIV.C.DE16",
    "text" : "Used event-driven PrEP for at risk exposures over the past 3 months",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE17",
    "linkId" : "HIV.C.DE17",
    "text" : "Current PrEP regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE17"
  },
  {
    "id" : "HIV.C.DE24",
    "linkId" : "HIV.C.DE24",
    "text" : "Experience with PrEP",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE24"
  },
  {
    "id" : "HIV.C.DE28",
    "linkId" : "HIV.C.DE28",
    "text" : "PrEP start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE29",
    "linkId" : "HIV.C.DE29",
    "text" : "Stopped PrEP",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE30",
    "linkId" : "HIV.C.DE30",
    "text" : "Date PrEP stopped",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE31",
    "linkId" : "HIV.C.DE31",
    "text" : "PEP history",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE31"
  },
  {
    "id" : "HIV.C.DE34",
    "linkId" : "HIV.C.DE34",
    "text" : "Date(s) of past PEP use",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE35",
    "linkId" : "HIV.C.DE35",
    "text" : "Date client completes PEP course",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE36",
    "linkId" : "HIV.C.DE36",
    "text" : "Signs of substantial risk of HIV infection",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE36"
  },
  {
    "id" : "HIV.C.DE41",
    "linkId" : "HIV.C.DE41",
    "text" : "Pregnancy intention in serodiscordant partnerships",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE41"
  },
  {
    "id" : "HIV.C.DE46",
    "linkId" : "HIV.C.DE46",
    "text" : "Acute HIV infection symptoms",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE46"
  },
  {
    "id" : "HIV.C.DE55",
    "linkId" : "HIV.C.DE55",
    "text" : "Sex partner's HIV treatment status",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE55"
  },
  {
    "id" : "HIV.C.DE95",
    "linkId" : "HIV.C.DE95",
    "text" : "Alternative PEP backbone regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE95"
  },
  {
    "id" : "HIV.C.DE101",
    "linkId" : "HIV.C.DE101",
    "text" : "Alternative third PEP drug",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE101"
  }]
}

```
