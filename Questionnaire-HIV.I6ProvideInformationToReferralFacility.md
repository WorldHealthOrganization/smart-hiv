# Provide information to referral facility - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Provide information to referral facility**

## Questionnaire: Provide information to referral facility
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.I6ProvideInformationToReferralFacility",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.I6ProvideInformationToReferralFacility",
  "version" : "0.4.4",
  "title" : "Provide information to referral facility",
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
  "description" : "Questionnaire for provide information to referral facility",
  "item" : [{
    "id" : "HIV.I.DE2",
    "linkId" : "HIV.I.DE2",
    "text" : "Reason for referral",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.I.DE2"
  },
  {
    "id" : "HIV.I.DE8",
    "linkId" : "HIV.I.DE8",
    "text" : "Referral for other general services (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE9",
    "linkId" : "HIV.I.DE9",
    "text" : "Any treatment given before referral?",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE10",
    "linkId" : "HIV.I.DE10",
    "text" : "Date of scheduled referral appointment",
    "type" : "dateTime",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE11",
    "linkId" : "HIV.I.DE11",
    "text" : "Location of scheduled referral appointment",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE12",
    "linkId" : "HIV.I.DE12",
    "text" : "Date referral was made",
    "type" : "dateTime",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE13",
    "linkId" : "HIV.I.DE13",
    "text" : "Provider who made referral",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE14",
    "linkId" : "HIV.I.DE14",
    "text" : "Provider's facility",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE15",
    "linkId" : "HIV.I.DE15",
    "text" : "Provider's telephone number",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE16",
    "linkId" : "HIV.I.DE16",
    "text" : "Referral notes",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.I.DE17",
    "linkId" : "HIV.I.DE17",
    "text" : "Client history summary",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
