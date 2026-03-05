# Record infant's/child's final HIV diagnosis - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Record infant's/child's final HIV diagnosis**

## Questionnaire: Record infant's/child's final HIV diagnosis
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.F20RecordInfantSChildSFinalHivDiagnosis",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.F20RecordInfantSChildSFinalHivDiagnosis",
  "version" : "0.4.4",
  "title" : "Record infant's/child's final HIV diagnosis",
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
  "description" : "Questionnaire for record infant's/child's final HIV diagnosis",
  "item" : [{
    "id" : "HIV.E.DE230",
    "linkId" : "HIV.E.DE230",
    "text" : "Final diagnosis of HIV-exposed infant",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE230"
  },
  {
    "id" : "HIV.E.DE234",
    "linkId" : "HIV.E.DE234",
    "text" : "HIV-exposed infant reason for unknown final status",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE234"
  },
  {
    "id" : "HIV.E.DE239",
    "linkId" : "HIV.E.DE239",
    "text" : "Date of death of infant",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE240",
    "linkId" : "HIV.E.DE240",
    "text" : "Cause of death of infant",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE240"
  },
  {
    "id" : "HIV.E.DE241",
    "linkId" : "HIV.E.DE241",
    "text" : "Infant died within 24 hours of childbirth",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE242",
    "linkId" : "HIV.E.DE242",
    "text" : "Action(s) needed during infant follow-up visit",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
