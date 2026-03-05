# Perform other screenings - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Perform other screenings**

## Questionnaire: Perform other screenings
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D16PerformOtherScreenings",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D16PerformOtherScreenings",
  "version" : "0.4.4",
  "title" : "Perform other screenings",
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
  "description" : "Questionnaire for perform other screenings",
  "item" : [{
    "id" : "HIV.D.DE884",
    "linkId" : "HIV.D.DE884",
    "text" : "Mid-upper arm circumference (MUAC)",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE885",
    "linkId" : "HIV.D.DE885",
    "text" : "Date of start of fluconazole prophylaxis",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE886",
    "linkId" : "HIV.D.DE886",
    "text" : "Fluconazole prophylaxis",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE887",
    "linkId" : "HIV.D.DE887",
    "text" : "Date started cryptococcal meningitis treatment induction regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE888",
    "linkId" : "HIV.D.DE888",
    "text" : "Date completed cryptococcal meningitis treatment induction regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE889",
    "linkId" : "HIV.D.DE889",
    "text" : "Date started cryptococcal meningitis treatment maintenance regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE890",
    "linkId" : "HIV.D.DE890",
    "text" : "Date completed cryptococcal meningitis treatment maintenance regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE891",
    "linkId" : "HIV.D.DE891",
    "text" : "Date started cryptococcal meningitis treatment consolidation regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE892",
    "linkId" : "HIV.D.DE892",
    "text" : "Date completed cryptococcal meningitis treatment consolidation regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE893",
    "linkId" : "HIV.D.DE893",
    "text" : "Staging of liver disease",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE893"
  },
  {
    "id" : "HIV.D.DE896",
    "linkId" : "HIV.D.DE896",
    "text" : "Advanced HIV disease",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE897",
    "linkId" : "HIV.D.DE897",
    "text" : "WHO functional status",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE897"
  },
  {
    "id" : "HIV.D.DE901",
    "linkId" : "HIV.D.DE901",
    "text" : "Tailored adherence counselling for advanced HIV disease",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE902",
    "linkId" : "HIV.D.DE902",
    "text" : "Date(s) of tracing interventions",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
