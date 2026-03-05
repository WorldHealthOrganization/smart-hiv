# Identify client for follow-up - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Identify client for follow-up**

## Questionnaire: Identify client for follow-up
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.H1IdentifyClientForFollowUp",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.H1IdentifyClientForFollowUp",
  "version" : "0.4.4",
  "title" : "Identify client for follow-up",
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
  "description" : "Questionnaire for identify client for follow-up",
  "item" : [{
    "id" : "HIV.H.DE1",
    "linkId" : "HIV.H.DE1",
    "text" : "Reason for follow-up",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE1"
  },
  {
    "id" : "HIV.H.DE9",
    "linkId" : "HIV.H.DE9",
    "text" : "Other follow-up reason (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
