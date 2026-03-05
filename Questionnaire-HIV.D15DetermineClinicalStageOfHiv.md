# Determine clinical stage of HIV - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Determine clinical stage of HIV**

## Questionnaire: Determine clinical stage of HIV
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D15DetermineClinicalStageOfHiv",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D15DetermineClinicalStageOfHiv",
  "version" : "0.4.4",
  "title" : "Determine clinical stage of HIV",
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
  "description" : "Questionnaire for determine clinical stage of HIV",
  "item" : [{
    "id" : "HIV.D.DE289",
    "linkId" : "HIV.D.DE289",
    "text" : "WHO HIV clinical stage condition or symptom",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE289"
  },
  {
    "id" : "HIV.D.DE358",
    "linkId" : "HIV.D.DE358",
    "text" : "Clinical stage at start of ART",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE358"
  },
  {
    "id" : "HIV.D.DE363",
    "linkId" : "HIV.D.DE363",
    "text" : "Date of clinical status change",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE934",
    "linkId" : "HIV.D.DE934",
    "text" : "WHO HIV clinical stage condition or symptom",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE934"
  }]
}

```
