# Check for signs of serious illness - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Check for signs of serious illness**

## Questionnaire: Check for signs of serious illness
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D3CheckForSignsOfSeriousIllness",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D3CheckForSignsOfSeriousIllness",
  "version" : "0.4.4",
  "title" : "Check for signs of serious illness",
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
  "description" : "Questionnaire for check for signs of serious illness",
  "item" : [{
    "id" : "HIV.D.DE17",
    "linkId" : "HIV.D.DE17",
    "text" : "Signs of serious illness",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE17"
  },
  {
    "id" : "HIV.D.DE30",
    "linkId" : "HIV.D.DE30",
    "text" : "Other sign of serious illness (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
