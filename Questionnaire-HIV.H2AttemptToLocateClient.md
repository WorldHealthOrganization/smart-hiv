# Attempt to locate client - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Attempt to locate client**

## Questionnaire: Attempt to locate client
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.H2AttemptToLocateClient",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.H2AttemptToLocateClient",
  "version" : "0.4.4",
  "title" : "Attempt to locate client",
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
  "description" : "Questionnaire for attempt to locate client",
  "item" : [{
    "id" : "HIV.H.DE10",
    "linkId" : "HIV.H.DE10",
    "text" : "Client contact attempted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE11",
    "linkId" : "HIV.H.DE11",
    "text" : "Date of contact attempt",
    "type" : "dateTime",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE12",
    "linkId" : "HIV.H.DE12",
    "text" : "Contact attempted by",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE13",
    "linkId" : "HIV.H.DE13",
    "text" : "Contact method",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE13"
  },
  {
    "id" : "HIV.H.DE17",
    "linkId" : "HIV.H.DE17",
    "text" : "Source of information",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE17"
  },
  {
    "id" : "HIV.H.DE22",
    "linkId" : "HIV.H.DE22",
    "text" : "Other source of information (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
