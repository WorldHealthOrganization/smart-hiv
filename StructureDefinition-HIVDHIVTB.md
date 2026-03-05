# HIV.D HIV-TB - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.D HIV-TB**

## Logical Model: HIV.D HIV-TB ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVDHIVTB | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDHIVTB |

 
This tab describes the data that may be collected during care and treatment clinical visit for HIV/TB care (HIV.D) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVDHIVTB)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVDHIVTB.csv), [Excel](StructureDefinition-HIVDHIVTB.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVDHIVTB",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVDHIVTB",
  "version" : "0.4.4",
  "name" : "HIVDHIVTB",
  "title" : "HIV.D HIV-TB",
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
  "description" : "This tab describes the data that may be collected during care and treatment clinical visit for HIV/TB care (HIV.D)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVDHIVTB",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVDHIVTB",
      "path" : "HIVDHIVTB",
      "short" : "HIV.D HIV-TB",
      "definition" : "This tab describes the data that may be collected during care and treatment clinical visit for HIV/TB care (HIV.D)"
    },
    {
      "id" : "HIVDHIVTB.whoHivClinicalStageConditionOrSymptom",
      "path" : "HIVDHIVTB.whoHivClinicalStageConditionOrSymptom",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE934"
      }],
      "short" : "WHO HIV clinical stage condition or symptom",
      "definition" : "New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE934"
      }
    },
    {
      "id" : "HIVDHIVTB.tbDisease",
      "path" : "HIVDHIVTB.tbDisease",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE938"
      }],
      "short" : "TB disease",
      "definition" : "Whether the client has tuberculosis (TB) disease. Sometimes known as active TB",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbDiagnosisResult",
      "path" : "HIVDHIVTB.tbDiagnosisResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE939"
      }],
      "short" : "TB diagnosis result",
      "definition" : "Final result of the TB investigation (bacteriological and/or clinical)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE939"
      }
    },
    {
      "id" : "HIVDHIVTB.methodOfTbDiagnosis",
      "path" : "HIVDHIVTB.methodOfTbDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE942"
      }],
      "short" : "Method of TB diagnosis",
      "definition" : "Method used to set the TB diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE942"
      }
    },
    {
      "id" : "HIVDHIVTB.presumptiveTb",
      "path" : "HIVDHIVTB.presumptiveTb",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE945"
      }],
      "short" : "Presumptive TB",
      "definition" : "Client has signs or symptoms of tuberculosis (TB) without laboratory confirmation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.presumptiveTbRegistrationDate",
      "path" : "HIVDHIVTB.presumptiveTbRegistrationDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE946"
      }],
      "short" : "Presumptive TB registration date",
      "definition" : "Date client is registered as having signs or symptoms of tuberculosis (TB) without laboratory confirmation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbTreatmentHistory",
      "path" : "HIVDHIVTB.tbTreatmentHistory",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE947"
      }],
      "short" : "TB treatment history",
      "definition" : "History of previous TB treatment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE947"
      }
    },
    {
      "id" : "HIVDHIVTB.dateOfTbDiagnosis",
      "path" : "HIVDHIVTB.dateOfTbDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE952"
      }],
      "short" : "Date of TB diagnosis",
      "definition" : "The date when the diagnosis was established",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.currentlyOnTbPreventiveTreatmentTpt",
      "path" : "HIVDHIVTB.currentlyOnTbPreventiveTreatmentTpt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE953"
      }],
      "short" : "Currently on TB preventive treatment (TPT)",
      "definition" : "Client is currently taking TPT",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbPreventiveTreatmentTptStartDate",
      "path" : "HIVDHIVTB.tbPreventiveTreatmentTptStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE954"
      }],
      "short" : "TB preventive treatment (TPT) start date",
      "definition" : "The date on which the client began taking TPT",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbPreventiveTreatmentTptCompletionDate",
      "path" : "HIVDHIVTB.tbPreventiveTreatmentTptCompletionDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE955"
      }],
      "short" : "TB preventive treatment (TPT) completion date",
      "definition" : "The date on which the client completed TPT",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbScreeningAlgorithm",
      "path" : "HIVDHIVTB.tbScreeningAlgorithm",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE956"
      }],
      "short" : "TB screening algorithm",
      "definition" : "Screening algorithm selected for screening activities",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE956"
      }
    },
    {
      "id" : "HIVDHIVTB.otherTbScreeningAlgorithmSpecify",
      "path" : "HIVDHIVTB.otherTbScreeningAlgorithmSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE971"
      }],
      "short" : "Other TB screening algorithm (specify)",
      "definition" : "Client screened for tuberculosis (TB) with a different screening method not listed (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbScreeningConducted",
      "path" : "HIVDHIVTB.tbScreeningConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE972"
      }],
      "short" : "TB screening conducted",
      "definition" : "A screening for tuberculosis (TB) was performed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.symptomsOfTb",
      "path" : "HIVDHIVTB.symptomsOfTb",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE973"
      }],
      "short" : "Symptoms of TB",
      "definition" : "Symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE973"
      }
    },
    {
      "id" : "HIVDHIVTB.historyOfContactWithAPersonWithTb",
      "path" : "HIVDHIVTB.historyOfContactWithAPersonWithTb",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE985"
      }],
      "short" : "History of contact with a person with TB",
      "definition" : "Client had a history of a contact with a person with TB",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbScreeningResult",
      "path" : "HIVDHIVTB.tbScreeningResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE986"
      }],
      "short" : "TB screening result",
      "definition" : "Record the result of the tuberculosis (TB) screening",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE986"
      }
    },
    {
      "id" : "HIVDHIVTB.tbScreeningDate",
      "path" : "HIVDHIVTB.tbScreeningDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE990"
      }],
      "short" : "TB screening date",
      "definition" : "Date the TB screening was conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbScreeningResultDate",
      "path" : "HIVDHIVTB.tbScreeningResultDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE991"
      }],
      "short" : "TB screening result date",
      "definition" : "The date when the result of TB screening is available",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbDiagnosticTestCategory",
      "path" : "HIVDHIVTB.tbDiagnosticTestCategory",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE992"
      }],
      "short" : "TB diagnostic test category",
      "definition" : "The type of diagnostic test performed to detect tuberculosis (TB) disease",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE992"
      }
    },
    {
      "id" : "HIVDHIVTB.tbDiagnosticTestDate",
      "path" : "HIVDHIVTB.tbDiagnosticTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE997"
      }],
      "short" : "TB diagnostic test date",
      "definition" : "The date when TB diagnostic test was performed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.testSampleCollectionDate",
      "path" : "HIVDHIVTB.testSampleCollectionDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE998"
      }],
      "short" : "Test sample collection date",
      "definition" : "The date when the test sample was collected from the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbDiagnosticTestResultDate",
      "path" : "HIVDHIVTB.tbDiagnosticTestResultDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE999"
      }],
      "short" : "TB diagnostic test result date",
      "definition" : "The date when the result of the TB diagnostic test is available",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbTreatmentStarted",
      "path" : "HIVDHIVTB.tbTreatmentStarted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1000"
      }],
      "short" : "TB treatment started",
      "definition" : "Indicates if TB treatment was started",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbTreatmentStartDate",
      "path" : "HIVDHIVTB.tbTreatmentStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1001"
      }],
      "short" : "TB treatment start date",
      "definition" : "The date on which the client start or restarted tuberculosis (TB) treatment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbTreatmentOutcome",
      "path" : "HIVDHIVTB.tbTreatmentOutcome",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1002"
      }],
      "short" : "TB treatment outcome",
      "definition" : "Indicates patient's TB treatment outcome",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE1002"
      }
    },
    {
      "id" : "HIVDHIVTB.tbTreatmentCompletionDate",
      "path" : "HIVDHIVTB.tbTreatmentCompletionDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1009"
      }],
      "short" : "TB treatment completion date",
      "definition" : "Date client completes TB treatment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbTreatmentRegimenComposition",
      "path" : "HIVDHIVTB.tbTreatmentRegimenComposition",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1010"
      }],
      "short" : "TB treatment regimen composition",
      "definition" : "TB drugs currently being taken by the client",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE1010"
      }
    },
    {
      "id" : "HIVDHIVTB.eligibleForTbPreventiveTreatment",
      "path" : "HIVDHIVTB.eligibleForTbPreventiveTreatment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1017"
      }],
      "short" : "Eligible for TB preventive treatment",
      "definition" : "Client is eligible for tuberculosis preventive treatment (TPT)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.dateWhenEligibilityForTbPreventiveTreatmentTptWasDetermined",
      "path" : "HIVDHIVTB.dateWhenEligibilityForTbPreventiveTreatmentTptWasDetermined",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1018"
      }],
      "short" : "Date when eligibility for TB preventive treatment (TPT) was determined",
      "definition" : "Date when a determination of the client's eligibility for TPT was made",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbStatusAtArtStart",
      "path" : "HIVDHIVTB.tbStatusAtArtStart",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1019"
      }],
      "short" : "TB status at ART start",
      "definition" : "Client's tuberculosis (TB) status when antiretroviral therapy (ART) is started",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE1019"
      }
    },
    {
      "id" : "HIVDHIVTB.tbPreventionServicesAccepted",
      "path" : "HIVDHIVTB.tbPreventionServicesAccepted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1023"
      }],
      "short" : "TB prevention services accepted",
      "definition" : "Indicates if the client accepts to be evaluated for TB infection and to take the treatment in case he/she is eligible",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.tbMeningitis",
      "path" : "HIVDHIVTB.tbMeningitis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1024"
      }],
      "short" : "TB meningitis",
      "definition" : "Type of extrapulmonary TB identified for the client is TB meningitis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDHIVTB.cReactiveProteinTestDate",
      "path" : "HIVDHIVTB.cReactiveProteinTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1025"
      }],
      "short" : "C reactive protein test date",
      "definition" : "The date on which the client has a test for C reactive protein",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.cReactiveProteinTestResult",
      "path" : "HIVDHIVTB.cReactiveProteinTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1026"
      }],
      "short" : "C reactive protein test result",
      "definition" : "Test result of the client's C reactive protein test result in mg/L",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDHIVTB.cReactiveProteinTestResultDate",
      "path" : "HIVDHIVTB.cReactiveProteinTestResultDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1027"
      }],
      "short" : "C reactive protein test result date",
      "definition" : "The date when the client's test result for C reactive protein is available",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDHIVTB.tptRegimenType",
      "path" : "HIVDHIVTB.tptRegimenType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1028"
      }],
      "short" : "TPT regimen type",
      "definition" : "Type of TPT regimen the client is currently on",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE1028"
      }
    },
    {
      "id" : "HIVDHIVTB.tbPreventiveTreatmentTptStatus",
      "path" : "HIVDHIVTB.tbPreventiveTreatmentTptStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1034"
      }],
      "short" : "TB preventive treatment (TPT) status",
      "definition" : "Indicates the current status of TB preventive treatment (TPT)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE1034"
      }
    }]
  }
}

```
