# Test infant/child for HIV using testing algorithm - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Test infant/child for HIV using testing algorithm**

## Questionnaire: Test infant/child for HIV using testing algorithm
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.F8TestInfantChildForHivUsingTestingAlgorithm",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.F8TestInfantChildForHivUsingTestingAlgorithm",
  "version" : "0.4.4",
  "title" : "Test infant/child for HIV using testing algorithm",
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
  "description" : "Questionnaire for test infant/child for HIV using testing algorithm",
  "item" : [{
    "id" : "HIV.E.DE120",
    "linkId" : "HIV.E.DE120",
    "text" : "Age of infant on HIV test date",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE180",
    "linkId" : "HIV.E.DE180",
    "text" : "EID sample number",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE180"
  },
  {
    "id" : "HIV.E.DE183",
    "linkId" : "HIV.E.DE183",
    "text" : "EID test number",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE183"
  },
  {
    "id" : "HIV.E.DE186",
    "linkId" : "HIV.E.DE186",
    "text" : "EID test number 1 test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE186"
  },
  {
    "id" : "HIV.E.DE190",
    "linkId" : "HIV.E.DE190",
    "text" : "EID test number 2 test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE190"
  },
  {
    "id" : "HIV.E.DE224",
    "linkId" : "HIV.E.DE224",
    "text" : "HIV test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE225",
    "linkId" : "HIV.E.DE225",
    "text" : "Infant HIV status",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE225"
  }]
}

```
