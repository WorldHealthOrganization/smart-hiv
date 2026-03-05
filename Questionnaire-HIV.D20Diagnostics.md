# Diagnostics - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Diagnostics**

## Questionnaire: Diagnostics
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D20Diagnostics",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D20Diagnostics",
  "version" : "0.4.4",
  "title" : "Diagnostics",
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
  "description" : "Questionnaire for diagnostics",
  "item" : [{
    "id" : "HIV.D.DE364",
    "linkId" : "HIV.D.DE364",
    "text" : "CD4 count",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE365",
    "linkId" : "HIV.D.DE365",
    "text" : "CD4 cell percentage",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE366",
    "linkId" : "HIV.D.DE366",
    "text" : "Date of CD4 count test",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE367",
    "linkId" : "HIV.D.DE367",
    "text" : "Baseline CD4 count",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE368",
    "linkId" : "HIV.D.DE368",
    "text" : "Date of baseline CD4 count test",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE369",
    "linkId" : "HIV.D.DE369",
    "text" : "Late ART initiation",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE387",
    "linkId" : "HIV.D.DE387",
    "text" : "Viral load test result",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE388",
    "linkId" : "HIV.D.DE388",
    "text" : "Virally suppressed",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE389",
    "linkId" : "HIV.D.DE389",
    "text" : "Date viral load test results received",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE390",
    "linkId" : "HIV.D.DE390",
    "text" : "Viral load suppression date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE391",
    "linkId" : "HIV.D.DE391",
    "text" : "Reason for HIV viral load test",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE391"
  },
  {
    "id" : "HIV.D.DE396",
    "linkId" : "HIV.D.DE396",
    "text" : "Hepatitis B test required",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE397",
    "linkId" : "HIV.D.DE397",
    "text" : "Hepatitis C test recommended",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE398",
    "linkId" : "HIV.D.DE398",
    "text" : "Syphilis test required",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE399",
    "linkId" : "HIV.D.DE399",
    "text" : "Monitoring examinations",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE399"
  },
  {
    "id" : "HIV.D.DE414",
    "linkId" : "HIV.D.DE414",
    "text" : "Hepatitis C test ordered",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE415",
    "linkId" : "HIV.D.DE415",
    "text" : "Syphilis test ordered",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE416",
    "linkId" : "HIV.D.DE416",
    "text" : "Received viral load test results",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE417",
    "linkId" : "HIV.D.DE417",
    "text" : "Date viral load test results received by client",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1024",
    "linkId" : "HIV.D.DE1024",
    "text" : "TB meningitis",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE149",
    "linkId" : "HIV.E.DE149",
    "text" : "Maternal syphilis test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE149"
  },
  {
    "id" : "HIV.E.DE153",
    "linkId" : "HIV.E.DE153",
    "text" : "Hypertension",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE154",
    "linkId" : "HIV.E.DE154",
    "text" : "Pre-eclampsia",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE1",
    "linkId" : "HIV.G.DE1",
    "text" : "CD4 count",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE2",
    "linkId" : "HIV.G.DE2",
    "text" : "CD4 cell percentage",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE3",
    "linkId" : "HIV.G.DE3",
    "text" : "Baseline CD4 count",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE4",
    "linkId" : "HIV.G.DE4",
    "text" : "Date of baseline CD4 count sample collection",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE5",
    "linkId" : "HIV.G.DE5",
    "text" : "Late ART initiation",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE6",
    "linkId" : "HIV.G.DE6",
    "text" : "Date of CD4 sample collection",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE7",
    "linkId" : "HIV.G.DE7",
    "text" : "Viral load test conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE8",
    "linkId" : "HIV.G.DE8",
    "text" : "Date of viral load sample collection",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE9",
    "linkId" : "HIV.G.DE9",
    "text" : "Date of first viral load sample collection",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE10",
    "linkId" : "HIV.G.DE10",
    "text" : "Date viral load sample sent",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE11",
    "linkId" : "HIV.G.DE11",
    "text" : "First viral load test result",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE12",
    "linkId" : "HIV.G.DE12",
    "text" : "Viral load test result",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE13",
    "linkId" : "HIV.G.DE13",
    "text" : "HIV viral load specimen type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE13"
  },
  {
    "id" : "HIV.G.DE17",
    "linkId" : "HIV.G.DE17",
    "text" : "HBsAg test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE18",
    "linkId" : "HIV.G.DE18",
    "text" : "HBsAg test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE18"
  },
  {
    "id" : "HIV.G.DE22",
    "linkId" : "HIV.G.DE22",
    "text" : "Reason Hepatitis B test not conducted",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE22"
  },
  {
    "id" : "HIV.G.DE28",
    "linkId" : "HIV.G.DE28",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE29",
    "linkId" : "HIV.G.DE29",
    "text" : "Hepatitis B diagnosis",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE29"
  },
  {
    "id" : "HIV.G.DE32",
    "linkId" : "HIV.G.DE32",
    "text" : "Hepatitis C screening date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE33",
    "linkId" : "HIV.G.DE33",
    "text" : "Hepatitis C test ordered",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE34",
    "linkId" : "HIV.G.DE34",
    "text" : "Hepatitis C test conducted",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE35",
    "linkId" : "HIV.G.DE35",
    "text" : "Reason Hepatitis C test not done",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE35"
  },
  {
    "id" : "HIV.G.DE41",
    "linkId" : "HIV.G.DE41",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE42",
    "linkId" : "HIV.G.DE42",
    "text" : "HCV test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE43",
    "linkId" : "HIV.G.DE43",
    "text" : "HCV test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE43"
  },
  {
    "id" : "HIV.G.DE47",
    "linkId" : "HIV.G.DE47",
    "text" : "HCV viral load test date",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE48",
    "linkId" : "HIV.G.DE48",
    "text" : "HCV viral load test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE48"
  },
  {
    "id" : "HIV.G.DE51",
    "linkId" : "HIV.G.DE51",
    "text" : "Hepatitis C diagnosis",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE51"
  },
  {
    "id" : "HIV.G.DE54",
    "linkId" : "HIV.G.DE54",
    "text" : "Syphilis test required",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE55",
    "linkId" : "HIV.G.DE55",
    "text" : "Syphilis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE55"
  },
  {
    "id" : "HIV.G.DE61",
    "linkId" : "HIV.G.DE61",
    "text" : "Other syphilis test type (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE62",
    "linkId" : "HIV.G.DE62",
    "text" : "Reason syphilis test not done",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE62"
  },
  {
    "id" : "HIV.G.DE68",
    "linkId" : "HIV.G.DE68",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE69",
    "linkId" : "HIV.G.DE69",
    "text" : "Syphilis test date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE70",
    "linkId" : "HIV.G.DE70",
    "text" : "Syphilis test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE70"
  },
  {
    "id" : "HIV.G.DE74",
    "linkId" : "HIV.G.DE74",
    "text" : "Syphilis diagnosis",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.G.DE74"
  },
  {
    "id" : "HIV.G.DE77",
    "linkId" : "HIV.G.DE77",
    "text" : "Other tests conducted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE78",
    "linkId" : "HIV.G.DE78",
    "text" : "Other test(s) name",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE79",
    "linkId" : "HIV.G.DE79",
    "text" : "Other test(s) date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.G.DE80",
    "linkId" : "HIV.G.DE80",
    "text" : "Other test(s) result(s)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
