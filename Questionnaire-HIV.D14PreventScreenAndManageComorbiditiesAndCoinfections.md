# Prevent, screen, and manage comorbidities and coinfections - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Prevent, screen, and manage comorbidities and coinfections**

## Questionnaire: Prevent, screen, and manage comorbidities and coinfections
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D14PreventScreenAndManageComorbiditiesAndCoinfections",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D14PreventScreenAndManageComorbiditiesAndCoinfections",
  "version" : "0.4.4",
  "title" : "Prevent, screen, and manage comorbidities and coinfections",
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
  "description" : "Questionnaire for prevent, screen, and manage comorbidities and coinfections",
  "item" : [{
    "id" : "HIV.D.DE259",
    "linkId" : "HIV.D.DE259",
    "text" : "Risk factors, comorbidities and coinfections signs and symptoms",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE259"
  },
  {
    "id" : "HIV.D.DE288",
    "linkId" : "HIV.D.DE288",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1017",
    "linkId" : "HIV.D.DE1017",
    "text" : "Eligible for TB preventive treatment",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1018",
    "linkId" : "HIV.D.DE1018",
    "text" : "Date when eligibility for TB preventive treatment (TPT) was determined",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
