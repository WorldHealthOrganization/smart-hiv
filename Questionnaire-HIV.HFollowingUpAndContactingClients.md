# Following up and contacting clients - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Following up and contacting clients**

## Questionnaire: Following up and contacting clients
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.HFollowingUpAndContactingClients",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.HFollowingUpAndContactingClients",
  "version" : "0.4.4",
  "title" : "Following up and contacting clients",
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
  "description" : "Questionnaire for following up and contacting clients",
  "item" : [{
    "id" : "HIV.E.DE74",
    "linkId" : "HIV.E.DE74",
    "text" : "Date of death of mother",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE75",
    "linkId" : "HIV.E.DE75",
    "text" : "Cause of death of mother",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE75"
  }]
}

```
