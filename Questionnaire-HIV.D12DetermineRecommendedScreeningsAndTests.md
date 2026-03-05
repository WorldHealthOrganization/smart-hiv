# Determine recommended screenings and tests - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Determine recommended screenings and tests**

## Questionnaire: Determine recommended screenings and tests
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D12DetermineRecommendedScreeningsAndTests",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D12DetermineRecommendedScreeningsAndTests",
  "version" : "0.4.4",
  "title" : "Determine recommended screenings and tests",
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
  "description" : "Questionnaire for determine recommended screenings and tests",
  "item" : [{
    "id" : "HIV.D.DE152",
    "linkId" : "HIV.D.DE152",
    "text" : "Prevention services offered and referrals",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE152"
  },
  {
    "id" : "HIV.D.DE156",
    "linkId" : "HIV.D.DE156",
    "text" : "Sexual and reproductive health integrated services",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE156"
  },
  {
    "id" : "HIV.D.DE161",
    "linkId" : "HIV.D.DE161",
    "text" : "HBsAg test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE162",
    "linkId" : "HIV.D.DE162",
    "text" : "HBsAg test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE162"
  },
  {
    "id" : "HIV.D.DE166",
    "linkId" : "HIV.D.DE166",
    "text" : "Date HBV test result returned to client",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE167",
    "linkId" : "HIV.D.DE167",
    "text" : "HBV treatment (TDF) start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE168",
    "linkId" : "HIV.D.DE168",
    "text" : "HBV treatment regimen prescribed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE168"
  },
  {
    "id" : "HIV.D.DE169",
    "linkId" : "HIV.D.DE169",
    "text" : "HCV test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE170",
    "linkId" : "HIV.D.DE170",
    "text" : "HCV test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE170"
  },
  {
    "id" : "HIV.D.DE174",
    "linkId" : "HIV.D.DE174",
    "text" : "Date HCV test result returned to client",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE175",
    "linkId" : "HIV.D.DE175",
    "text" : "HCV treatment start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE176",
    "linkId" : "HIV.D.DE176",
    "text" : "HCV treatment completion date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE177",
    "linkId" : "HIV.D.DE177",
    "text" : "HCV treatment regimen prescribed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE177"
  },
  {
    "id" : "HIV.D.DE178",
    "linkId" : "HIV.D.DE178",
    "text" : "HCV viral load test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE179",
    "linkId" : "HIV.D.DE179",
    "text" : "HCV viral load test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE179"
  },
  {
    "id" : "HIV.D.DE182",
    "linkId" : "HIV.D.DE182",
    "text" : "HCV medicine type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE182"
  },
  {
    "id" : "HIV.D.DE185",
    "linkId" : "HIV.D.DE185",
    "text" : "Currently on TDF-based ART",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE229",
    "linkId" : "HIV.D.DE229",
    "text" : "General care activities recommended",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE229"
  },
  {
    "id" : "HIV.D.DE247",
    "linkId" : "HIV.D.DE247",
    "text" : "Preventing and treating coinfections",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE247"
  }]
}

```
