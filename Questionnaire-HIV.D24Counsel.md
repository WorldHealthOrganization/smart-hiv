# Counsel - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Counsel**

## Questionnaire: Counsel
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D24Counsel",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D24Counsel",
  "version" : "0.4.4",
  "title" : "Counsel",
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
  "description" : "Questionnaire for counsel",
  "item" : [{
    "id" : "HIV.D.DE446",
    "linkId" : "HIV.D.DE446",
    "text" : "Coinfection status at ART start",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE446"
  },
  {
    "id" : "HIV.D.DE449",
    "linkId" : "HIV.D.DE449",
    "text" : "Pregnant and breastfeeding status at ART start",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE449"
  },
  {
    "id" : "HIV.D.DE454",
    "linkId" : "HIV.D.DE454",
    "text" : "Delivery date of infant",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE455",
    "linkId" : "HIV.D.DE455",
    "text" : "Serodiscordant partner at ART start",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE465",
    "linkId" : "HIV.D.DE465",
    "text" : "Adherence counselling provided",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE496",
    "linkId" : "HIV.D.DE496",
    "text" : "Enhanced adherence counselling provided",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE497",
    "linkId" : "HIV.D.DE497",
    "text" : "First enhanced adherence counselling session completed",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE498",
    "linkId" : "HIV.D.DE498",
    "text" : "Date of first enhanced adherence counselling session completed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE499",
    "linkId" : "HIV.D.DE499",
    "text" : "Second enhanced adherence counselling session completed",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE500",
    "linkId" : "HIV.D.DE500",
    "text" : "Date of second enhanced adherence counselling session completed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE501",
    "linkId" : "HIV.D.DE501",
    "text" : "Third enhanced adherence counselling session completed",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE502",
    "linkId" : "HIV.D.DE502",
    "text" : "Date of third enhanced adherence counselling session completed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE503",
    "linkId" : "HIV.D.DE503",
    "text" : "Name of treatment supporter",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE504",
    "linkId" : "HIV.D.DE504",
    "text" : "Address of treatment supporter",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE505",
    "linkId" : "HIV.D.DE505",
    "text" : "Telephone number of treatment supporter",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE506",
    "linkId" : "HIV.D.DE506",
    "text" : "Home-based care provider",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE507",
    "linkId" : "HIV.D.DE507",
    "text" : "Counselling provided on diagnoses",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE508",
    "linkId" : "HIV.D.DE508",
    "text" : "Hepatitis B positive counselling conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE509",
    "linkId" : "HIV.D.DE509",
    "text" : "Hepatitis C positive counselling conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE510",
    "linkId" : "HIV.D.DE510",
    "text" : "Syphilis counselling and treatment",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE511",
    "linkId" : "HIV.D.DE511",
    "text" : "Syphilis counselling, treatment and further testing",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
