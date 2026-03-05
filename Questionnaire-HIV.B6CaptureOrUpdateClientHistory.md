# Capture or update client history - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Capture or update client history**

## Questionnaire: Capture or update client history
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.B6CaptureOrUpdateClientHistory",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.B6CaptureOrUpdateClientHistory",
  "version" : "0.4.4",
  "title" : "Capture or update client history",
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
  "description" : "Questionnaire for capture or update client history",
  "item" : [{
    "id" : "HIV.B.DE29",
    "linkId" : "HIV.B.DE29",
    "text" : "Currently pregnant",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE30",
    "linkId" : "HIV.B.DE30",
    "text" : "Gestational age",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE31",
    "linkId" : "HIV.B.DE31",
    "text" : "Expected date of delivery (EDD)",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE32",
    "linkId" : "HIV.B.DE32",
    "text" : "Breastfeeding",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE33",
    "linkId" : "HIV.B.DE33",
    "text" : "Partner HIV status (reported)",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE33"
  },
  {
    "id" : "HIV.B.DE37",
    "linkId" : "HIV.B.DE37",
    "text" : "Partner is from a key population",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE37"
  },
  {
    "id" : "HIV.B.DE43",
    "linkId" : "HIV.B.DE43",
    "text" : "Has used an HIV self-test before (reported)",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE44",
    "linkId" : "HIV.B.DE44",
    "text" : "HIV self-test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE44"
  },
  {
    "id" : "HIV.B.DE48",
    "linkId" : "HIV.B.DE48",
    "text" : "Date of HIV self-test",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE49",
    "linkId" : "HIV.B.DE49",
    "text" : "Key population member",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE50",
    "linkId" : "HIV.B.DE50",
    "text" : "Key population member type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE50"
  },
  {
    "id" : "HIV.B.DE56",
    "linkId" : "HIV.B.DE56",
    "text" : "Adolescent girl",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE57",
    "linkId" : "HIV.B.DE57",
    "text" : "Young woman",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE58",
    "linkId" : "HIV.B.DE58",
    "text" : "Orphan or vulnerable child",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE59",
    "linkId" : "HIV.B.DE59",
    "text" : "Informed of HIV test result",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE60",
    "linkId" : "HIV.B.DE60",
    "text" : "Date HIV test results returned",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE61",
    "linkId" : "HIV.B.DE61",
    "text" : "HIV exposure type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE61"
  },
  {
    "id" : "HIV.B.DE65",
    "linkId" : "HIV.B.DE65",
    "text" : "Date informed of HIV-positive diagnosis",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE66",
    "linkId" : "HIV.B.DE66",
    "text" : "HIV diagnosing facility",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE66"
  },
  {
    "id" : "HIV.B.DE67",
    "linkId" : "HIV.B.DE67",
    "text" : "Date of first positive test indicative of HIV diagnosis",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE136",
    "linkId" : "HIV.B.DE136",
    "text" : "Partner HIV status (confirmed)",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE136"
  },
  {
    "id" : "HIV.B.DE140",
    "linkId" : "HIV.B.DE140",
    "text" : "Partner on ART",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE141",
    "linkId" : "HIV.B.DE141",
    "text" : "Partner virally suppressed on ART",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE225",
    "linkId" : "HIV.B.DE225",
    "text" : "At elevated risk for HIV acquisition",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE33",
    "linkId" : "HIV.H.DE33",
    "text" : "Partner or contact of index case",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.H.DE34",
    "linkId" : "HIV.H.DE34",
    "text" : "HIV status of partner or contact",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.H.DE34"
  }]
}

```
