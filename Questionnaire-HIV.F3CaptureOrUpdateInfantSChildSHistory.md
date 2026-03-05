# Capture or update infant's/child's history - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Capture or update infant's/child's history**

## Questionnaire: Capture or update infant's/child's history
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.F3CaptureOrUpdateInfantSChildSHistory",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.F3CaptureOrUpdateInfantSChildSHistory",
  "version" : "0.4.4",
  "title" : "Capture or update infant's/child's history",
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
  "description" : "Questionnaire for capture or update infant's/child's history",
  "item" : [{
    "id" : "HIV.E.DE97",
    "linkId" : "HIV.E.DE97",
    "text" : "Birth weight",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE98",
    "linkId" : "HIV.E.DE98",
    "text" : "Low birth weight",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE99",
    "linkId" : "HIV.E.DE99",
    "text" : "Length of infant",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE100",
    "linkId" : "HIV.E.DE100",
    "text" : "Head circumference",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE119",
    "linkId" : "HIV.E.DE119",
    "text" : "Postpartum family planning counselling conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE121",
    "linkId" : "HIV.E.DE121",
    "text" : "ARV adherence counselling",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE122",
    "linkId" : "HIV.E.DE122",
    "text" : "Infant feeding counselling provided",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE123",
    "linkId" : "HIV.E.DE123",
    "text" : "Date infant feeding counselling provided",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE124",
    "linkId" : "HIV.E.DE124",
    "text" : "Malaria prevention counselling conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE125",
    "linkId" : "HIV.E.DE125",
    "text" : "Insecticide treated bednet (ITN) provided or referred",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE126",
    "linkId" : "HIV.E.DE126",
    "text" : "Maternal syphilis treatment",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE127",
    "linkId" : "HIV.E.DE127",
    "text" : "Infant feeding practice",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE127"
  },
  {
    "id" : "HIV.E.DE131",
    "linkId" : "HIV.E.DE131",
    "text" : "Infant feeding practice recorded date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE132",
    "linkId" : "HIV.E.DE132",
    "text" : "Stopped breastfeeding",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE133",
    "linkId" : "HIV.E.DE133",
    "text" : "Date stopped breastfeeding",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE140",
    "linkId" : "HIV.E.DE140",
    "text" : "Date infant ARV prophylaxis dispensed (or started)",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE178",
    "linkId" : "HIV.E.DE178",
    "text" : "Birth cohort",
    "type" : "date",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE179",
    "linkId" : "HIV.E.DE179",
    "text" : "Registered in birth cohort",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
