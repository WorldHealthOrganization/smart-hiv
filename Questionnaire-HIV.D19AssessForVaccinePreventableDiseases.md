# Assess for vaccine-preventable diseases - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Assess for vaccine-preventable diseases**

## Questionnaire: Assess for vaccine-preventable diseases
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D19AssessForVaccinePreventableDiseases",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D19AssessForVaccinePreventableDiseases",
  "version" : "0.4.4",
  "title" : "Assess for vaccine-preventable diseases",
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
  "description" : "Questionnaire for assess for vaccine-preventable diseases",
  "item" : [{
    "id" : "HIV.D.DE602",
    "linkId" : "HIV.D.DE602",
    "text" : "Hepatitis B negative counselling conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE603",
    "linkId" : "HIV.D.DE603",
    "text" : "Vaccine brand",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE603"
  },
  {
    "id" : "HIV.D.DE604",
    "linkId" : "HIV.D.DE604",
    "text" : "Vaccine type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE604"
  },
  {
    "id" : "HIV.D.DE605",
    "linkId" : "HIV.D.DE605",
    "text" : "Date and time of vaccination",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE606",
    "linkId" : "HIV.D.DE606",
    "text" : "Vaccination location",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE606"
  },
  {
    "id" : "HIV.D.DE607",
    "linkId" : "HIV.D.DE607",
    "text" : "Dose number",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE608",
    "linkId" : "HIV.D.DE608",
    "text" : "Dose quantity",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE609",
    "linkId" : "HIV.D.DE609",
    "text" : "Total doses in series",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE610",
    "linkId" : "HIV.D.DE610",
    "text" : "Disease targeted",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE610"
  },
  {
    "id" : "HIV.D.DE636",
    "linkId" : "HIV.D.DE636",
    "text" : "Reason immunization was not provided",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE636"
  },
  {
    "id" : "HIV.D.DE642",
    "linkId" : "HIV.D.DE642",
    "text" : "Other reason immunization not provided (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
