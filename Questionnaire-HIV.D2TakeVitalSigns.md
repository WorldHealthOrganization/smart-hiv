# Take vital signs - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Take vital signs**

## Questionnaire: Take vital signs
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D2TakeVitalSigns",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D2TakeVitalSigns",
  "version" : "0.4.4",
  "title" : "Take vital signs",
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
  "description" : "Questionnaire for take vital signs",
  "item" : [{
    "id" : "HIV.D.DE9",
    "linkId" : "HIV.D.DE9",
    "text" : "Body temperature",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE10",
    "linkId" : "HIV.D.DE10",
    "text" : "Respiratory rate",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE11",
    "linkId" : "HIV.D.DE11",
    "text" : "Heart rate",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE12",
    "linkId" : "HIV.D.DE12",
    "text" : "Body height",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE13",
    "linkId" : "HIV.D.DE13",
    "text" : "Body weight",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE14",
    "linkId" : "HIV.D.DE14",
    "text" : "Systolic blood pressure",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE15",
    "linkId" : "HIV.D.DE15",
    "text" : "Diastolic blood pressure",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE16",
    "linkId" : "HIV.D.DE16",
    "text" : "Blood pressure cannot be taken",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE532",
    "linkId" : "HIV.D.DE532",
    "text" : "Reason blood pressure reading not done",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE532"
  },
  {
    "id" : "HIV.D.DE536",
    "linkId" : "HIV.D.DE536",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
