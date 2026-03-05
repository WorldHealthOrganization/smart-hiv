# Screen for TB - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Screen for TB**

## Questionnaire: Screen for TB
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D4ScreenForTb",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D4ScreenForTb",
  "version" : "0.4.4",
  "title" : "Screen for TB",
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
  "description" : "Questionnaire for screen for TB",
  "item" : [{
    "id" : "HIV.D.DE956",
    "linkId" : "HIV.D.DE956",
    "text" : "TB screening algorithm",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE956"
  },
  {
    "id" : "HIV.D.DE971",
    "linkId" : "HIV.D.DE971",
    "text" : "Other TB screening algorithm (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE972",
    "linkId" : "HIV.D.DE972",
    "text" : "TB screening conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE973",
    "linkId" : "HIV.D.DE973",
    "text" : "Symptoms of TB",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE973"
  },
  {
    "id" : "HIV.D.DE985",
    "linkId" : "HIV.D.DE985",
    "text" : "History of contact with a person with TB",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE986",
    "linkId" : "HIV.D.DE986",
    "text" : "TB screening result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE986"
  },
  {
    "id" : "HIV.D.DE990",
    "linkId" : "HIV.D.DE990",
    "text" : "TB screening date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE991",
    "linkId" : "HIV.D.DE991",
    "text" : "TB screening result date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE992",
    "linkId" : "HIV.D.DE992",
    "text" : "TB diagnostic test category",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE992"
  },
  {
    "id" : "HIV.D.DE997",
    "linkId" : "HIV.D.DE997",
    "text" : "TB diagnostic test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE998",
    "linkId" : "HIV.D.DE998",
    "text" : "Test sample collection date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE999",
    "linkId" : "HIV.D.DE999",
    "text" : "TB diagnostic test result date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1025",
    "linkId" : "HIV.D.DE1025",
    "text" : "C reactive protein test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1026",
    "linkId" : "HIV.D.DE1026",
    "text" : "C reactive protein test result",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1027",
    "linkId" : "HIV.D.DE1027",
    "text" : "C reactive protein test result date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1028",
    "linkId" : "HIV.D.DE1028",
    "text" : "TPT regimen type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE1028"
  },
  {
    "id" : "HIV.D.DE1034",
    "linkId" : "HIV.D.DE1034",
    "text" : "TB preventive treatment (TPT) status",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE1034"
  }]
}

```
