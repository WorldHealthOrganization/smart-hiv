# Gather client details - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Gather client details**

## Questionnaire: Gather client details
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.A2GatherClientDetails",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.A2GatherClientDetails",
  "version" : "0.4.4",
  "title" : "Gather client details",
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
  "description" : "Questionnaire for gather client details",
  "item" : [{
    "id" : "HIV.A.DE1",
    "linkId" : "HIV.A.DE1",
    "text" : "First name",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.A.DE2",
    "linkId" : "HIV.A.DE2",
    "text" : "Family name",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.A.DE3",
    "linkId" : "HIV.A.DE3",
    "text" : "Visit date",
    "type" : "dateTime",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.A.DE4",
    "linkId" : "HIV.A.DE4",
    "text" : "Referral",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.A.DE5",
    "linkId" : "HIV.A.DE5",
    "text" : "Referred by",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.A.DE5"
  }]
}

```
