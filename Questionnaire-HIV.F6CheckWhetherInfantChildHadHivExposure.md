# Check whether infant/child had HIV exposure - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Check whether infant/child had HIV exposure**

## Questionnaire: Check whether infant/child had HIV exposure
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.F6CheckWhetherInfantChildHadHivExposure",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.F6CheckWhetherInfantChildHadHivExposure",
  "version" : "0.4.4",
  "title" : "Check whether infant/child had HIV exposure",
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
  "description" : "Questionnaire for check whether infant/child had HIV exposure",
  "item" : [{
    "id" : "HIV.E.DE108",
    "linkId" : "HIV.E.DE108",
    "text" : "Infant or child exposure to HIV",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE108"
  },
  {
    "id" : "HIV.E.DE112",
    "linkId" : "HIV.E.DE112",
    "text" : "HIV-exposed infant or child",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
