# Capture or update client history - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Capture or update client history**

## Questionnaire: Capture or update client history
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D8CaptureOrUpdateClientHistory",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D8CaptureOrUpdateClientHistory",
  "version" : "0.4.4",
  "title" : "Capture or update client history",
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
  "description" : "Questionnaire for capture or update client history",
  "item" : [{
    "id" : "HIV.D.DE31",
    "linkId" : "HIV.D.DE31",
    "text" : "Currently pregnant",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE32",
    "linkId" : "HIV.D.DE32",
    "text" : "Breastfeeding",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE33",
    "linkId" : "HIV.D.DE33",
    "text" : "Number of pregnancies (gravida)",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE34",
    "linkId" : "HIV.D.DE34",
    "text" : "Number of miscarriages and/or abortions",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE35",
    "linkId" : "HIV.D.DE35",
    "text" : "Number of live births",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE36",
    "linkId" : "HIV.D.DE36",
    "text" : "Parity",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE37",
    "linkId" : "HIV.D.DE37",
    "text" : "Serodiscordant partner",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE38",
    "linkId" : "HIV.D.DE38",
    "text" : "On ART",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE39",
    "linkId" : "HIV.D.DE39",
    "text" : "ART start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE40",
    "linkId" : "HIV.D.DE40",
    "text" : "Stopped ART",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE41",
    "linkId" : "HIV.D.DE41",
    "text" : "Date ART stopped",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE42",
    "linkId" : "HIV.D.DE42",
    "text" : "Established on ART",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE43",
    "linkId" : "HIV.D.DE43",
    "text" : "ART start type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE43"
  },
  {
    "id" : "HIV.D.DE46",
    "linkId" : "HIV.D.DE46",
    "text" : "Date of initiation on ART",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE47",
    "linkId" : "HIV.D.DE47",
    "text" : "Time on ART",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE48",
    "linkId" : "HIV.D.DE48",
    "text" : "Date(s) ART restarted",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE49",
    "linkId" : "HIV.D.DE49",
    "text" : "ART cohort",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE50",
    "linkId" : "HIV.D.DE50",
    "text" : "Transfer in for HIV care",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE51",
    "linkId" : "HIV.D.DE51",
    "text" : "Date of transfer in",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE52",
    "linkId" : "HIV.D.DE52",
    "text" : "Facility transferred from",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE52"
  },
  {
    "id" : "HIV.D.DE53",
    "linkId" : "HIV.D.DE53",
    "text" : "Date enrolled in HIV care",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE54",
    "linkId" : "HIV.D.DE54",
    "text" : "Age at enrolment",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE55",
    "linkId" : "HIV.D.DE55",
    "text" : "Facility where client first enrolled in HIV care",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE55"
  },
  {
    "id" : "HIV.D.DE56",
    "linkId" : "HIV.D.DE56",
    "text" : "Antiretroviral (ARV) drugs received prior to enrolment",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE56"
  },
  {
    "id" : "HIV.D.DE62",
    "linkId" : "HIV.D.DE62",
    "text" : "Date ARV drugs received prior to enrolment",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE63",
    "linkId" : "HIV.D.DE63",
    "text" : "Location ARV drugs received prior to enrolment",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE63"
  },
  {
    "id" : "HIV.D.DE64",
    "linkId" : "HIV.D.DE64",
    "text" : "ARV drug regimen received prior to enrolment",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE64"
  },
  {
    "id" : "HIV.D.DE65",
    "linkId" : "HIV.D.DE65",
    "text" : "Existing chronic health conditions",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE65"
  },
  {
    "id" : "HIV.D.DE73",
    "linkId" : "HIV.D.DE73",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE74",
    "linkId" : "HIV.D.DE74",
    "text" : "Original first-line ART regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE74"
  },
  {
    "id" : "HIV.D.DE75",
    "linkId" : "HIV.D.DE75",
    "text" : "Current ART regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE75"
  },
  {
    "id" : "HIV.D.DE76",
    "linkId" : "HIV.D.DE76",
    "text" : "Current ART regimen start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE77",
    "linkId" : "HIV.D.DE77",
    "text" : "Preferred first-line ART regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE77"
  },
  {
    "id" : "HIV.D.DE78",
    "linkId" : "HIV.D.DE78",
    "text" : "Alternative first-line ART regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE78"
  },
  {
    "id" : "HIV.D.DE79",
    "linkId" : "HIV.D.DE79",
    "text" : "First-line ART regimen under special circumstances",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE79"
  },
  {
    "id" : "HIV.D.DE80",
    "linkId" : "HIV.D.DE80",
    "text" : "Preferred second-line ART regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE80"
  },
  {
    "id" : "HIV.D.DE81",
    "linkId" : "HIV.D.DE81",
    "text" : "Alternative second-line ART regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE81"
  },
  {
    "id" : "HIV.D.DE82",
    "linkId" : "HIV.D.DE82",
    "text" : "Optimal regimen for transition",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE82"
  },
  {
    "id" : "HIV.D.DE83",
    "linkId" : "HIV.D.DE83",
    "text" : "Current ART regimen (first-, second-, or third-line)",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE83"
  },
  {
    "id" : "HIV.D.DE90",
    "linkId" : "HIV.D.DE90",
    "text" : "ART regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE90"
  },
  {
    "id" : "HIV.D.DE127",
    "linkId" : "HIV.D.DE127",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE128",
    "linkId" : "HIV.D.DE128",
    "text" : "ART regimen composition",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE128"
  },
  {
    "id" : "HIV.D.DE146",
    "linkId" : "HIV.D.DE146",
    "text" : "ART regimen drug class",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE146"
  },
  {
    "id" : "HIV.D.DE186",
    "linkId" : "HIV.D.DE186",
    "text" : "HIV clinical stage",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE186"
  },
  {
    "id" : "HIV.D.DE191",
    "linkId" : "HIV.D.DE191",
    "text" : "Number of missed doses",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE370",
    "linkId" : "HIV.D.DE370",
    "text" : "Reasons for delayed ART initiation",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE370"
  },
  {
    "id" : "HIV.D.DE381",
    "linkId" : "HIV.D.DE381",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE382",
    "linkId" : "HIV.D.DE382",
    "text" : "ART initiated within 7 days of diagnosis",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE383",
    "linkId" : "HIV.D.DE383",
    "text" : "Time to start ART",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE383"
  },
  {
    "id" : "HIV.D.DE456",
    "linkId" : "HIV.D.DE456",
    "text" : "Regimen start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE537",
    "linkId" : "HIV.D.DE537",
    "text" : "Current medications",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE537"
  },
  {
    "id" : "HIV.D.DE559",
    "linkId" : "HIV.D.DE559",
    "text" : "Other medications (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE560",
    "linkId" : "HIV.D.DE560",
    "text" : "Allergies",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE560"
  },
  {
    "id" : "HIV.D.DE568",
    "linkId" : "HIV.D.DE568",
    "text" : "Other allergies (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE569",
    "linkId" : "HIV.D.DE569",
    "text" : "Family planning method used",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE569"
  },
  {
    "id" : "HIV.D.DE593",
    "linkId" : "HIV.D.DE593",
    "text" : "Medication status",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE593"
  },
  {
    "id" : "HIV.D.DE653",
    "linkId" : "HIV.D.DE653",
    "text" : "AIDS-related death",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE654",
    "linkId" : "HIV.D.DE654",
    "text" : "Date of first AIDS diagnosis",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE655",
    "linkId" : "HIV.D.DE655",
    "text" : "Age at final HPV vaccination dose received",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE938",
    "linkId" : "HIV.D.DE938",
    "text" : "TB disease",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE939",
    "linkId" : "HIV.D.DE939",
    "text" : "TB diagnosis result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE939"
  },
  {
    "id" : "HIV.D.DE942",
    "linkId" : "HIV.D.DE942",
    "text" : "Method of TB diagnosis",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE942"
  },
  {
    "id" : "HIV.D.DE945",
    "linkId" : "HIV.D.DE945",
    "text" : "Presumptive TB",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE946",
    "linkId" : "HIV.D.DE946",
    "text" : "Presumptive TB registration date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE947",
    "linkId" : "HIV.D.DE947",
    "text" : "TB treatment history",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE947"
  },
  {
    "id" : "HIV.D.DE952",
    "linkId" : "HIV.D.DE952",
    "text" : "Date of TB diagnosis",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE953",
    "linkId" : "HIV.D.DE953",
    "text" : "Currently on TB preventive treatment (TPT)",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE954",
    "linkId" : "HIV.D.DE954",
    "text" : "TB preventive treatment (TPT) start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE955",
    "linkId" : "HIV.D.DE955",
    "text" : "TB preventive treatment (TPT) completion date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1000",
    "linkId" : "HIV.D.DE1000",
    "text" : "TB treatment started",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1001",
    "linkId" : "HIV.D.DE1001",
    "text" : "TB treatment start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1002",
    "linkId" : "HIV.D.DE1002",
    "text" : "TB treatment outcome",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE1002"
  },
  {
    "id" : "HIV.D.DE1009",
    "linkId" : "HIV.D.DE1009",
    "text" : "TB treatment completion date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1010",
    "linkId" : "HIV.D.DE1010",
    "text" : "TB treatment regimen composition",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE1010"
  }]
}

```
