# Test for HIV using testing algorithm - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Test for HIV using testing algorithm**

## Questionnaire: Test for HIV using testing algorithm
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.B7TestForHivUsingTestingAlgorithm",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.B7TestForHivUsingTestingAlgorithm",
  "version" : "0.4.4",
  "title" : "Test for HIV using testing algorithm",
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
  "description" : "Questionnaire for test for HIV using testing algorithm",
  "item" : [{
    "id" : "HIV.B.DE68",
    "linkId" : "HIV.B.DE68",
    "text" : "HIV serotype",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE68"
  },
  {
    "id" : "HIV.B.DE79",
    "linkId" : "HIV.B.DE79",
    "text" : "HIV test ordered",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE80",
    "linkId" : "HIV.B.DE80",
    "text" : "HIV test conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE81",
    "linkId" : "HIV.B.DE81",
    "text" : "HIV test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE81"
  },
  {
    "id" : "HIV.B.DE87",
    "linkId" : "HIV.B.DE87",
    "text" : "Date HIV test sent",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE88",
    "linkId" : "HIV.B.DE88",
    "text" : "Assay number in testing strategy",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE88"
  },
  {
    "id" : "HIV.B.DE94",
    "linkId" : "HIV.B.DE94",
    "text" : "Test result of HIV assay 1",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE94"
  },
  {
    "id" : "HIV.B.DE98",
    "linkId" : "HIV.B.DE98",
    "text" : "Test result of HIV assay 2",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE98"
  },
  {
    "id" : "HIV.B.DE102",
    "linkId" : "HIV.B.DE102",
    "text" : "Test result of HIV assay 3",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE102"
  },
  {
    "id" : "HIV.B.DE106",
    "linkId" : "HIV.B.DE106",
    "text" : "Test result of HIV assay 1 repeated",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE106"
  },
  {
    "id" : "HIV.B.DE110",
    "linkId" : "HIV.B.DE110",
    "text" : "HIV test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE111",
    "linkId" : "HIV.B.DE111",
    "text" : "HIV test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE111"
  },
  {
    "id" : "HIV.B.DE115",
    "linkId" : "HIV.B.DE115",
    "text" : "HIV status",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE115"
  },
  {
    "id" : "HIV.B.DE119",
    "linkId" : "HIV.B.DE119",
    "text" : "Date positive HIV test confirmed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE120",
    "linkId" : "HIV.B.DE120",
    "text" : "Site where positive HIV test confirmed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE120"
  },
  {
    "id" : "HIV.B.DE129",
    "linkId" : "HIV.B.DE129",
    "text" : "Partner HIV test conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE130",
    "linkId" : "HIV.B.DE130",
    "text" : "Partner HIV test ordered",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE131",
    "linkId" : "HIV.B.DE131",
    "text" : "Partner HIV test date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE132",
    "linkId" : "HIV.B.DE132",
    "text" : "Partner HIV test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE132"
  }]
}

```
