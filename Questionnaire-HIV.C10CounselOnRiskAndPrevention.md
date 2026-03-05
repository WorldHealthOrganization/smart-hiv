# Counsel on risk and prevention - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Counsel on risk and prevention**

## Questionnaire: Counsel on risk and prevention
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.C10CounselOnRiskAndPrevention",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.C10CounselOnRiskAndPrevention",
  "version" : "0.4.4",
  "title" : "Counsel on risk and prevention",
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
  "description" : "Questionnaire for counsel on risk and prevention",
  "item" : [{
    "id" : "HIV.C.DE131",
    "linkId" : "HIV.C.DE131",
    "text" : "Prevention services offered and referrals",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE131"
  },
  {
    "id" : "HIV.C.DE136",
    "linkId" : "HIV.C.DE136",
    "text" : "Date provided condoms",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE137",
    "linkId" : "HIV.C.DE137",
    "text" : "Condoms distributed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE138",
    "linkId" : "HIV.C.DE138",
    "text" : "Condom type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE138"
  },
  {
    "id" : "HIV.C.DE141",
    "linkId" : "HIV.C.DE141",
    "text" : "HIV self-test kits accepted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE142",
    "linkId" : "HIV.C.DE142",
    "text" : "Number of HIV self-test kits distributed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.C.DE143",
    "linkId" : "HIV.C.DE143",
    "text" : "HIV self-test distributed for use by",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE143"
  },
  {
    "id" : "HIV.C.DE149",
    "linkId" : "HIV.C.DE149",
    "text" : "Sexual and reproductive health integrated services",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE149"
  },
  {
    "id" : "HIV.C.DE157",
    "linkId" : "HIV.C.DE157",
    "text" : "Offer other clinical services",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE157"
  },
  {
    "id" : "HIV.C.DE164",
    "linkId" : "HIV.C.DE164",
    "text" : "Other support services",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.C.DE164"
  }]
}

```
