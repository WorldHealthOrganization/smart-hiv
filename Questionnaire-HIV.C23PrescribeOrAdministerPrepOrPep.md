# Prescribe or administer PrEP or PEP - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Prescribe or administer PrEP or PEP**

## Questionnaire: Prescribe or administer PrEP or PEP
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.C23PrescribeOrAdministerPrepOrPep",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.C23PrescribeOrAdministerPrepOrPep",
  "version" : "0.4.4",
  "title" : "Prescribe or administer PrEP or PEP",
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
  "description" : "Questionnaire for prescribe or administer PrEP or PEP",
  "item" : [{
    "id" : "HIV.C.DE73",
    "linkId" : "HIV.C.DE73",
    "text" : "Date medications dispensed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE74",
    "linkId" : "HIV.C.DE74",
    "text" : "Date medications prescribed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE75",
    "linkId" : "HIV.C.DE75",
    "text" : "Medications prescribed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE75"
  },
  {
    "id" : "HIV.C.DE79",
    "linkId" : "HIV.C.DE79",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE80",
    "linkId" : "HIV.C.DE80",
    "text" : "PrEP product prescribed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE80"
  },
  {
    "id" : "HIV.C.DE85",
    "linkId" : "HIV.C.DE85",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE86",
    "linkId" : "HIV.C.DE86",
    "text" : "Date PrEP prescribed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE87",
    "linkId" : "HIV.C.DE87",
    "text" : "Date PrEP dispensed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE88",
    "linkId" : "HIV.C.DE88",
    "text" : "Volume of PrEP product prescribed/dispensed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE89",
    "linkId" : "HIV.C.DE89",
    "text" : "Date PEP prescribed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE90",
    "linkId" : "HIV.C.DE90",
    "text" : "Date PEP course completion",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE91",
    "linkId" : "HIV.C.DE91",
    "text" : "Preferred PEP backbone regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE91"
  },
  {
    "id" : "HIV.C.DE99",
    "linkId" : "HIV.C.DE99",
    "text" : "Preferred third PEP drug",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE99"
  },
  {
    "id" : "HIV.C.DE106",
    "linkId" : "HIV.C.DE106",
    "text" : "Estimated creatinine clearance",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE107",
    "linkId" : "HIV.C.DE107",
    "text" : "Sex factor for estimating creatinine clearance",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE107"
  },
  {
    "id" : "HIV.C.DE110",
    "linkId" : "HIV.C.DE110",
    "text" : "Estimated creatinine clearance (Cockcroft–Gault equation)",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE111",
    "linkId" : "HIV.C.DE111",
    "text" : "Date of sample collection",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE112",
    "linkId" : "HIV.C.DE112",
    "text" : "Contraindications to PrEP usage",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE112"
  },
  {
    "id" : "HIV.C.DE119",
    "linkId" : "HIV.C.DE119",
    "text" : "Other allergy or contraindication to a medicine in the PrEP regimen (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE120",
    "linkId" : "HIV.C.DE120",
    "text" : "Prescribed PrEP at initial visit",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE121",
    "linkId" : "HIV.C.DE121",
    "text" : "Number of days prescribed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE122",
    "linkId" : "HIV.C.DE122",
    "text" : "PrEP regimen prescribed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE122"
  },
  {
    "id" : "HIV.C.DE123",
    "linkId" : "HIV.C.DE123",
    "text" : "Adherence counselling provided",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
