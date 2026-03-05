# Test mother for HIV using testing algorithm - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Test mother for HIV using testing algorithm**

## Questionnaire: Test mother for HIV using testing algorithm
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.E4TestMotherForHivUsingTestingAlgorithm",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.E4TestMotherForHivUsingTestingAlgorithm",
  "version" : "0.4.4",
  "title" : "Test mother for HIV using testing algorithm",
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
  "description" : "Questionnaire for test mother for HIV using testing algorithm",
  "item" : [{
    "id" : "HIV.E.DE101",
    "linkId" : "HIV.E.DE101",
    "text" : "Mother HIV test conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE102",
    "linkId" : "HIV.E.DE102",
    "text" : "Mother HIV test ordered",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE103",
    "linkId" : "HIV.E.DE103",
    "text" : "Mother HIV test date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE104",
    "linkId" : "HIV.E.DE104",
    "text" : "Maternal HIV test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE104"
  },
  {
    "id" : "HIV.E.DE168",
    "linkId" : "HIV.E.DE168",
    "text" : "HIV test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE168"
  },
  {
    "id" : "HIV.E.DE194",
    "linkId" : "HIV.E.DE194",
    "text" : "Assay number in testing strategy",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE194"
  },
  {
    "id" : "HIV.E.DE200",
    "linkId" : "HIV.E.DE200",
    "text" : "Test result of HIV assay 1",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE200"
  },
  {
    "id" : "HIV.E.DE204",
    "linkId" : "HIV.E.DE204",
    "text" : "Test result of HIV assay 2",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE204"
  },
  {
    "id" : "HIV.E.DE208",
    "linkId" : "HIV.E.DE208",
    "text" : "Test result of HIV assay 3",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE208"
  },
  {
    "id" : "HIV.E.DE212",
    "linkId" : "HIV.E.DE212",
    "text" : "Test result of HIV assay 1 repeated",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE212"
  },
  {
    "id" : "HIV.E.DE216",
    "linkId" : "HIV.E.DE216",
    "text" : "Test result of syphilis assay 1",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE216"
  },
  {
    "id" : "HIV.E.DE220",
    "linkId" : "HIV.E.DE220",
    "text" : "Test result of syphilis assay 1 repeated",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE220"
  }]
}

```
