# Offer prevention options - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Offer prevention options**

## Questionnaire: Offer prevention options
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.B21OfferPreventionOptions",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.B21OfferPreventionOptions",
  "version" : "0.4.4",
  "title" : "Offer prevention options",
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
  "description" : "Questionnaire for offer prevention options",
  "item" : [{
    "id" : "HIV.B.DE197",
    "linkId" : "HIV.B.DE197",
    "text" : "VMMC procedure",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE198",
    "linkId" : "HIV.B.DE198",
    "text" : "VMMC procedure date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE199",
    "linkId" : "HIV.B.DE199",
    "text" : "Adverse event reported from a VMMC",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE200",
    "linkId" : "HIV.B.DE200",
    "text" : "Serious adverse event",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE201",
    "linkId" : "HIV.B.DE201",
    "text" : "Adverse event severity",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE201"
  },
  {
    "id" : "HIV.B.DE204",
    "linkId" : "HIV.B.DE204",
    "text" : "Timing of adverse event",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE204"
  },
  {
    "id" : "HIV.B.DE207",
    "linkId" : "HIV.B.DE207",
    "text" : "Type of adverse VMMC event",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE207"
  },
  {
    "id" : "HIV.B.DE223",
    "linkId" : "HIV.B.DE223",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
