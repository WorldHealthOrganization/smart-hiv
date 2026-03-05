# Provide post-test counselling - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Provide post-test counselling**

## Questionnaire: Provide post-test counselling
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.B8ProvidePostTestCounselling",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.B8ProvidePostTestCounselling",
  "version" : "0.4.4",
  "title" : "Provide post-test counselling",
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
  "description" : "Questionnaire for provide post-test counselling",
  "item" : [{
    "id" : "HIV.B.DE71",
    "linkId" : "HIV.B.DE71",
    "text" : "HIV diagnosis date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE72",
    "linkId" : "HIV.B.DE72",
    "text" : "ART start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE73",
    "linkId" : "HIV.B.DE73",
    "text" : "Age at diagnosis",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE121",
    "linkId" : "HIV.B.DE121",
    "text" : "Probable route of transmission",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE121"
  },
  {
    "id" : "HIV.B.DE142",
    "linkId" : "HIV.B.DE142",
    "text" : "Counselling provided",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE142"
  }]
}

```
