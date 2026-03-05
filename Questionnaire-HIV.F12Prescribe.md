# Prescribe - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Prescribe**

## Questionnaire: Prescribe
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.F12Prescribe",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.F12Prescribe",
  "version" : "0.4.4",
  "title" : "Prescribe",
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
  "description" : "Questionnaire for prescribe",
  "item" : [{
    "id" : "HIV.E.DE163",
    "linkId" : "HIV.E.DE163",
    "text" : "Infant's co-trimoxazole prophylaxis start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE164",
    "linkId" : "HIV.E.DE164",
    "text" : "Infant's age when co-trimoxazole prophylaxis was started",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE165",
    "linkId" : "HIV.E.DE165",
    "text" : "Presumptive clinical diagnosis of severe HIV infection in infants",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE166",
    "linkId" : "HIV.E.DE166",
    "text" : "Infant ARV prophylaxis",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE167",
    "linkId" : "HIV.E.DE167",
    "text" : "Infant ARV prophylaxis start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
