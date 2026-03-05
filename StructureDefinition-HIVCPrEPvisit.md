# HIV.C PrEP visit - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.C PrEP visit**

## Logical Model: HIV.C PrEP visit ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVCPrEPvisit | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVCPrEPvisit |

 
This tab describes the data that may be collected during the pre-exposure prophylaxis (PrEP) or post-exposure prophylaxis (PEP) workflow (HIV.C) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVCPrEPvisit)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVCPrEPvisit.csv), [Excel](StructureDefinition-HIVCPrEPvisit.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVCPrEPvisit",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVCPrEPvisit",
  "version" : "0.4.4",
  "name" : "HIVCPrEPvisit",
  "title" : "HIV.C PrEP visit",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-03-05T13:07:29+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "This tab describes the data that may be collected during the pre-exposure prophylaxis (PrEP) or post-exposure prophylaxis (PEP) workflow (HIV.C)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVCPrEPvisit",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVCPrEPvisit",
      "path" : "HIVCPrEPvisit",
      "short" : "HIV.C PrEP visit",
      "definition" : "This tab describes the data that may be collected during the pre-exposure prophylaxis (PrEP) or post-exposure prophylaxis (PEP) workflow (HIV.C)"
    },
    {
      "id" : "HIVCPrEPvisit.reasonForPrepVisit",
      "path" : "HIVCPrEPvisit.reasonForPrepVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE1"
      }],
      "short" : "Reason for PrEP visit",
      "definition" : "Client's reason for the prevention visit",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE1"
      }
    },
    {
      "id" : "HIVCPrEPvisit.threeMonthPrepVisit",
      "path" : "HIVCPrEPvisit.threeMonthPrepVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE7"
      }],
      "short" : "3-month PrEP visit",
      "definition" : "Client is visiting for the recommended 3-month pre-exposure prophylaxis (PrEP) visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.contactWithAndSuspectedExposureToHiv",
      "path" : "HIVCPrEPvisit.contactWithAndSuspectedExposureToHiv",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE8"
      }],
      "short" : "Contact with and (suspected) exposure to HIV",
      "definition" : "The client had suspected or known exposure to HIV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.dateTimeOfSuspectedExposureToHiv",
      "path" : "HIVCPrEPvisit.dateTimeOfSuspectedExposureToHiv",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE9"
      }],
      "short" : "Date/time of suspected exposure to HIV",
      "definition" : "When the suspect exposure to HIV took place",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.currentlyOnPrep",
      "path" : "HIVCPrEPvisit.currentlyOnPrep",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE10"
      }],
      "short" : "Currently on PrEP",
      "definition" : "The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.prepDosingType",
      "path" : "HIVCPrEPvisit.prepDosingType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE11"
      }],
      "short" : "PrEP dosing type",
      "definition" : "Way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE11"
      }
    },
    {
      "id" : "HIVCPrEPvisit.otherPrepDosingTypeSpecify",
      "path" : "HIVCPrEPvisit.otherPrepDosingTypeSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE15"
      }],
      "short" : "Other PrEP dosing type (specify)",
      "definition" : "Other PrEP dosing type (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.usedEventDrivenPrepForAtRiskExposuresOverThePast3Months",
      "path" : "HIVCPrEPvisit.usedEventDrivenPrepForAtRiskExposuresOverThePast3Months",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE16"
      }],
      "short" : "Used event-driven PrEP for at risk exposures over the past 3 months",
      "definition" : "Client reports taking ED-PrEP for at risk exposures over a 3-month period",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.currentPrepRegimen",
      "path" : "HIVCPrEPvisit.currentPrepRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE17"
      }],
      "short" : "Current PrEP regimen",
      "definition" : "HIV pre-exposure prophylaxis (PrEP) regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE17"
      }
    },
    {
      "id" : "HIVCPrEPvisit.experienceWithPrep",
      "path" : "HIVCPrEPvisit.experienceWithPrep",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE24"
      }],
      "short" : "Experience with PrEP",
      "definition" : "The client's experience in taking PrEP",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE24"
      }
    },
    {
      "id" : "HIVCPrEPvisit.prepStartDate",
      "path" : "HIVCPrEPvisit.prepStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE28"
      }],
      "short" : "PrEP start date",
      "definition" : "The date on which the client started or restarted pre-exposure prophylaxis (PrEP)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.stoppedPrep",
      "path" : "HIVCPrEPvisit.stoppedPrep",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE29"
      }],
      "short" : "Stopped PrEP",
      "definition" : "Client stopped taking pre-exposure prophylaxis (PrEP)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.datePrepStopped",
      "path" : "HIVCPrEPvisit.datePrepStopped",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE30"
      }],
      "short" : "Date PrEP stopped",
      "definition" : "Date client stopped taking pre-exposure prophylaxis (PrEP)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.pepHistory",
      "path" : "HIVCPrEPvisit.pepHistory",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE31"
      }],
      "short" : "PEP history",
      "definition" : "The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE31"
      }
    },
    {
      "id" : "HIVCPrEPvisit.datesOfPastPepUse",
      "path" : "HIVCPrEPvisit.datesOfPastPepUse",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE34"
      }],
      "short" : "Date(s) of past PEP use",
      "definition" : "Dates when the client previously used post-exposure prophylaxis (PEP)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.dateClientCompletesPepCourse",
      "path" : "HIVCPrEPvisit.dateClientCompletesPepCourse",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE35"
      }],
      "short" : "Date client completes PEP course",
      "definition" : "Date client completes PEP course",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.signsOfSubstantialRiskOfHivInfection",
      "path" : "HIVCPrEPvisit.signsOfSubstantialRiskOfHivInfection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE36"
      }],
      "short" : "Signs of substantial risk of HIV infection",
      "definition" : "Signs the client is at a substantial risk of HIV infection",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE36"
      }
    },
    {
      "id" : "HIVCPrEPvisit.pregnancyIntentionInSerodiscordantPartnerships",
      "path" : "HIVCPrEPvisit.pregnancyIntentionInSerodiscordantPartnerships",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE41"
      }],
      "short" : "Pregnancy intention in serodiscordant partnerships",
      "definition" : "Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy (in serodiscordant partnerships)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE41"
      }
    },
    {
      "id" : "HIVCPrEPvisit.acuteHivInfectionSymptoms",
      "path" : "HIVCPrEPvisit.acuteHivInfectionSymptoms",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE46"
      }],
      "short" : "Acute HIV infection symptoms",
      "definition" : "Symptoms that could suggest an acute HIV infection",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE46"
      }
    },
    {
      "id" : "HIVCPrEPvisit.sexPartnerHivTreatmentStatus",
      "path" : "HIVCPrEPvisit.sexPartnerHivTreatmentStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE55"
      }],
      "short" : "Sex partner's HIV treatment status",
      "definition" : "Treatment adherence of client's sex partner for partners that are HIV-positive",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE55"
      }
    },
    {
      "id" : "HIVCPrEPvisit.suitableForPrep",
      "path" : "HIVCPrEPvisit.suitableForPrep",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE61"
      }],
      "short" : "Suitable for PrEP",
      "definition" : "The client is suitable for PrEP",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.offeredPrep",
      "path" : "HIVCPrEPvisit.offeredPrep",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE62"
      }],
      "short" : "Offered PrEP",
      "definition" : "After being evaluated as suitable for PrEP, the client was offered PrEP",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.screeningsAndDiagnosticsForPrepUsers",
      "path" : "HIVCPrEPvisit.screeningsAndDiagnosticsForPrepUsers",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE63"
      }],
      "short" : "Screenings and diagnostics for PrEP users",
      "definition" : "Listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE63"
      }
    },
    {
      "id" : "HIVCPrEPvisit.serumCreatinineTestDate",
      "path" : "HIVCPrEPvisit.serumCreatinineTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE71"
      }],
      "short" : "Serum creatinine test date",
      "definition" : "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.serumCreatinineTestResult",
      "path" : "HIVCPrEPvisit.serumCreatinineTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE72"
      }],
      "short" : "Serum creatinine test result",
      "definition" : "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.dateMedicationsDispensed",
      "path" : "HIVCPrEPvisit.dateMedicationsDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE73"
      }],
      "short" : "Date medications dispensed",
      "definition" : "Date the client was dispensed medications",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.dateMedicationsPrescribed",
      "path" : "HIVCPrEPvisit.dateMedicationsPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE74"
      }],
      "short" : "Date medications prescribed",
      "definition" : "Date the client was prescribed medications",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.medicationsPrescribed",
      "path" : "HIVCPrEPvisit.medicationsPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE75"
      }],
      "short" : "Medications prescribed",
      "definition" : "Medications the client was prescribed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE75"
      }
    },
    {
      "id" : "HIVCPrEPvisit.otherMedicationsPrescribed",
      "path" : "HIVCPrEPvisit.otherMedicationsPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE79"
      }],
      "short" : "Other (specify)",
      "definition" : "Client was prescribed other medications (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.prepProductPrescribed",
      "path" : "HIVCPrEPvisit.prepProductPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE80"
      }],
      "short" : "PrEP product prescribed",
      "definition" : "PrEP product that the client was prescribed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE80"
      }
    },
    {
      "id" : "HIVCPrEPvisit.otherPrepProductPrescribed",
      "path" : "HIVCPrEPvisit.otherPrepProductPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE85"
      }],
      "short" : "Other (specify)",
      "definition" : "Client was prescribed other PrEP product (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.datePrepPrescribed",
      "path" : "HIVCPrEPvisit.datePrepPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE86"
      }],
      "short" : "Date PrEP prescribed",
      "definition" : "Date client was prescribed PrEP, including initial prescription and repeats",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.datePrepDispensed",
      "path" : "HIVCPrEPvisit.datePrepDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE87"
      }],
      "short" : "Date PrEP dispensed",
      "definition" : "Date client was dispensed PrEP",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.volumeOfPrepProductPrescribedDispensed",
      "path" : "HIVCPrEPvisit.volumeOfPrepProductPrescribedDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE88"
      }],
      "short" : "Volume of PrEP product prescribed/dispensed",
      "definition" : "Volume of PrEP product the client was prescribed or dispensed (for example, number of pills, number of devices)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.datePepPrescribed",
      "path" : "HIVCPrEPvisit.datePepPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE89"
      }],
      "short" : "Date PEP prescribed",
      "definition" : "Date the client was prescribed PEP",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.datePepCourseCompletion",
      "path" : "HIVCPrEPvisit.datePepCourseCompletion",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE90"
      }],
      "short" : "Date PEP course completion",
      "definition" : "Date client completes PEP course",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.preferredPepBackboneRegimen",
      "path" : "HIVCPrEPvisit.preferredPepBackboneRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE91"
      }],
      "short" : "Preferred PEP backbone regimen",
      "definition" : "Preferred backbone regimen for PEP",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE91"
      }
    },
    {
      "id" : "HIVCPrEPvisit.alternativePepBackboneRegimen",
      "path" : "HIVCPrEPvisit.alternativePepBackboneRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE95"
      }],
      "short" : "Alternative PEP backbone regimen",
      "definition" : "Alternative backbone regimen for PEP",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE95"
      }
    },
    {
      "id" : "HIVCPrEPvisit.preferredThirdPepDrug",
      "path" : "HIVCPrEPvisit.preferredThirdPepDrug",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE99"
      }],
      "short" : "Preferred third PEP drug",
      "definition" : "Preferred third drug for PEP",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE99"
      }
    },
    {
      "id" : "HIVCPrEPvisit.alternativeThirdPepDrug",
      "path" : "HIVCPrEPvisit.alternativeThirdPepDrug",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE101"
      }],
      "short" : "Alternative third PEP drug",
      "definition" : "Alternative third drug for PEP",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE101"
      }
    },
    {
      "id" : "HIVCPrEPvisit.estimatedCreatinineClearance",
      "path" : "HIVCPrEPvisit.estimatedCreatinineClearance",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE106"
      }],
      "short" : "Estimated creatinine clearance",
      "definition" : "Estimated creatinine clearance of the client returned from lab in mL/min",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.sexFactorForEstimatingCreatinineClearance",
      "path" : "HIVCPrEPvisit.sexFactorForEstimatingCreatinineClearance",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE107"
      }],
      "short" : "Sex factor for estimating creatinine clearance",
      "definition" : "Value used for gender for calculating creatinine clearance if required. For transgender populations, the sex at birth is used in the Cockcroft-Gault equation if the person is not using hormone therapy; among transgender populations using hormone therapy for more than three months, the current gender can be used.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE107"
      }
    },
    {
      "id" : "HIVCPrEPvisit.estimatedCreatinineClearanceCockcroftGaultEquation",
      "path" : "HIVCPrEPvisit.estimatedCreatinineClearanceCockcroftGaultEquation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE110"
      }],
      "short" : "Estimated creatinine clearance (Cockcroft–Gault equation)",
      "definition" : "If the laboratory does not have the capacity to estimate creatinine clearance, the provider can use the Cockcroft–Gault equation to calculate estimated creatinine clearance based on measured serum creatinine, the client’s sex at birth, age and estimated lean body weight.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.dateOfSampleCollection",
      "path" : "HIVCPrEPvisit.dateOfSampleCollection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE111"
      }],
      "short" : "Date of sample collection",
      "definition" : "Date when the specimen was collected",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.contraindicationsToPrepUsage",
      "path" : "HIVCPrEPvisit.contraindicationsToPrepUsage",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE112"
      }],
      "short" : "Contraindications to PrEP usage",
      "definition" : "Listing of contraindications to pre-exposure prophylaxis (PrEP)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE112"
      }
    },
    {
      "id" : "HIVCPrEPvisit.otherAllergyOrContraindicationToAMedicineInThePrepRegimenSpecify",
      "path" : "HIVCPrEPvisit.otherAllergyOrContraindicationToAMedicineInThePrepRegimenSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE119"
      }],
      "short" : "Other allergy or contraindication to a medicine in the PrEP regimen (specify)",
      "definition" : "Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.prescribedPrepAtInitialVisit",
      "path" : "HIVCPrEPvisit.prescribedPrepAtInitialVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE120"
      }],
      "short" : "Prescribed PrEP at initial visit",
      "definition" : "Client was prescribed pre-exposure prophylaxis (PrEP) on a first visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.numberOfDaysPrescribed",
      "path" : "HIVCPrEPvisit.numberOfDaysPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE121"
      }],
      "short" : "Number of days prescribed",
      "definition" : "Days of medication client has been prescribed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.prepRegimenPrescribed",
      "path" : "HIVCPrEPvisit.prepRegimenPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE122"
      }],
      "short" : "PrEP regimen prescribed",
      "definition" : "HIV pre-exposure prophylaxis (PrEP) regimen prescribed",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE122"
      }
    },
    {
      "id" : "HIVCPrEPvisit.adherenceCounsellingProvided",
      "path" : "HIVCPrEPvisit.adherenceCounsellingProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE123"
      }],
      "short" : "Adherence counselling provided",
      "definition" : "Whether adherence counselling was provided",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.dateTimeOfFollowUpAppointment",
      "path" : "HIVCPrEPvisit.dateTimeOfFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE124"
      }],
      "short" : "Date/time of follow-up appointment",
      "definition" : "Date the client is to return for monitoring, re-supply, or any other reason",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.typeOfFollowUpAppointment",
      "path" : "HIVCPrEPvisit.typeOfFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE125"
      }],
      "short" : "Type of follow-up appointment",
      "definition" : "Type of follow-up appointment for testing services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE125"
      }
    },
    {
      "id" : "HIVCPrEPvisit.otherTypeOfFollowUpAppointment",
      "path" : "HIVCPrEPvisit.otherTypeOfFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE129"
      }],
      "short" : "Other (specify)",
      "definition" : "Other reason for the follow-up appointment (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.linkedToEnrolmentInCareAndArtInitiation",
      "path" : "HIVCPrEPvisit.linkedToEnrolmentInCareAndArtInitiation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE130"
      }],
      "short" : "Linked to enrolment in care and ART initiation",
      "definition" : "Linkage made from HIV testing to enrolment in care following an HIV diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.preventionServicesOfferedAndReferrals",
      "path" : "HIVCPrEPvisit.preventionServicesOfferedAndReferrals",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE131"
      }],
      "short" : "Prevention services offered and referrals",
      "definition" : "Offer or refer to prevention services",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE131"
      }
    },
    {
      "id" : "HIVCPrEPvisit.dateProvidedCondoms",
      "path" : "HIVCPrEPvisit.dateProvidedCondoms",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE136"
      }],
      "short" : "Date provided condoms",
      "definition" : "Date client was provided with condoms",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.condomsDistributed",
      "path" : "HIVCPrEPvisit.condomsDistributed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE137"
      }],
      "short" : "Condoms distributed",
      "definition" : "Number of condoms given to the client, if any were distributed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.condomType",
      "path" : "HIVCPrEPvisit.condomType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE138"
      }],
      "short" : "Condom type",
      "definition" : "Type of condom provided to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE138"
      }
    },
    {
      "id" : "HIVCPrEPvisit.hivSelfTestKitsAccepted",
      "path" : "HIVCPrEPvisit.hivSelfTestKitsAccepted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE141"
      }],
      "short" : "HIV self-test kits accepted",
      "definition" : "Whether any HIV self-test kits were given to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.numberOfHivSelfTestKitsDistributed",
      "path" : "HIVCPrEPvisit.numberOfHivSelfTestKitsDistributed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE142"
      }],
      "short" : "Number of HIV self-test kits distributed",
      "definition" : "Number of HIV self-test kits distributed to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVCPrEPvisit.hivSelfTestDistributedForUseBy",
      "path" : "HIVCPrEPvisit.hivSelfTestDistributedForUseBy",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE143"
      }],
      "short" : "HIV self-test distributed for use by",
      "definition" : "Whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE143"
      }
    },
    {
      "id" : "HIVCPrEPvisit.sexualAndReproductiveHealthIntegratedServices",
      "path" : "HIVCPrEPvisit.sexualAndReproductiveHealthIntegratedServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE149"
      }],
      "short" : "Sexual and reproductive health integrated services",
      "definition" : "Offer or refer to sexual and reproductive health services",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE149"
      }
    },
    {
      "id" : "HIVCPrEPvisit.offerOtherClinicalServices",
      "path" : "HIVCPrEPvisit.offerOtherClinicalServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE157"
      }],
      "short" : "Offer other clinical services",
      "definition" : "Other clinical services offered or referrals given to the client",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE157"
      }
    },
    {
      "id" : "HIVCPrEPvisit.otherSupportServices",
      "path" : "HIVCPrEPvisit.otherSupportServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE164"
      }],
      "short" : "Other support services",
      "definition" : "Offer or refer for other support services",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE164"
      }
    }]
  }
}

```
