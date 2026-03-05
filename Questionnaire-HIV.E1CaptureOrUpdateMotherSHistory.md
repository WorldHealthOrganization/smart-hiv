# Capture or update mother's history - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Capture or update mother's history**

## Questionnaire: Capture or update mother's history
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.E1CaptureOrUpdateMotherSHistory",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.E1CaptureOrUpdateMotherSHistory",
  "version" : "0.4.4",
  "title" : "Capture or update mother's history",
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
  "description" : "Questionnaire for capture or update mother's history",
  "item" : [{
    "id" : "HIV.E.DE1",
    "linkId" : "HIV.E.DE1",
    "text" : "Pregnant woman's first name",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE2",
    "linkId" : "HIV.E.DE2",
    "text" : "Pregnant woman's surname",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE3",
    "linkId" : "HIV.E.DE3",
    "text" : "Pregnant woman's unique ID",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE4",
    "linkId" : "HIV.E.DE4",
    "text" : "Antenatal care number",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE5",
    "linkId" : "HIV.E.DE5",
    "text" : "Gestational age",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE6",
    "linkId" : "HIV.E.DE6",
    "text" : "Source of gestational age",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE6"
  },
  {
    "id" : "HIV.E.DE10",
    "linkId" : "HIV.E.DE10",
    "text" : "Expected date of delivery (EDD)",
    "type" : "date",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE11",
    "linkId" : "HIV.E.DE11",
    "text" : "Number of pregnancies (gravida)",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE12",
    "linkId" : "HIV.E.DE12",
    "text" : "Number of previous pregnancies",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE13",
    "linkId" : "HIV.E.DE13",
    "text" : "Number of miscarriages and/or abortions",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE14",
    "linkId" : "HIV.E.DE14",
    "text" : "Number of live births",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE15",
    "linkId" : "HIV.E.DE15",
    "text" : "Number of caesarian sections",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE16",
    "linkId" : "HIV.E.DE16",
    "text" : "Number of stillbirths",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE17",
    "linkId" : "HIV.E.DE17",
    "text" : "Past pregnancy complications",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE17"
  },
  {
    "id" : "HIV.E.DE35",
    "linkId" : "HIV.E.DE35",
    "text" : "Other past pregnancy problems (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE36",
    "linkId" : "HIV.E.DE36",
    "text" : "Parity",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE37",
    "linkId" : "HIV.E.DE37",
    "text" : "Pregnancy in HIV-infected woman",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE38",
    "linkId" : "HIV.E.DE38",
    "text" : "Date new pregnancy of HIV-positive woman identified",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE39",
    "linkId" : "HIV.E.DE39",
    "text" : "ANC contact during pregnancy",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE40",
    "linkId" : "HIV.E.DE40",
    "text" : "Date of first ANC visit",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE41",
    "linkId" : "HIV.E.DE41",
    "text" : "Timing of ART initiation",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE41"
  },
  {
    "id" : "HIV.E.DE45",
    "linkId" : "HIV.E.DE45",
    "text" : "Maternal use of recommended ART regimen",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE46",
    "linkId" : "HIV.E.DE46",
    "text" : "Delivery date",
    "type" : "date",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE47",
    "linkId" : "HIV.E.DE47",
    "text" : "Pregnancy outcome",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE47"
  },
  {
    "id" : "HIV.E.DE52",
    "linkId" : "HIV.E.DE52",
    "text" : "Delivery mode",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE52"
  },
  {
    "id" : "HIV.E.DE56",
    "linkId" : "HIV.E.DE56",
    "text" : "Indications for caesarian section (C/S)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE57",
    "linkId" : "HIV.E.DE57",
    "text" : "Obstetric complications",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE58",
    "linkId" : "HIV.E.DE58",
    "text" : "Live birth",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE59",
    "linkId" : "HIV.E.DE59",
    "text" : "Live birth to an HIV-positive woman",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE60",
    "linkId" : "HIV.E.DE60",
    "text" : "Gestational age at birth",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE61",
    "linkId" : "HIV.E.DE61",
    "text" : "Small for gestational age (SGA)",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE62",
    "linkId" : "HIV.E.DE62",
    "text" : "Preterm birth status",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE62"
  },
  {
    "id" : "HIV.E.DE66",
    "linkId" : "HIV.E.DE66",
    "text" : "Maternal ART start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE67",
    "linkId" : "HIV.E.DE67",
    "text" : "Place of delivery",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE67"
  },
  {
    "id" : "HIV.E.DE71",
    "linkId" : "HIV.E.DE71",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE72",
    "linkId" : "HIV.E.DE72",
    "text" : "Delivery facility",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE73",
    "linkId" : "HIV.E.DE73",
    "text" : "Date of miscarriage or abortion",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE76",
    "linkId" : "HIV.E.DE76",
    "text" : "Infant's first name",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE77",
    "linkId" : "HIV.E.DE77",
    "text" : "Infant's surname",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE78",
    "linkId" : "HIV.E.DE78",
    "text" : "Infant's unique ID",
    "type" : "string",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE79",
    "linkId" : "HIV.E.DE79",
    "text" : "Mother's first name",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE80",
    "linkId" : "HIV.E.DE80",
    "text" : "Mother's surname",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE81",
    "linkId" : "HIV.E.DE81",
    "text" : "Mother's unique ID",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE82",
    "linkId" : "HIV.E.DE82",
    "text" : "Caregiver's first name",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE83",
    "linkId" : "HIV.E.DE83",
    "text" : "Caregiver's surname",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE84",
    "linkId" : "HIV.E.DE84",
    "text" : "Caregiver's unique identifier",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE85",
    "linkId" : "HIV.E.DE85",
    "text" : "ANC contact date",
    "type" : "dateTime",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE86",
    "linkId" : "HIV.E.DE86",
    "text" : "Referral",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE87",
    "linkId" : "HIV.E.DE87",
    "text" : "Infant date of birth",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE88",
    "linkId" : "HIV.E.DE88",
    "text" : "Date of birth of infant unknown",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE89",
    "linkId" : "HIV.E.DE89",
    "text" : "Estimated age of infant",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE90",
    "linkId" : "HIV.E.DE90",
    "text" : "Age of infant",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE91",
    "linkId" : "HIV.E.DE91",
    "text" : "Gender of infant",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE91"
  },
  {
    "id" : "HIV.E.DE113",
    "linkId" : "HIV.E.DE113",
    "text" : "Key population member",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE114",
    "linkId" : "HIV.E.DE114",
    "text" : "Key population member type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE114"
  },
  {
    "id" : "HIV.E.DE134",
    "linkId" : "HIV.E.DE134",
    "text" : "Taking iron and folic acid (IFA) tablets",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE135",
    "linkId" : "HIV.E.DE135",
    "text" : "Amount of iron prescribed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE136",
    "linkId" : "HIV.E.DE136",
    "text" : "Type of iron supplement dosage provided",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE136"
  },
  {
    "id" : "HIV.E.DE139",
    "linkId" : "HIV.E.DE139",
    "text" : "Amount of daily dose of folic acid prescribed",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE141",
    "linkId" : "HIV.E.DE141",
    "text" : "Maternal HIV status",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE141"
  },
  {
    "id" : "HIV.E.DE145",
    "linkId" : "HIV.E.DE145",
    "text" : "Maternal HIV status at first ANC visit",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE145"
  },
  {
    "id" : "HIV.E.DE155",
    "linkId" : "HIV.E.DE155",
    "text" : "Signs of substantial risk of HIV infection",
    "type" : "choice",
    "required" : true,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE155"
  },
  {
    "id" : "HIV.E.DE160",
    "linkId" : "HIV.E.DE160",
    "text" : "Serodiscordant partner",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE161",
    "linkId" : "HIV.E.DE161",
    "text" : "Date woman received counselling for CPT",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE162",
    "linkId" : "HIV.E.DE162",
    "text" : "Date woman received counselling for TPT",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE173",
    "linkId" : "HIV.E.DE173",
    "text" : "Maternal and child health service visit",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE173"
  },
  {
    "id" : "HIV.E.DE177",
    "linkId" : "HIV.E.DE177",
    "text" : "Weeks postpartum",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE243",
    "linkId" : "HIV.E.DE243",
    "text" : "Timing of additional infant HIV test",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE244",
    "linkId" : "HIV.E.DE244",
    "text" : "Date of sample collection of additional infant HIV test",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE245",
    "linkId" : "HIV.E.DE245",
    "text" : "Haemoglobin (Hb) result",
    "type" : "integer",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.E.DE246",
    "linkId" : "HIV.E.DE246",
    "text" : "Blood group and Rh factor",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE246"
  },
  {
    "id" : "HIV.E.DE255",
    "linkId" : "HIV.E.DE255",
    "text" : "Asymptomatic bacteriuria (ASB) test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE255"
  },
  {
    "id" : "HIV.E.DE259",
    "linkId" : "HIV.E.DE259",
    "text" : "Urine protein test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE259"
  },
  {
    "id" : "HIV.E.DE264",
    "linkId" : "HIV.E.DE264",
    "text" : "Type of hypertensive disorder",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.E.DE264"
  }]
}

```
