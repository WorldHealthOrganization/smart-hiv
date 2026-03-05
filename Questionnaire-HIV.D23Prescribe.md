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
  "id" : "HIV.D23Prescribe",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D23Prescribe",
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
    "id" : "HIV.D.DE429",
    "linkId" : "HIV.D.DE429",
    "text" : "Regimen switch made",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE430",
    "linkId" : "HIV.D.DE430",
    "text" : "Reason for regimen switch",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE430"
  },
  {
    "id" : "HIV.D.DE435",
    "linkId" : "HIV.D.DE435",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE436",
    "linkId" : "HIV.D.DE436",
    "text" : "Regimen substitution recommended",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE437",
    "linkId" : "HIV.D.DE437",
    "text" : "Dose adjustment recommended",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE438",
    "linkId" : "HIV.D.DE438",
    "text" : "Regimen substitution made",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE439",
    "linkId" : "HIV.D.DE439",
    "text" : "Co-trimoxazole prophylaxis start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE440",
    "linkId" : "HIV.D.DE440",
    "text" : "Co-trimoxazole prophylaxis completion date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE441",
    "linkId" : "HIV.D.DE441",
    "text" : "Co-trimoxazole prophylaxis dosage",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE442",
    "linkId" : "HIV.D.DE442",
    "text" : "Co-trimoxazole prophylaxis number of days prescribed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE443",
    "linkId" : "HIV.D.DE443",
    "text" : "Suspicion of treatment failure or interruption",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE444",
    "linkId" : "HIV.D.DE444",
    "text" : "ART regimen prescribed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE444"
  },
  {
    "id" : "HIV.D.DE445",
    "linkId" : "HIV.D.DE445",
    "text" : "Antiretroviral toxicity",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE457",
    "linkId" : "HIV.D.DE457",
    "text" : "Medications prescribed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE457"
  },
  {
    "id" : "HIV.D.DE458",
    "linkId" : "HIV.D.DE458",
    "text" : "Date medications prescribed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE459",
    "linkId" : "HIV.D.DE459",
    "text" : "Dose of medications prescribed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE460",
    "linkId" : "HIV.D.DE460",
    "text" : "Number of days medications prescribed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE461",
    "linkId" : "HIV.D.DE461",
    "text" : "Medications dispensed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE461"
  },
  {
    "id" : "HIV.D.DE462",
    "linkId" : "HIV.D.DE462",
    "text" : "Number of days of medications dispensed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE463",
    "linkId" : "HIV.D.DE463",
    "text" : "Dosage",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE464",
    "linkId" : "HIV.D.DE464",
    "text" : "Frequency",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1019",
    "linkId" : "HIV.D.DE1019",
    "text" : "TB status at ART start",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE1019"
  }]
}

```
