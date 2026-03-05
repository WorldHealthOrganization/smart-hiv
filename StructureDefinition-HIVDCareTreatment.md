# HIV.D Care-Treatment - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.D Care-Treatment**

## Logical Model: HIV.D Care-Treatment ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVDCareTreatment | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDCareTreatment |

 
This tab describes the data that may be collected during care and treatment clinical visit for HIV workflow (HIV.D) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVDCareTreatment)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVDCareTreatment.csv), [Excel](StructureDefinition-HIVDCareTreatment.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVDCareTreatment",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVDCareTreatment",
  "version" : "0.4.4",
  "name" : "HIVDCareTreatment",
  "title" : "HIV.D Care-Treatment",
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
  "description" : "This tab describes the data that may be collected during care and treatment clinical visit for HIV workflow (HIV.D)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVDCareTreatment",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVDCareTreatment",
      "path" : "HIVDCareTreatment",
      "short" : "HIV.D Care-Treatment",
      "definition" : "This tab describes the data that may be collected during care and treatment clinical visit for HIV workflow (HIV.D)"
    },
    {
      "id" : "HIVDCareTreatment.reasonForVisit",
      "path" : "HIVDCareTreatment.reasonForVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1"
      }],
      "short" : "Reason for visit",
      "definition" : "Whether visit was scheduled or unscheduled, clinical only, or for ARV drug pick-up",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE1"
      }
    },
    {
      "id" : "HIVDCareTreatment.scheduledVisit",
      "path" : "HIVDCareTreatment.scheduledVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE8"
      }],
      "short" : "Scheduled visit",
      "definition" : "Is this is a scheduled visit?",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.bodyTemperature",
      "path" : "HIVDCareTreatment.bodyTemperature",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE9"
      }],
      "short" : "Body temperature",
      "definition" : "Temperature of the client in Celsius",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.respiratoryRate",
      "path" : "HIVDCareTreatment.respiratoryRate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE10"
      }],
      "short" : "Respiratory rate",
      "definition" : "The number of breaths per minute",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.heartRate",
      "path" : "HIVDCareTreatment.heartRate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE11"
      }],
      "short" : "Heart rate",
      "definition" : "The number of heartbeats per minute",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.bodyHeight",
      "path" : "HIVDCareTreatment.bodyHeight",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE12"
      }],
      "short" : "Body height",
      "definition" : "The client's height in centimetres",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.bodyWeight",
      "path" : "HIVDCareTreatment.bodyWeight",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE13"
      }],
      "short" : "Body weight",
      "definition" : "The client's current weight in kilograms",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.systolicBloodPressure",
      "path" : "HIVDCareTreatment.systolicBloodPressure",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE14"
      }],
      "short" : "Systolic blood pressure",
      "definition" : "Systolic blood pressure (SBP) in mmHg",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.diastolicBloodPressure",
      "path" : "HIVDCareTreatment.diastolicBloodPressure",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE15"
      }],
      "short" : "Diastolic blood pressure",
      "definition" : "Diastolic blood pressure (DBP) in mmHg",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.bloodPressureCannotBeTaken",
      "path" : "HIVDCareTreatment.bloodPressureCannotBeTaken",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE16"
      }],
      "short" : "Blood pressure cannot be taken",
      "definition" : "If the client's blood pressure cannot be taken, this should be indicated here. Otherwise, blood pressure should be measured.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.signsOfSeriousIllness",
      "path" : "HIVDCareTreatment.signsOfSeriousIllness",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE17"
      }],
      "short" : "Signs of serious illness",
      "definition" : "Signs that may indicate the client has a serious illness and needs triage or an emergency referral",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE17"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherSignOfSeriousIllnessSpecify",
      "path" : "HIVDCareTreatment.otherSignOfSeriousIllnessSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE30"
      }],
      "short" : "Other sign of serious illness (specify)",
      "definition" : "Client is exhibiting another sign of a serious illness (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.currentlyPregnant",
      "path" : "HIVDCareTreatment.currentlyPregnant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE31"
      }],
      "short" : "Currently pregnant",
      "definition" : "Client is currently pregnant",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.breastfeeding",
      "path" : "HIVDCareTreatment.breastfeeding",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE32"
      }],
      "short" : "Breastfeeding",
      "definition" : "Client is giving infant breast milk",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.numberOfPregnanciesGravida",
      "path" : "HIVDCareTreatment.numberOfPregnanciesGravida",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE33"
      }],
      "short" : "Number of pregnancies (gravida)",
      "definition" : "Total number of times the woman has been pregnant (gravida)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.numberOfMiscarriagesAndOrAbortions",
      "path" : "HIVDCareTreatment.numberOfMiscarriagesAndOrAbortions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE34"
      }],
      "short" : "Number of miscarriages and/or abortions",
      "definition" : "Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks/5 months",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.numberOfLiveBirths",
      "path" : "HIVDCareTreatment.numberOfLiveBirths",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE35"
      }],
      "short" : "Number of live births",
      "definition" : "Total number of live births after 22 weeks",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.parity",
      "path" : "HIVDCareTreatment.parity",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE36"
      }],
      "short" : "Parity",
      "definition" : "Calculated parity is the total number of live and stillbirths",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.serodiscordantPartner",
      "path" : "HIVDCareTreatment.serodiscordantPartner",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE37"
      }],
      "short" : "Serodiscordant partner",
      "definition" : "Client's HIV status is different from a current partner's HIV status",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.onArt",
      "path" : "HIVDCareTreatment.onArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE38"
      }],
      "short" : "On ART",
      "definition" : "Client is currently taking ART",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.artStartDate",
      "path" : "HIVDCareTreatment.artStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE39"
      }],
      "short" : "ART start date",
      "definition" : "The date on which the client started or restarted ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.stoppedArt",
      "path" : "HIVDCareTreatment.stoppedArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE40"
      }],
      "short" : "Stopped ART",
      "definition" : "Client stopped taking ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateArtStopped",
      "path" : "HIVDCareTreatment.dateArtStopped",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE41"
      }],
      "short" : "Date ART stopped",
      "definition" : "Date on which client stopped ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.establishedOnArt",
      "path" : "HIVDCareTreatment.establishedOnArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE42"
      }],
      "short" : "Established on ART",
      "definition" : "Is the client successfully established on ART?",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.artStartType",
      "path" : "HIVDCareTreatment.artStartType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE43"
      }],
      "short" : "ART start type",
      "definition" : "Whether the client is ART naive or is restarting ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE43"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateOfInitiationOnArt",
      "path" : "HIVDCareTreatment.dateOfInitiationOnArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE46"
      }],
      "short" : "Date of initiation on ART",
      "definition" : "The date on which the client was first initiated on ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.timeOnArt",
      "path" : "HIVDCareTreatment.timeOnArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE47"
      }],
      "short" : "Time on ART",
      "definition" : "Time the client has been on ART since starting or restarting it in years and months",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.datesArtRestarted",
      "path" : "HIVDCareTreatment.datesArtRestarted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE48"
      }],
      "short" : "Date(s) ART restarted",
      "definition" : "Date(s) client restarted ART after stopping (intentionally interrupting) for any number of reasons (see 'Reason ART stopped')",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.artCohort",
      "path" : "HIVDCareTreatment.artCohort",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE49"
      }],
      "short" : "ART cohort",
      "definition" : "Month and year client originally started ART (documented) at a health facility in the system. The cohort is a group of patients who started ART in the same month (or quarter) and year, whose status is followed over time, using the ART register.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.transferInForHivCare",
      "path" : "HIVDCareTreatment.transferInForHivCare",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE50"
      }],
      "short" : "Transfer in for HIV care",
      "definition" : "Client is transferring in with records or known ART drugs and ART start date",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfTransferIn",
      "path" : "HIVDCareTreatment.dateOfTransferIn",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE51"
      }],
      "short" : "Date of transfer in",
      "definition" : "Date client presented at facility (with transfer/referral slip) from another facility (and on ART) within the system",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.facilityTransferredFrom",
      "path" : "HIVDCareTreatment.facilityTransferredFrom",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE52"
      }],
      "short" : "Facility transferred from",
      "definition" : "Name of health facility client was transferred from",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE52"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateEnrolledInHivCare",
      "path" : "HIVDCareTreatment.dateEnrolledInHivCare",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE53"
      }],
      "short" : "Date enrolled in HIV care",
      "definition" : "Date client first enrols in HIV care at the facility. Begins when a person with a confirmed HIV diagnosis presents to a facility where HIV care is provided and a medical record, patient card, file or chart is opened for the first time. This could be at an HIV care/ART, MNCH or TB clinic.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.ageAtEnrolment",
      "path" : "HIVDCareTreatment.ageAtEnrolment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE54"
      }],
      "short" : "Age at enrolment",
      "definition" : "Client's age when the client was enrolled in ART care",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.facilityWhereClientFirstEnrolledInHivCare",
      "path" : "HIVDCareTreatment.facilityWhereClientFirstEnrolledInHivCare",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE55"
      }],
      "short" : "Facility where client first enrolled in HIV care",
      "definition" : "Facility where the client first enrolled in HIV care",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE55"
      }
    },
    {
      "id" : "HIVDCareTreatment.antiretroviralArvDrugsReceivedPriorToEnrolment",
      "path" : "HIVDCareTreatment.antiretroviralArvDrugsReceivedPriorToEnrolment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE56"
      }],
      "short" : "Antiretroviral (ARV) drugs received prior to enrolment",
      "definition" : "Whether or not the client received ARV drugs prior to enrolling into HIV care",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE56"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateArvDrugsReceivedPriorToEnrolment",
      "path" : "HIVDCareTreatment.dateArvDrugsReceivedPriorToEnrolment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE62"
      }],
      "short" : "Date ARV drugs received prior to enrolment",
      "definition" : "Date ARV drugs were started prior to enrolment into HIV care/ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.locationArvDrugsReceivedPriorToEnrolment",
      "path" : "HIVDCareTreatment.locationArvDrugsReceivedPriorToEnrolment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE63"
      }],
      "short" : "Location ARV drugs received prior to enrolment",
      "definition" : "Health facility (or other location) where ARV drugs were received prior to enrolment into HIV care/ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE63"
      }
    },
    {
      "id" : "HIVDCareTreatment.arvDrugRegimenReceivedPriorToEnrolment",
      "path" : "HIVDCareTreatment.arvDrugRegimenReceivedPriorToEnrolment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE64"
      }],
      "short" : "ARV drug regimen received prior to enrolment",
      "definition" : "ARV drug regimen received prior to enrolment into HIV care/ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE64"
      }
    },
    {
      "id" : "HIVDCareTreatment.existingChronicHealthConditions",
      "path" : "HIVDCareTreatment.existingChronicHealthConditions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE65"
      }],
      "short" : "Existing chronic health conditions",
      "definition" : "Does the client have any current chronic health conditions or problems?",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE65"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherExistingChronicHealthConditions",
      "path" : "HIVDCareTreatment.otherExistingChronicHealthConditions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE73"
      }],
      "short" : "Other (specify)",
      "definition" : "Other health conditions not included in the list (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.originalFirstLineArtRegimen",
      "path" : "HIVDCareTreatment.originalFirstLineArtRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE74"
      }],
      "short" : "Original first-line ART regimen",
      "definition" : "Original full, first-line ARV drug regimen patient started on at this facility",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE74"
      }
    },
    {
      "id" : "HIVDCareTreatment.currentArtRegimen",
      "path" : "HIVDCareTreatment.currentArtRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE75"
      }],
      "short" : "Current ART regimen",
      "definition" : "The current ART regimen the client is taking",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE75"
      }
    },
    {
      "id" : "HIVDCareTreatment.currentArtRegimenStartDate",
      "path" : "HIVDCareTreatment.currentArtRegimenStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE76"
      }],
      "short" : "Current ART regimen start date",
      "definition" : "The date on which the client started taking the current ART regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.preferredFirstLineArtRegimen",
      "path" : "HIVDCareTreatment.preferredFirstLineArtRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE77"
      }],
      "short" : "Preferred first-line ART regimen",
      "definition" : "The preferred first-line ART regimen for the client according to WHO (or national) guidelines",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE77"
      }
    },
    {
      "id" : "HIVDCareTreatment.alternativeFirstLineArtRegimen",
      "path" : "HIVDCareTreatment.alternativeFirstLineArtRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE78"
      }],
      "short" : "Alternative first-line ART regimen",
      "definition" : "The alternative first-line ART regimen for the client according to WHO (or national) guidelines",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE78"
      }
    },
    {
      "id" : "HIVDCareTreatment.firstLineArtRegimenUnderSpecialCircumstances",
      "path" : "HIVDCareTreatment.firstLineArtRegimenUnderSpecialCircumstances",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE79"
      }],
      "short" : "First-line ART regimen under special circumstances",
      "definition" : "The first-line ART regimen for the client under special circumstances according to WHO (or national) guidelines",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE79"
      }
    },
    {
      "id" : "HIVDCareTreatment.preferredSecondLineArtRegimen",
      "path" : "HIVDCareTreatment.preferredSecondLineArtRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE80"
      }],
      "short" : "Preferred second-line ART regimen",
      "definition" : "The preferred second-line ART regimen for the client according to WHO (or national) guidelines",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE80"
      }
    },
    {
      "id" : "HIVDCareTreatment.alternativeSecondLineArtRegimen",
      "path" : "HIVDCareTreatment.alternativeSecondLineArtRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE81"
      }],
      "short" : "Alternative second-line ART regimen",
      "definition" : "The alternative second-line ART regimen for the client according to WHO (or national) guidelines",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE81"
      }
    },
    {
      "id" : "HIVDCareTreatment.optimalRegimenForTransition",
      "path" : "HIVDCareTreatment.optimalRegimenForTransition",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE82"
      }],
      "short" : "Optimal regimen for transition",
      "definition" : "The optimal regimen for transition to DTG-based regimens for children established on ART",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE82"
      }
    },
    {
      "id" : "HIVDCareTreatment.currentArtRegimenFirstSecondOrThirdLine",
      "path" : "HIVDCareTreatment.currentArtRegimenFirstSecondOrThirdLine",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE83"
      }],
      "short" : "Current ART regimen (first-, second-, or third-line)",
      "definition" : "ART regimen for treating clients living with HIV, based on national guidance",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE83"
      }
    },
    {
      "id" : "HIVDCareTreatment.artRegimen",
      "path" : "HIVDCareTreatment.artRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE90"
      }],
      "short" : "ART regimen",
      "definition" : "List of ART regimens",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE90"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherArtRegimen",
      "path" : "HIVDCareTreatment.otherArtRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE127"
      }],
      "short" : "Other (specify)",
      "definition" : "Other regimen based upon WHO recommendations (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.artRegimenComposition",
      "path" : "HIVDCareTreatment.artRegimenComposition",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE128"
      }],
      "short" : "ART regimen composition",
      "definition" : "Drug composition of client's current ART regimen",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE128"
      }
    },
    {
      "id" : "HIVDCareTreatment.artRegimenDrugClass",
      "path" : "HIVDCareTreatment.artRegimenDrugClass",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE146"
      }],
      "short" : "ART regimen drug class",
      "definition" : "Drug class of current ART regimen",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE146"
      }
    },
    {
      "id" : "HIVDCareTreatment.preventionServicesOfferedAndReferrals",
      "path" : "HIVDCareTreatment.preventionServicesOfferedAndReferrals",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE152"
      }],
      "short" : "Prevention services offered and referrals",
      "definition" : "Offer or refer for prevention services",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE152"
      }
    },
    {
      "id" : "HIVDCareTreatment.sexualAndReproductiveHealthIntegratedServices",
      "path" : "HIVDCareTreatment.sexualAndReproductiveHealthIntegratedServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE156"
      }],
      "short" : "Sexual and reproductive health integrated services",
      "definition" : "Offer or refer to sexual and reproductive health services",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE156"
      }
    },
    {
      "id" : "HIVDCareTreatment.hbsagTestDate",
      "path" : "HIVDCareTreatment.hbsagTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE161"
      }],
      "short" : "HBsAg test date",
      "definition" : "Date client was tested for hepatitis B virus (HBV)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hbsagTestResult",
      "path" : "HIVDCareTreatment.hbsagTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE162"
      }],
      "short" : "HBsAg test result",
      "definition" : "Hepatitis B virus test result (HBsAg)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE162"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateHbvTestResultReturnedToClient",
      "path" : "HIVDCareTreatment.dateHbvTestResultReturnedToClient",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE166"
      }],
      "short" : "Date HBV test result returned to client",
      "definition" : "Date HBV test result (HBsAG) was returned to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hbvTreatmentTdfStartDate",
      "path" : "HIVDCareTreatment.hbvTreatmentTdfStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE167"
      }],
      "short" : "HBV treatment (TDF) start date",
      "definition" : "Date when client started treatment (TDF) for hepatitis B virus (HBV)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hbvTreatmentRegimenPrescribed",
      "path" : "HIVDCareTreatment.hbvTreatmentRegimenPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE168"
      }],
      "short" : "HBV treatment regimen prescribed",
      "definition" : "Hepatitis B virus treatment regimen prescribed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE168"
      }
    },
    {
      "id" : "HIVDCareTreatment.hcvTestDate",
      "path" : "HIVDCareTreatment.hcvTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE169"
      }],
      "short" : "HCV test date",
      "definition" : "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hcvTestResult",
      "path" : "HIVDCareTreatment.hcvTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE170"
      }],
      "short" : "HCV test result",
      "definition" : "Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE170"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateHcvTestResultReturnedToClient",
      "path" : "HIVDCareTreatment.dateHcvTestResultReturnedToClient",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE174"
      }],
      "short" : "Date HCV test result returned to client",
      "definition" : "Date HCV test result was returned to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hcvTreatmentStartDate",
      "path" : "HIVDCareTreatment.hcvTreatmentStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE175"
      }],
      "short" : "HCV treatment start date",
      "definition" : "Date when client started treatment for hepatitis C virus (HCV)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hcvTreatmentCompletionDate",
      "path" : "HIVDCareTreatment.hcvTreatmentCompletionDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE176"
      }],
      "short" : "HCV treatment completion date",
      "definition" : "Date when client completed treatment for hepatitis C virus (HCV)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hcvTreatmentRegimenPrescribed",
      "path" : "HIVDCareTreatment.hcvTreatmentRegimenPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE177"
      }],
      "short" : "HCV treatment regimen prescribed",
      "definition" : "Hepatitis C virus treatment regimen prescribed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE177"
      }
    },
    {
      "id" : "HIVDCareTreatment.hcvViralLoadTestDate",
      "path" : "HIVDCareTreatment.hcvViralLoadTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE178"
      }],
      "short" : "HCV viral load test date",
      "definition" : "Hepatitis C viral load test date",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hcvViralLoadTestResult",
      "path" : "HIVDCareTreatment.hcvViralLoadTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE179"
      }],
      "short" : "HCV viral load test result",
      "definition" : "Hepatitis C viral load test result (qualitative)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE179"
      }
    },
    {
      "id" : "HIVDCareTreatment.hcvMedicineType",
      "path" : "HIVDCareTreatment.hcvMedicineType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE182"
      }],
      "short" : "HCV medicine type",
      "definition" : "Type of medicine client is prescribed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE182"
      }
    },
    {
      "id" : "HIVDCareTreatment.currentlyOnTdfBasedArt",
      "path" : "HIVDCareTreatment.currentlyOnTdfBasedArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE185"
      }],
      "short" : "Currently on TDF-based ART",
      "definition" : "Client is currently on TDF-based ART regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hivClinicalStage",
      "path" : "HIVDCareTreatment.hivClinicalStage",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE186"
      }],
      "short" : "HIV clinical stage",
      "definition" : "WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE186"
      }
    },
    {
      "id" : "HIVDCareTreatment.numberOfMissedDoses",
      "path" : "HIVDCareTreatment.numberOfMissedDoses",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE191"
      }],
      "short" : "Number of missed doses",
      "definition" : "Number of doses of antiretroviral therapy (ART) the client missed since the last visit, used for monitoring adherence",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.receivedViralLoadTestResult",
      "path" : "HIVDCareTreatment.receivedViralLoadTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE192"
      }],
      "short" : "Received viral load test result",
      "definition" : "Client received results from viral load test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateViralLoadTestResultsReceivedByClient",
      "path" : "HIVDCareTreatment.dateViralLoadTestResultsReceivedByClient",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE193"
      }],
      "short" : "Date viral load test results received by client",
      "definition" : "The date on which the client received results from viral load test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfViralLoadSampleCollection",
      "path" : "HIVDCareTreatment.dateOfViralLoadSampleCollection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE194"
      }],
      "short" : "Date of viral load sample collection",
      "definition" : "Date and time when the sample was collected to test the client's HIV viral load",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfScheduledReviewOfViralLoadTestResults",
      "path" : "HIVDCareTreatment.dateOfScheduledReviewOfViralLoadTestResults",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE195"
      }],
      "short" : "Date of scheduled review of viral load test results",
      "definition" : "Expected date when client's viral load test results will be returned and reviewed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfArtInterruption",
      "path" : "HIVDCareTreatment.dateOfArtInterruption",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE196"
      }],
      "short" : "Date of ART interruption",
      "definition" : "Date of client's ART interruption (ART stop or missed drug pick-up)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonsForAdherenceProblem",
      "path" : "HIVDCareTreatment.reasonsForAdherenceProblem",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE197"
      }],
      "short" : "Reason(s) for adherence problem",
      "definition" : "Reason why client was not adherent",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE197"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherReasonForNonadherenceSpecify",
      "path" : "HIVDCareTreatment.otherReasonForNonadherenceSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE216"
      }],
      "short" : "Other reason for nonadherence (specify)",
      "definition" : "Client reported not being adherent because of other reason for nonadherence (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonArtStopped",
      "path" : "HIVDCareTreatment.reasonArtStopped",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE217"
      }],
      "short" : "Reason ART stopped",
      "definition" : "Reason client intentionally stopped ART",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE217"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherReasonForStoppingArtSpecify",
      "path" : "HIVDCareTreatment.otherReasonForStoppingArtSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE224"
      }],
      "short" : "Other reason for stopping ART (specify)",
      "definition" : "Client stopped ART because of other reason (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.treatmentFailure",
      "path" : "HIVDCareTreatment.treatmentFailure",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE225"
      }],
      "short" : "Treatment failure",
      "definition" : "ART treatment failure",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE225"
      }
    },
    {
      "id" : "HIVDCareTreatment.generalCareActivitiesRecommended",
      "path" : "HIVDCareTreatment.generalCareActivitiesRecommended",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE229"
      }],
      "short" : "General care activities recommended",
      "definition" : "General care activities to be performed during the care visit",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE229"
      }
    },
    {
      "id" : "HIVDCareTreatment.preventingAndTreatingCoinfections",
      "path" : "HIVDCareTreatment.preventingAndTreatingCoinfections",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE247"
      }],
      "short" : "Preventing and treating coinfections",
      "definition" : "Coinfection prevention and treatment activities performed during the care visit",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE247"
      }
    },
    {
      "id" : "HIVDCareTreatment.riskFactorsComorbiditiesAndCoinfectionsSignsAndSymptoms",
      "path" : "HIVDCareTreatment.riskFactorsComorbiditiesAndCoinfectionsSignsAndSymptoms",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE259"
      }],
      "short" : "Risk factors, comorbidities and coinfections signs and symptoms",
      "definition" : "Signs and symptoms of opportunistic infections or other comorbidities experienced by client",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE259"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherRiskFactorsComorbiditiesAndCoinfectionsSignsAndSymptoms",
      "path" : "HIVDCareTreatment.otherRiskFactorsComorbiditiesAndCoinfectionsSignsAndSymptoms",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE288"
      }],
      "short" : "Other (specify)",
      "definition" : "Other comorbidities or coinfection signs or symptoms (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.whoHivClinicalStageConditionOrSymptom",
      "path" : "HIVDCareTreatment.whoHivClinicalStageConditionOrSymptom",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE289"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE289"
      }
    },
    {
      "id" : "HIVDCareTreatment.clinicalStageAtStartOfArt",
      "path" : "HIVDCareTreatment.clinicalStageAtStartOfArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE358"
      }],
      "short" : "Clinical stage at start of ART",
      "definition" : "WHO clinical stage of client based on signs and symptoms at start of ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE358"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateOfClinicalStatusChange",
      "path" : "HIVDCareTreatment.dateOfClinicalStatusChange",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE363"
      }],
      "short" : "Date of clinical status change",
      "definition" : "Date on which the client's WHO HIV clinical stage changed, including the date when the client's stage is first determined",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.cd4Count",
      "path" : "HIVDCareTreatment.cd4Count",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE364"
      }],
      "short" : "CD4 count",
      "definition" : "CD4 cell count in cells/mm^3",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.cd4CellPercentage",
      "path" : "HIVDCareTreatment.cd4CellPercentage",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE365"
      }],
      "short" : "CD4 cell percentage",
      "definition" : "CD4 cell percentage",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfCd4CountTest",
      "path" : "HIVDCareTreatment.dateOfCd4CountTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE366"
      }],
      "short" : "Date of CD4 count test",
      "definition" : "Date and time when CD4 count test was conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.baselineCd4Count",
      "path" : "HIVDCareTreatment.baselineCd4Count",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE367"
      }],
      "short" : "Baseline CD4 count",
      "definition" : "CD4 count performed at HIV diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfBaselineCd4CountTest",
      "path" : "HIVDCareTreatment.dateOfBaselineCd4CountTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE368"
      }],
      "short" : "Date of baseline CD4 count test",
      "definition" : "Date and time when baseline CD4 count test was conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.lateArtInitiation",
      "path" : "HIVDCareTreatment.lateArtInitiation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE369"
      }],
      "short" : "Late ART initiation",
      "definition" : "Client had late ART initiation. That is, the client's first CD4 count from baseline CD4 test performed (such as at HIV diagnosis) was a count of less than 200 cells/mm3",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonsForDelayedArtInitiation",
      "path" : "HIVDCareTreatment.reasonsForDelayedArtInitiation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE370"
      }],
      "short" : "Reasons for delayed ART initiation",
      "definition" : "Reason why ART was not initiated at diagnosis or within 7 days of diagnosis",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE370"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherReasonsForDelayedArtInitiation",
      "path" : "HIVDCareTreatment.otherReasonsForDelayedArtInitiation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE381"
      }],
      "short" : "Other (specify)",
      "definition" : "Client did not initiate ART at diagnosis or within 7 days of diagnosis because of other reason (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.artInitiatedWithin7DaysOfDiagnosis",
      "path" : "HIVDCareTreatment.artInitiatedWithin7DaysOfDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE382"
      }],
      "short" : "ART initiated within 7 days of diagnosis",
      "definition" : "Client initiated ART within 7 days of diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.timeToStartArt",
      "path" : "HIVDCareTreatment.timeToStartArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE383"
      }],
      "short" : "Time to start ART",
      "definition" : "Time from HIV diagnosis to when client started ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE383"
      }
    },
    {
      "id" : "HIVDCareTreatment.viralLoadTestResult",
      "path" : "HIVDCareTreatment.viralLoadTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE387"
      }],
      "short" : "Viral load test result",
      "definition" : "Result from the viral load test in number of copies/mL",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.virallySuppressed",
      "path" : "HIVDCareTreatment.virallySuppressed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE388"
      }],
      "short" : "Virally suppressed",
      "definition" : "The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateViralLoadTestResultsReceived",
      "path" : "HIVDCareTreatment.dateViralLoadTestResultsReceived",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE389"
      }],
      "short" : "Date viral load test results received",
      "definition" : "Date the viral load test result was received from the lab or completed in the facility",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.viralLoadSuppressionDate",
      "path" : "HIVDCareTreatment.viralLoadSuppressionDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE390"
      }],
      "short" : "Viral load suppression date",
      "definition" : "Date on which the client tested as becoming virally suppressed, as indicated by a viral load test result under 1000 copies/mL",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonForHivViralLoadTest",
      "path" : "HIVDCareTreatment.reasonForHivViralLoadTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE391"
      }],
      "short" : "Reason for HIV viral load test",
      "definition" : "Whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE391"
      }
    },
    {
      "id" : "HIVDCareTreatment.hepatitisBTestRequired",
      "path" : "HIVDCareTreatment.hepatitisBTestRequired",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE396"
      }],
      "short" : "Hepatitis B test required",
      "definition" : "Hepatitis B test is required",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hepatitisCTestRecommended",
      "path" : "HIVDCareTreatment.hepatitisCTestRecommended",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE397"
      }],
      "short" : "Hepatitis C test recommended",
      "definition" : "Hepatitis C test is recommended or should be considered",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.syphilisTestRequired",
      "path" : "HIVDCareTreatment.syphilisTestRequired",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE398"
      }],
      "short" : "Syphilis test required",
      "definition" : "Syphilis test is required",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.monitoringExaminations",
      "path" : "HIVDCareTreatment.monitoringExaminations",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE399"
      }],
      "short" : "Monitoring examinations",
      "definition" : "Name of examinations, test and results for any relevant investigations carried out for client",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE399"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateOfScheduledMonitoringExamination",
      "path" : "HIVDCareTreatment.dateOfScheduledMonitoringExamination",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE413"
      }],
      "short" : "Date of scheduled monitoring examination",
      "definition" : "Date of scheduled monitoring examination",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hepatitisCTestOrdered",
      "path" : "HIVDCareTreatment.hepatitisCTestOrdered",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE414"
      }],
      "short" : "Hepatitis C test ordered",
      "definition" : "Hepatitis C test has been ordered",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.syphilisTestOrdered",
      "path" : "HIVDCareTreatment.syphilisTestOrdered",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE415"
      }],
      "short" : "Syphilis test ordered",
      "definition" : "Syphilis test has been ordered",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.receivedViralLoadTestResults",
      "path" : "HIVDCareTreatment.receivedViralLoadTestResults",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE416"
      }],
      "short" : "Received viral load test results",
      "definition" : "Client received results from viral load test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateViralLoadTestResultsReceivedByClient1",
      "path" : "HIVDCareTreatment.dateViralLoadTestResultsReceivedByClient1",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE417"
      }],
      "short" : "Date viral load test results received by client",
      "definition" : "The date on which the client received results from a viral load test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonForArvDrugRegimenSubstitution",
      "path" : "HIVDCareTreatment.reasonForArvDrugRegimenSubstitution",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE418"
      }],
      "short" : "Reason for ARV drug regimen substitution",
      "definition" : "Reason why a substitution was made to the antiretroviral (ARV) drug regimen",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE418"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherReasonForRegimenSubstitutionSpecify",
      "path" : "HIVDCareTreatment.otherReasonForRegimenSubstitutionSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE426"
      }],
      "short" : "Other reason for regimen substitution (specify)",
      "definition" : "A substitution was made for another reason (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.switchToSecondLineArtRegimenRecommended",
      "path" : "HIVDCareTreatment.switchToSecondLineArtRegimenRecommended",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE427"
      }],
      "short" : "Switch to second-line ART regimen recommended",
      "definition" : "A switch to second-line ART regimen is recommended",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.switchToThirdLineArtRegimenRecommended",
      "path" : "HIVDCareTreatment.switchToThirdLineArtRegimenRecommended",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE428"
      }],
      "short" : "Switch to third-line ART regimen recommended",
      "definition" : "A switch to third-line ART regimen is recommended",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.regimenSwitchMade",
      "path" : "HIVDCareTreatment.regimenSwitchMade",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE429"
      }],
      "short" : "Regimen switch made",
      "definition" : "Provider has made a regimen switch",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonForRegimenSwitch",
      "path" : "HIVDCareTreatment.reasonForRegimenSwitch",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE430"
      }],
      "short" : "Reason for regimen switch",
      "definition" : "Reason why a switch to a second- or third-line regimen was made",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE430"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherReasonForRegimenSwitch",
      "path" : "HIVDCareTreatment.otherReasonForRegimenSwitch",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE435"
      }],
      "short" : "Other (specify)",
      "definition" : "A switch was made to the regimen for another reason (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.regimenSubstitutionRecommended",
      "path" : "HIVDCareTreatment.regimenSubstitutionRecommended",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE436"
      }],
      "short" : "Regimen substitution recommended",
      "definition" : "A drug substitution is recommended",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.doseAdjustmentRecommended",
      "path" : "HIVDCareTreatment.doseAdjustmentRecommended",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE437"
      }],
      "short" : "Dose adjustment recommended",
      "definition" : "A dosage change is recommended",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.regimenSubstitutionMade",
      "path" : "HIVDCareTreatment.regimenSubstitutionMade",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE438"
      }],
      "short" : "Regimen substitution made",
      "definition" : "Provider has made a regimen substitution",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.coTrimoxazoleProphylaxisStartDate",
      "path" : "HIVDCareTreatment.coTrimoxazoleProphylaxisStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE439"
      }],
      "short" : "Co-trimoxazole prophylaxis start date",
      "definition" : "Date co-trimoxazole prophylaxis prescribed to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.coTrimoxazoleProphylaxisCompletionDate",
      "path" : "HIVDCareTreatment.coTrimoxazoleProphylaxisCompletionDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE440"
      }],
      "short" : "Co-trimoxazole prophylaxis completion date",
      "definition" : "Completion date of co-trimoxazole prophylaxis prescribed to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.coTrimoxazoleProphylaxisDosage",
      "path" : "HIVDCareTreatment.coTrimoxazoleProphylaxisDosage",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE441"
      }],
      "short" : "Co-trimoxazole prophylaxis dosage",
      "definition" : "Dose of co-trimoxazole prophylaxis prescribed to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.coTrimoxazoleProphylaxisNumberOfDaysPrescribed",
      "path" : "HIVDCareTreatment.coTrimoxazoleProphylaxisNumberOfDaysPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE442"
      }],
      "short" : "Co-trimoxazole prophylaxis number of days prescribed",
      "definition" : "Number of days of co-trimoxazole prophylaxis prescribed to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.suspicionOfTreatmentFailureOrInterruption",
      "path" : "HIVDCareTreatment.suspicionOfTreatmentFailureOrInterruption",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE443"
      }],
      "short" : "Suspicion of treatment failure or interruption",
      "definition" : "Client has been on ART, but has stopped taking it or a treatment failure is suspected",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.artRegimenPrescribed",
      "path" : "HIVDCareTreatment.artRegimenPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE444"
      }],
      "short" : "ART regimen prescribed",
      "definition" : "INCLUDE VALUE SETS OF REGIMENS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE444"
      }
    },
    {
      "id" : "HIVDCareTreatment.antiretroviralToxicity",
      "path" : "HIVDCareTreatment.antiretroviralToxicity",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE445"
      }],
      "short" : "Antiretroviral toxicity",
      "definition" : "Client is experiencing antiretroviral drug (ARV) toxicity",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.coinfectionStatusAtArtStart",
      "path" : "HIVDCareTreatment.coinfectionStatusAtArtStart",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE446"
      }],
      "short" : "Coinfection status at ART start",
      "definition" : "Clients status of coinfections at the time when ART was initiated",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE446"
      }
    },
    {
      "id" : "HIVDCareTreatment.pregnantAndBreastfeedingStatusAtArtStart",
      "path" : "HIVDCareTreatment.pregnantAndBreastfeedingStatusAtArtStart",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE449"
      }],
      "short" : "Pregnant and breastfeeding status at ART start",
      "definition" : "ART status of women to prevent mother-to-child transmission",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE449"
      }
    },
    {
      "id" : "HIVDCareTreatment.deliveryDateOfInfant",
      "path" : "HIVDCareTreatment.deliveryDateOfInfant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE454"
      }],
      "short" : "Delivery date of infant",
      "definition" : "Date of delivery/birth of infant if breastfeeding at ART start",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.serodiscordantPartnerAtArtStart",
      "path" : "HIVDCareTreatment.serodiscordantPartnerAtArtStart",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE455"
      }],
      "short" : "Serodiscordant partner at ART start",
      "definition" : "Client living with HIV was in an ongoing sexual relationship with an HIV-negative partner when ART was started",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.regimenStartDate",
      "path" : "HIVDCareTreatment.regimenStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE456"
      }],
      "short" : "Regimen start date",
      "definition" : "The date on which the client started taking the current ART regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.medicationsPrescribed",
      "path" : "HIVDCareTreatment.medicationsPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE457"
      }],
      "short" : "Medications prescribed",
      "definition" : "Name or regimen code of all other medications prescribed during the visit",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE457"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateMedicationsPrescribed",
      "path" : "HIVDCareTreatment.dateMedicationsPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE458"
      }],
      "short" : "Date medications prescribed",
      "definition" : "Date the medications were prescribed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.doseOfMedicationsPrescribed",
      "path" : "HIVDCareTreatment.doseOfMedicationsPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE459"
      }],
      "short" : "Dose of medications prescribed",
      "definition" : "Number of doses (quantity taken at a single point in time) of drugs prescribed/dispensed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.numberOfDaysMedicationsPrescribed",
      "path" : "HIVDCareTreatment.numberOfDaysMedicationsPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE460"
      }],
      "short" : "Number of days medications prescribed",
      "definition" : "Number of days supply of each medication or regimen prescribed during the visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.medicationsDispensed",
      "path" : "HIVDCareTreatment.medicationsDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE461"
      }],
      "short" : "Medications dispensed",
      "definition" : "Any other medications that were dispensed to client, including preventive treatment",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE461"
      }
    },
    {
      "id" : "HIVDCareTreatment.numberOfDaysOfMedicationsDispensed",
      "path" : "HIVDCareTreatment.numberOfDaysOfMedicationsDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE462"
      }],
      "short" : "Number of days of medications dispensed",
      "definition" : "Number of days supply of each medication or regimen dispensed during the visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dosage",
      "path" : "HIVDCareTreatment.dosage",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE463"
      }],
      "short" : "Dosage",
      "definition" : "Prescribed dosage of the medication",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.frequency",
      "path" : "HIVDCareTreatment.frequency",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE464"
      }],
      "short" : "Frequency",
      "definition" : "Prescribed frequency for taking the medication",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.adherenceCounsellingProvided",
      "path" : "HIVDCareTreatment.adherenceCounsellingProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE465"
      }],
      "short" : "Adherence counselling provided",
      "definition" : "Counselling was carried out during visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.typeOfTreatmentLimitingToxicity",
      "path" : "HIVDCareTreatment.typeOfTreatmentLimitingToxicity",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE466"
      }],
      "short" : "Type of treatment-limiting toxicity",
      "definition" : "Type of treatment-limiting toxicity experienced by client. Treatment-limiting toxicity is defined as a serious adverse drug reaction that results in drug discontinuation or substitution. In addition, any reaction that leads to treatment interruption or requires changing the drug or regimen because of an adverse drug reaction is also considered a serious adverse drug reaction.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE466"
      }
    },
    {
      "id" : "HIVDCareTreatment.unexpectedAdverseDrugReactionSpecify",
      "path" : "HIVDCareTreatment.unexpectedAdverseDrugReactionSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE480"
      }],
      "short" : "Unexpected adverse drug reaction (specify)",
      "definition" : "Specify the type of unexpected adverse drug reaction the client experienced",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.datesOfSubstitutionWithinFirstLineRegimen",
      "path" : "HIVDCareTreatment.datesOfSubstitutionWithinFirstLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE481"
      }],
      "short" : "Date(s) of substitution within first-line regimen",
      "definition" : "Date on which ARV drug regimen (one or more drugs) for client was changed within the first-line regimen (substitution)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonsForSubstitutionWithinFirstLineRegimen",
      "path" : "HIVDCareTreatment.reasonsForSubstitutionWithinFirstLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE482"
      }],
      "short" : "Reason(s) for substitution within first-line regimen",
      "definition" : "Reason(s) why one ore more drugs in client's first-line ARV drug regimen was changed (substituted)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE482"
      }
    },
    {
      "id" : "HIVDCareTreatment.newAntiretroviralRegimenAfterSubstitutionWithinFirstLineRegimen",
      "path" : "HIVDCareTreatment.newAntiretroviralRegimenAfterSubstitutionWithinFirstLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE483"
      }],
      "short" : "New antiretroviral regimen after substitution within first-line regimen",
      "definition" : "New antiretroviral (ARV) drugs after client changed regimen within the first-line regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE483"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateOfSwitchToSecondLineRegimen",
      "path" : "HIVDCareTreatment.dateOfSwitchToSecondLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE484"
      }],
      "short" : "Date of switch to second-line regimen",
      "definition" : "Date client was changed from a first-line to second-line ARV drug regimen (switch)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.newRegimenAfterSwitchToSecondLineRegimen",
      "path" : "HIVDCareTreatment.newRegimenAfterSwitchToSecondLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE485"
      }],
      "short" : "New regimen after switch to second-line regimen",
      "definition" : "New ART regimen after switch to second-line ART regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE485"
      }
    },
    {
      "id" : "HIVDCareTreatment.reasonForSwitchToSecondLineRegimen",
      "path" : "HIVDCareTreatment.reasonForSwitchToSecondLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE486"
      }],
      "short" : "Reason for switch to second-line regimen",
      "definition" : "Reason why client was switched from first- to second-line ARV drug regimen (see 'Reason for regimen switch' for levels)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE486"
      }
    },
    {
      "id" : "HIVDCareTreatment.datesOfSubstitutionWithinSecondLineRegimen",
      "path" : "HIVDCareTreatment.datesOfSubstitutionWithinSecondLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE487"
      }],
      "short" : "Date(s) of substitution within second-line regimen",
      "definition" : "Date on which ARV drug regimen for client was changed within the second-line regimen (substitution)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonsForSubstitutionWithinSecondLineRegimen",
      "path" : "HIVDCareTreatment.reasonsForSubstitutionWithinSecondLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE488"
      }],
      "short" : "Reason(s) for substitution within second-line regimen",
      "definition" : "Reason(s) why client changed drug regimen (within the second-line)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE488"
      }
    },
    {
      "id" : "HIVDCareTreatment.newRegimensAfterSubstitutionWithinSecondLineRegimen",
      "path" : "HIVDCareTreatment.newRegimensAfterSubstitutionWithinSecondLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE489"
      }],
      "short" : "New regimen(s) after substitution within second-line regimen",
      "definition" : "New ARV drugs after client changed regimen within the second- line regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE489"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateOfSwitchToThirdLineRegimen",
      "path" : "HIVDCareTreatment.dateOfSwitchToThirdLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE490"
      }],
      "short" : "Date of switch to third-line regimen",
      "definition" : "Date client was changed from a second- to third-line ARV drug regimen (switch)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.newRegimenAfterSwitchToThirdLineRegimen",
      "path" : "HIVDCareTreatment.newRegimenAfterSwitchToThirdLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE491"
      }],
      "short" : "New regimen after switch to third-line regimen",
      "definition" : "New ART regimen after switch to third-line ART regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE491"
      }
    },
    {
      "id" : "HIVDCareTreatment.reasonForSwitchToThirdLineRegimen",
      "path" : "HIVDCareTreatment.reasonForSwitchToThirdLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE492"
      }],
      "short" : "Reason for switch to third-line regimen",
      "definition" : "Reason why client was switched from second- to third-line ARV drug regimen (see 'Reason for regimen switch' for levels)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE492"
      }
    },
    {
      "id" : "HIVDCareTreatment.datesOfSubstitutionWithinThirdLineRegimen",
      "path" : "HIVDCareTreatment.datesOfSubstitutionWithinThirdLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE493"
      }],
      "short" : "Date(s) of substitution within third-line regimen",
      "definition" : "Date on which ARV drug regimen for client was changed within the third-line (substitution)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonsForSubstitutionWithinThirdLineRegimen",
      "path" : "HIVDCareTreatment.reasonsForSubstitutionWithinThirdLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE494"
      }],
      "short" : "Reason(s) for substitution within third-line regimen",
      "definition" : "Reason(s) why client changed drug regimen (within the third-line)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE494"
      }
    },
    {
      "id" : "HIVDCareTreatment.newRegimensAfterSubstitutionWithinThirdLineRegimen",
      "path" : "HIVDCareTreatment.newRegimensAfterSubstitutionWithinThirdLineRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE495"
      }],
      "short" : "New regimen(s) after substitution within third-line regimen",
      "definition" : "New ARV drugs after client changed regimen within the third-line regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE495"
      }
    },
    {
      "id" : "HIVDCareTreatment.enhancedAdherenceCounsellingProvided",
      "path" : "HIVDCareTreatment.enhancedAdherenceCounsellingProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE496"
      }],
      "short" : "Enhanced adherence counselling provided",
      "definition" : "Enhanced adherence counselling was provided to the client during the visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.firstEnhancedAdherenceCounsellingSessionCompleted",
      "path" : "HIVDCareTreatment.firstEnhancedAdherenceCounsellingSessionCompleted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE497"
      }],
      "short" : "First enhanced adherence counselling session completed",
      "definition" : "A first enhanced adherence counselling was provided to the client during the visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfFirstEnhancedAdherenceCounsellingSessionCompleted",
      "path" : "HIVDCareTreatment.dateOfFirstEnhancedAdherenceCounsellingSessionCompleted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE498"
      }],
      "short" : "Date of first enhanced adherence counselling session completed",
      "definition" : "The date on which the first enhanced adherence counselling was provided to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.secondEnhancedAdherenceCounsellingSessionCompleted",
      "path" : "HIVDCareTreatment.secondEnhancedAdherenceCounsellingSessionCompleted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE499"
      }],
      "short" : "Second enhanced adherence counselling session completed",
      "definition" : "A second enhanced adherence counselling was provided to the client during the visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfSecondEnhancedAdherenceCounsellingSessionCompleted",
      "path" : "HIVDCareTreatment.dateOfSecondEnhancedAdherenceCounsellingSessionCompleted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE500"
      }],
      "short" : "Date of second enhanced adherence counselling session completed",
      "definition" : "The date on which the second enhanced adherence counselling was provided to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.thirdEnhancedAdherenceCounsellingSessionCompleted",
      "path" : "HIVDCareTreatment.thirdEnhancedAdherenceCounsellingSessionCompleted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE501"
      }],
      "short" : "Third enhanced adherence counselling session completed",
      "definition" : "A third enhanced adherence counselling was provided to the client during the visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfThirdEnhancedAdherenceCounsellingSessionCompleted",
      "path" : "HIVDCareTreatment.dateOfThirdEnhancedAdherenceCounsellingSessionCompleted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE502"
      }],
      "short" : "Date of third enhanced adherence counselling session completed",
      "definition" : "The date on which the third enhanced adherence counselling was provided to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.nameOfTreatmentSupporter",
      "path" : "HIVDCareTreatment.nameOfTreatmentSupporter",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE503"
      }],
      "short" : "Name of treatment supporter",
      "definition" : "Full name of person providing support to client for adherence, care, treatment and other needs (e.g. ARV pick-up if ill)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.addressOfTreatmentSupporter",
      "path" : "HIVDCareTreatment.addressOfTreatmentSupporter",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE504"
      }],
      "short" : "Address of treatment supporter",
      "definition" : "Full address or description of home of treatment supporter",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.telephoneNumberOfTreatmentSupporter",
      "path" : "HIVDCareTreatment.telephoneNumberOfTreatmentSupporter",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE505"
      }],
      "short" : "Telephone number of treatment supporter",
      "definition" : "Telephone number if available, or else telephone number of neighbour/friend",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVDCareTreatment.homeBasedCareProvider",
      "path" : "HIVDCareTreatment.homeBasedCareProvider",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE506"
      }],
      "short" : "Home-based care provider",
      "definition" : "Name of individual or organization that provides home-based care to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.counsellingProvidedOnDiagnoses",
      "path" : "HIVDCareTreatment.counsellingProvidedOnDiagnoses",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE507"
      }],
      "short" : "Counselling provided on diagnoses",
      "definition" : "Counselling provided on diagnoses",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hepatitisBPositiveCounsellingConducted",
      "path" : "HIVDCareTreatment.hepatitisBPositiveCounsellingConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE508"
      }],
      "short" : "Hepatitis B positive counselling conducted",
      "definition" : "Whether counselling was provided to a client who has been diagnosed with hepatitis B",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hepatitisCPositiveCounsellingConducted",
      "path" : "HIVDCareTreatment.hepatitisCPositiveCounsellingConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE509"
      }],
      "short" : "Hepatitis C positive counselling conducted",
      "definition" : "Whether counselling was provided to a client who has been diagnosed with hepatitis C",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.syphilisCounsellingAndTreatment",
      "path" : "HIVDCareTreatment.syphilisCounsellingAndTreatment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE510"
      }],
      "short" : "Syphilis counselling and treatment",
      "definition" : "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.syphilisCounsellingTreatmentAndFurtherTesting",
      "path" : "HIVDCareTreatment.syphilisCounsellingTreatmentAndFurtherTesting",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE511"
      }],
      "short" : "Syphilis counselling, treatment and further testing",
      "definition" : "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.acceptedPartnerServices",
      "path" : "HIVDCareTreatment.acceptedPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE512"
      }],
      "short" : "Accepted partner services",
      "definition" : "Client accepted offer for partner services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hivTestingForPartnersAndBiologicalChildren",
      "path" : "HIVDCareTreatment.hivTestingForPartnersAndBiologicalChildren",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE513"
      }],
      "short" : "HIV testing for partners and biological children",
      "definition" : "Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as well as partners and social contacts of people from key populations, where appropriate",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hivStatusOfFamilyMember",
      "path" : "HIVDCareTreatment.hivStatusOfFamilyMember",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE514"
      }],
      "short" : "HIV status of family member",
      "definition" : "HIV status of each family member at time of patient's enrolment, including partner (for mothers)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE514"
      }
    },
    {
      "id" : "HIVDCareTreatment.uniqueIdOfFamilyMember",
      "path" : "HIVDCareTreatment.uniqueIdOfFamilyMember",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE515"
      }],
      "short" : "Unique ID of family member",
      "definition" : "Unique ID number of each family member if enrolled in HIV care according to national guidelines (see unique ID number)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfDeathOfFamilyMember",
      "path" : "HIVDCareTreatment.dateOfDeathOfFamilyMember",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE516"
      }],
      "short" : "Date of death of family member",
      "definition" : "Date of death for each family member as appropriate",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.offeredVoluntaryPartnerServices",
      "path" : "HIVDCareTreatment.offeredVoluntaryPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE517"
      }],
      "short" : "Offered voluntary partner services",
      "definition" : "Whether the client was offered voluntary partner services or family services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.providedSupportForDisclosureAndPartnerServices",
      "path" : "HIVDCareTreatment.providedSupportForDisclosureAndPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE518"
      }],
      "short" : "Provided support for disclosure and partner services",
      "definition" : "Offer or refer for support for disclosure and partner services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.otherSupportServices",
      "path" : "HIVDCareTreatment.otherSupportServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE519"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE519"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateTimeOfFollowUpAppointment",
      "path" : "HIVDCareTreatment.dateTimeOfFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE524"
      }],
      "short" : "Date/time of follow-up appointment",
      "definition" : "Date the client is to return for monitoring, re-supply or any other reason",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.typeOfFollowUpAppointment",
      "path" : "HIVDCareTreatment.typeOfFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE525"
      }],
      "short" : "Type of follow-up appointment",
      "definition" : "Whether the visit will be clinical only, ARV drug pick-up or other. Client may have multiple follow-ups scheduled.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE525"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherTypeOfFollowUpAppointment",
      "path" : "HIVDCareTreatment.otherTypeOfFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE530"
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
      "id" : "HIVDCareTreatment.followUpTestRecommendedDate",
      "path" : "HIVDCareTreatment.followUpTestRecommendedDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE531"
      }],
      "short" : "Follow-up test recommended date",
      "definition" : "A test or screening recommended for the client's care plan at a future date",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonBloodPressureReadingNotDone",
      "path" : "HIVDCareTreatment.reasonBloodPressureReadingNotDone",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE532"
      }],
      "short" : "Reason blood pressure reading not done",
      "definition" : "Reason why test was not performed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE532"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherReasonBloodPressureReadingNotDone",
      "path" : "HIVDCareTreatment.otherReasonBloodPressureReadingNotDone",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE536"
      }],
      "short" : "Other (specify)",
      "definition" : "Other reason blood pressure can not be taken (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.currentMedications",
      "path" : "HIVDCareTreatment.currentMedications",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE537"
      }],
      "short" : "Current medications",
      "definition" : "List of all of the medications the client is currently taking",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE537"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherMedicationsSpecify",
      "path" : "HIVDCareTreatment.otherMedicationsSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE559"
      }],
      "short" : "Other medications (specify)",
      "definition" : "Other medications or supplements that are not listed above (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.allergies",
      "path" : "HIVDCareTreatment.allergies",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE560"
      }],
      "short" : "Allergies",
      "definition" : "Does the client have any allergies?",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE560"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherAllergiesSpecify",
      "path" : "HIVDCareTreatment.otherAllergiesSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE568"
      }],
      "short" : "Other allergies (specify)",
      "definition" : "Client has other allergies not listed here (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.familyPlanningMethodUsed",
      "path" : "HIVDCareTreatment.familyPlanningMethodUsed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE569"
      }],
      "short" : "Family planning method used",
      "definition" : "Method the client reports currently using at intake",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE569"
      }
    },
    {
      "id" : "HIVDCareTreatment.medicationStatus",
      "path" : "HIVDCareTreatment.medicationStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE593"
      }],
      "short" : "Medication status",
      "definition" : "Current state of the client's taking of the medication",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE593"
      }
    },
    {
      "id" : "HIVDCareTreatment.hepatitisBNegativeCounsellingConducted",
      "path" : "HIVDCareTreatment.hepatitisBNegativeCounsellingConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE602"
      }],
      "short" : "Hepatitis B negative counselling conducted",
      "definition" : "Hepatitis B negative counselling conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.vaccineBrand",
      "path" : "HIVDCareTreatment.vaccineBrand",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE603"
      }],
      "short" : "Vaccine brand",
      "definition" : "The brand or trade name used to refer to the vaccine received",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE603"
      }
    },
    {
      "id" : "HIVDCareTreatment.vaccineType",
      "path" : "HIVDCareTreatment.vaccineType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE604"
      }],
      "short" : "Vaccine type",
      "definition" : "Type of vaccine received (such as IPV, OPV)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE604"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateAndTimeOfVaccination",
      "path" : "HIVDCareTreatment.dateAndTimeOfVaccination",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE605"
      }],
      "short" : "Date and time of vaccination",
      "definition" : "Represents the visit/encounter date, which is the date and time when the vaccine was administered to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.vaccinationLocation",
      "path" : "HIVDCareTreatment.vaccinationLocation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE606"
      }],
      "short" : "Vaccination location",
      "definition" : "The service delivery location where the vaccine adminstration occurred",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE606"
      }
    },
    {
      "id" : "HIVDCareTreatment.doseNumber",
      "path" : "HIVDCareTreatment.doseNumber",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE607"
      }],
      "short" : "Dose number",
      "definition" : "Vaccine dose number within series",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.doseQuantity",
      "path" : "HIVDCareTreatment.doseQuantity",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE608"
      }],
      "short" : "Dose quantity",
      "definition" : "The quantity of vaccine product that was administered",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.totalDosesInSeries",
      "path" : "HIVDCareTreatment.totalDosesInSeries",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE609"
      }],
      "short" : "Total doses in series",
      "definition" : "The recommended number of vaccine doses for immunity according to national protocol",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.diseaseTargeted",
      "path" : "HIVDCareTreatment.diseaseTargeted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE610"
      }],
      "short" : "Disease targeted",
      "definition" : "Vaccine preventable disease being targeted by vaccine administered",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE610"
      }
    },
    {
      "id" : "HIVDCareTreatment.reasonImmunizationWasNotProvided",
      "path" : "HIVDCareTreatment.reasonImmunizationWasNotProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE636"
      }],
      "short" : "Reason immunization was not provided",
      "definition" : "Reason the vaccine dose was not given",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE636"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherReasonImmunizationNotProvidedSpecify",
      "path" : "HIVDCareTreatment.otherReasonImmunizationNotProvidedSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE642"
      }],
      "short" : "Other reason immunization not provided (specify)",
      "definition" : "Other reason why the immunization was not provided (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.malariaProphylaxis",
      "path" : "HIVDCareTreatment.malariaProphylaxis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE643"
      }],
      "short" : "Malaria prophylaxis",
      "definition" : "Whether malaria prophylaxis was given",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.iptpSpDoseNumberProvided",
      "path" : "HIVDCareTreatment.iptpSpDoseNumberProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE644"
      }],
      "short" : "IPTp-SP dose number provided",
      "definition" : "IPTp-SP dose number that was provided",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateIptpSpDoseProvided",
      "path" : "HIVDCareTreatment.dateIptpSpDoseProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE645"
      }],
      "short" : "Date IPTp-SP dose provided",
      "definition" : "Date on which the IPTp-SP dose was provided",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.reasonMalariaProphylaxisNotProvided",
      "path" : "HIVDCareTreatment.reasonMalariaProphylaxisNotProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE646"
      }],
      "short" : "Reason malaria prophylaxis not provided",
      "definition" : "Reason why the treatment was not given",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE646"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherReasonNotProvidedSpecify",
      "path" : "HIVDCareTreatment.otherReasonNotProvidedSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE651"
      }],
      "short" : "Other reason not provided (specify)",
      "definition" : "Other reason why the prophylaxis was not provided",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.moreThan28DaysSinceLastMissedAppointment",
      "path" : "HIVDCareTreatment.moreThan28DaysSinceLastMissedAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE652"
      }],
      "short" : "More than 28 days since last missed appointment",
      "definition" : "More than 28 days have passed since client's last missed appointment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.aidsRelatedDeath",
      "path" : "HIVDCareTreatment.aidsRelatedDeath",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE653"
      }],
      "short" : "AIDS-related death",
      "definition" : "Death of client was AIDS-related",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfFirstAidsDiagnosis",
      "path" : "HIVDCareTreatment.dateOfFirstAidsDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE654"
      }],
      "short" : "Date of first AIDS diagnosis",
      "definition" : "Date of client's first AIDS diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.ageAtFinalHpvVaccinationDoseReceived",
      "path" : "HIVDCareTreatment.ageAtFinalHpvVaccinationDoseReceived",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE655"
      }],
      "short" : "Age at final HPV vaccination dose received",
      "definition" : "Client's age at date received final HPV vaccination dose",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfCervicalCancerScreeningTest",
      "path" : "HIVDCareTreatment.dateOfCervicalCancerScreeningTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE656"
      }],
      "short" : "Date of cervical cancer screening test",
      "definition" : "Date of cervical cancer screening test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.lifetimeScreeningTestNumber",
      "path" : "HIVDCareTreatment.lifetimeScreeningTestNumber",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE657"
      }],
      "short" : "Lifetime screening test number",
      "definition" : "Client's lifetime number of screenings for cervical cancer",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerPrimaryScreeningTestType",
      "path" : "HIVDCareTreatment.cervicalCancerPrimaryScreeningTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE658"
      }],
      "short" : "Cervical cancer primary screening test type",
      "definition" : "Type of cervical cancer screening test used in primary screening",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE658"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherCervicalCancerPrimaryScreeningTestType",
      "path" : "HIVDCareTreatment.otherCervicalCancerPrimaryScreeningTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE663"
      }],
      "short" : "Other (specify)",
      "definition" : "Screened for cervical cancer using other method (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hpvDnaCervicalCancerScreeningTestResult",
      "path" : "HIVDCareTreatment.hpvDnaCervicalCancerScreeningTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE664"
      }],
      "short" : "HPV-DNA cervical cancer screening test result",
      "definition" : "HPV-DNA cervical cancer screening test result",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE664"
      }
    },
    {
      "id" : "HIVDCareTreatment.viaCervicalCancerScreeningTestResult",
      "path" : "HIVDCareTreatment.viaCervicalCancerScreeningTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE668"
      }],
      "short" : "VIA cervical cancer screening test result",
      "definition" : "Screening test result for VIA",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE668"
      }
    },
    {
      "id" : "HIVDCareTreatment.cervicalCytologyScreeningTestResult",
      "path" : "HIVDCareTreatment.cervicalCytologyScreeningTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE673"
      }],
      "short" : "Cervical cytology screening test result",
      "definition" : "Screening result for cervical cytology",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE673"
      }
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerTriageTestDate",
      "path" : "HIVDCareTreatment.cervicalCancerTriageTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE680"
      }],
      "short" : "Cervical cancer triage test date",
      "definition" : "Date of triage test for cervical cancer",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerTriageTestType",
      "path" : "HIVDCareTreatment.cervicalCancerTriageTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE681"
      }],
      "short" : "Cervical cancer triage test type",
      "definition" : "Type of triage test for cervical cancer",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE681"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherCervicalCancerTriageTestType",
      "path" : "HIVDCareTreatment.otherCervicalCancerTriageTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE687"
      }],
      "short" : "Other (specify)",
      "definition" : "Triage test for cervical cancer using another test (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.hpv1618TestResult",
      "path" : "HIVDCareTreatment.hpv1618TestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE688"
      }],
      "short" : "HPV16/18 test result",
      "definition" : "Test result from HPV16/18 test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE688"
      }
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerColposcopyResult",
      "path" : "HIVDCareTreatment.cervicalCancerColposcopyResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE691"
      }],
      "short" : "Cervical cancer colposcopy result",
      "definition" : "Result of cervical cancer colposcopy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE691"
      }
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerHistopathologyResult",
      "path" : "HIVDCareTreatment.cervicalCancerHistopathologyResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE697"
      }],
      "short" : "Cervical cancer histopathology result",
      "definition" : "Result of cervical cancer histopathology",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE697"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateOfAdditionalCervicalCancerTriageTest",
      "path" : "HIVDCareTreatment.dateOfAdditionalCervicalCancerTriageTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE702"
      }],
      "short" : "Date of additional cervical cancer triage test",
      "definition" : "Date of tertiary cervical cancer screening test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.additionalCervicalCancerTriageTestTypeSpecify",
      "path" : "HIVDCareTreatment.additionalCervicalCancerTriageTestTypeSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE703"
      }],
      "short" : "Additional cervical cancer triage test type (specify)",
      "definition" : "Additional cervical cancer triage test type (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.additionalCervicalCancerTriageTestResultSpecify",
      "path" : "HIVDCareTreatment.additionalCervicalCancerTriageTestResultSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE704"
      }],
      "short" : "Additional cervical cancer triage test result (specify)",
      "definition" : "Additional cervical cancer triage test result (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfDiagnosisOfCervicalPrecancerLesionsOrInvasiveCervical",
      "path" : "HIVDCareTreatment.dateOfDiagnosisOfCervicalPrecancerLesionsOrInvasiveCervical",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE705"
      }],
      "short" : "Date of diagnosis of cervical precancer lesions or invasive cervical cancer",
      "definition" : "Date of diagnosis of cervical precancer lesions or invasive cervical cancer",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerScreeningOutcome",
      "path" : "HIVDCareTreatment.cervicalCancerScreeningOutcome",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE706"
      }],
      "short" : "Cervical cancer screening outcome",
      "definition" : "Client's screening outcome for cervical cancer",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE706"
      }
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerDiagnosis",
      "path" : "HIVDCareTreatment.cervicalCancerDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE709"
      }],
      "short" : "Cervical cancer diagnosis",
      "definition" : "Type of cervical cancer diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE709"
      }
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerStageAtDiagnosis",
      "path" : "HIVDCareTreatment.cervicalCancerStageAtDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE712"
      }],
      "short" : "Cervical cancer stage at diagnosis",
      "definition" : "Cervical cancer stage at diagnosis of cervical cancer",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE712"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateOfTreatmentForCervicalPrecancerLesions",
      "path" : "HIVDCareTreatment.dateOfTreatmentForCervicalPrecancerLesions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE718"
      }],
      "short" : "Date of treatment for cervical precancer lesions",
      "definition" : "Date of treatment for cervical precancer lesions",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.treatmentMethodForCervicalPrecancerLesions",
      "path" : "HIVDCareTreatment.treatmentMethodForCervicalPrecancerLesions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE719"
      }],
      "short" : "Treatment method for cervical precancer lesions",
      "definition" : "Treatment method for cervical precancer lesions",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE719"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherTreatmentMethodForCervicalPrecancerLesions",
      "path" : "HIVDCareTreatment.otherTreatmentMethodForCervicalPrecancerLesions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE727"
      }],
      "short" : "Other (specify)",
      "definition" : "Treatment for cervical precancer lesions is not listed (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfFollowUpForTreatmentForCervicalPrecancerLesions",
      "path" : "HIVDCareTreatment.dateOfFollowUpForTreatmentForCervicalPrecancerLesions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE728"
      }],
      "short" : "Date of follow-up for treatment for cervical precancer lesions",
      "definition" : "Date of follow-up for treatment for cervical precancer lesions",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfStartOfInvasiveCancerTreatment",
      "path" : "HIVDCareTreatment.dateOfStartOfInvasiveCancerTreatment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE729"
      }],
      "short" : "Date of start of invasive cancer treatment",
      "definition" : "Date of start of invasive cancer treatment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.invasiveCervicalCancerTreatmentEpisode",
      "path" : "HIVDCareTreatment.invasiveCervicalCancerTreatmentEpisode",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE730"
      }],
      "short" : "Invasive cervical cancer treatment episode",
      "definition" : "Client's lifetime number of treatments for invasive cervical cancer",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.invasiveCervicalCancerTreatmentMethod",
      "path" : "HIVDCareTreatment.invasiveCervicalCancerTreatmentMethod",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE731"
      }],
      "short" : "Invasive cervical cancer treatment method",
      "definition" : "Invasive cervical cancer treatment method",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE731"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherInvasiveCervicalCancerTreatmentMethod",
      "path" : "HIVDCareTreatment.otherInvasiveCervicalCancerTreatmentMethod",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE740"
      }],
      "short" : "Other (specify)",
      "definition" : "Invasive cervical cancer treatment method is a not in list (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.treatmentOutcome",
      "path" : "HIVDCareTreatment.treatmentOutcome",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE741"
      }],
      "short" : "Treatment outcome",
      "definition" : "Treatment outcome from cervical pre-cancerous lesion treatment or invasive cancer treatment (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.secondaryOtherCancersDiagnosed",
      "path" : "HIVDCareTreatment.secondaryOtherCancersDiagnosed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE742"
      }],
      "short" : "Secondary/other cancers diagnosed",
      "definition" : "Secondary and other cancers that client is diagnosed with (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.cancersAtOtherSitesHpvAndNonHpvRelated",
      "path" : "HIVDCareTreatment.cancersAtOtherSitesHpvAndNonHpvRelated",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE743"
      }],
      "short" : "Cancers at other sites (HPV- and non-HPV related)",
      "definition" : "Cancers at other sites that client has (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfDeath",
      "path" : "HIVDCareTreatment.dateOfDeath",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE744"
      }],
      "short" : "Date of death",
      "definition" : "If deceased, the date that the client died",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.cervicalCancerScreeningIntervalAmongstWlhiv",
      "path" : "HIVDCareTreatment.cervicalCancerScreeningIntervalAmongstWlhiv",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE745"
      }],
      "short" : "Cervical cancer screening interval amongst WLHIV",
      "definition" : "Country-specific interval between cancer screenings amongst women living with HIV (typically 3 or 5 years)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.entryPointForFacilityLevelTesting",
      "path" : "HIVDCareTreatment.entryPointForFacilityLevelTesting",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE746"
      }],
      "short" : "Entry point for facility-level testing",
      "definition" : "Specific point where testing is happening at a facility",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE746"
      }
    },
    {
      "id" : "HIVDCareTreatment.offerOtherClinicalServices",
      "path" : "HIVDCareTreatment.offerOtherClinicalServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE753"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE753"
      }
    },
    {
      "id" : "HIVDCareTreatment.eligibleForDsdArt",
      "path" : "HIVDCareTreatment.eligibleForDsdArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE760"
      }],
      "short" : "Eligible for DSD ART",
      "definition" : "Client is eligible for differentiated service delivery (DSD) for ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateDsdArtEligibilityAssessed",
      "path" : "HIVDCareTreatment.dateDsdArtEligibilityAssessed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE761"
      }],
      "short" : "Date DSD ART eligibility assessed",
      "definition" : "Date client was assessed for eligibility for differentiated service delivery (DSD) for ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.currentlyEnrolledInDsdArtModel",
      "path" : "HIVDCareTreatment.currentlyEnrolledInDsdArtModel",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE762"
      }],
      "short" : "Currently enrolled in DSD ART model",
      "definition" : "Client currently enrolled in differentiated service delivery (DSD) ART model",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dsdArtStartDate",
      "path" : "HIVDCareTreatment.dsdArtStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE763"
      }],
      "short" : "DSD ART start date",
      "definition" : "Date client started on differentiated service delivery (DSD) for ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dsdArtModels",
      "path" : "HIVDCareTreatment.dsdArtModels",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE764"
      }],
      "short" : "DSD ART model(s)",
      "definition" : "Type of DSD ART model client is enrolled in (country-specific)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE764"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherDsdArtModelSpecify",
      "path" : "HIVDCareTreatment.otherDsdArtModelSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE771"
      }],
      "short" : "Other DSD ART model (specify)",
      "definition" : "Client is enrolled in another DSD ART model (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.partnerTestingOffered",
      "path" : "HIVDCareTreatment.partnerTestingOffered",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE772"
      }],
      "short" : "Partner testing offered",
      "definition" : "Whether client was offered partner testing",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.partnerTestingAccepted",
      "path" : "HIVDCareTreatment.partnerTestingAccepted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE773"
      }],
      "short" : "Partner testing accepted",
      "definition" : "Whether partner testing was accepted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.datePartnerContactedForIndexTesting",
      "path" : "HIVDCareTreatment.datePartnerContactedForIndexTesting",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE774"
      }],
      "short" : "Date partner contacted for index testing",
      "definition" : "Date on which client's partner was contacted for index testing",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.datePartnerTestedForHiv",
      "path" : "HIVDCareTreatment.datePartnerTestedForHiv",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE775"
      }],
      "short" : "Date partner tested for HIV",
      "definition" : "Date on which client's partner was tested for HIV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfNextScheduledFollowUpAppointment",
      "path" : "HIVDCareTreatment.dateOfNextScheduledFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE776"
      }],
      "short" : "Date of next scheduled follow-up appointment",
      "definition" : "Date of client's next scheduled follow-up appointment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.typeOfNextFollowUpAppointment",
      "path" : "HIVDCareTreatment.typeOfNextFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE777"
      }],
      "short" : "Type of next follow-up appointment",
      "definition" : "Type of client's next follow-up appointment (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.syndromeStiDiagnosed",
      "path" : "HIVDCareTreatment.syndromeStiDiagnosed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE778"
      }],
      "short" : "Syndrome/STI diagnosed",
      "definition" : "Syndrome or STI for which client is diagnosed",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE778"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherSyndromeStiDiagnosed",
      "path" : "HIVDCareTreatment.otherSyndromeStiDiagnosed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE786"
      }],
      "short" : "Other (specify)",
      "definition" : "Other syndrome/STI diagnosed (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.anyStiSyndromeDiagnosed",
      "path" : "HIVDCareTreatment.anyStiSyndromeDiagnosed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE787"
      }],
      "short" : "Any STI syndrome diagnosed",
      "definition" : "Was the client diagnosed with any of the five STI syndromes during this visit?",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfStiTest",
      "path" : "HIVDCareTreatment.dateOfStiTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE788"
      }],
      "short" : "Date of STI test",
      "definition" : "Date on which the STI test was conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.stiTestedFor",
      "path" : "HIVDCareTreatment.stiTestedFor",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE789"
      }],
      "short" : "STI tested for",
      "definition" : "STI for which the client was tested",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE789"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherStiTestedFor",
      "path" : "HIVDCareTreatment.otherStiTestedFor",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE800"
      }],
      "short" : "Other (specify)",
      "definition" : "Client tested for other STI (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.syphilisTestDate",
      "path" : "HIVDCareTreatment.syphilisTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE801"
      }],
      "short" : "Syphilis test date",
      "definition" : "Date of syphilis test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.syphilisTestResult",
      "path" : "HIVDCareTreatment.syphilisTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE802"
      }],
      "short" : "Syphilis test result",
      "definition" : "Result from syphilis test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE802"
      }
    },
    {
      "id" : "HIVDCareTreatment.syphilisTreatmentStartDate",
      "path" : "HIVDCareTreatment.syphilisTreatmentStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE806"
      }],
      "short" : "Syphilis treatment start date",
      "definition" : "Date of initiation of syphilis treatment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.gonorrhoeaTestDate",
      "path" : "HIVDCareTreatment.gonorrhoeaTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE807"
      }],
      "short" : "Gonorrhoea test date",
      "definition" : "Date of Gonorrhoea test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.gonorrhoeaTestResult",
      "path" : "HIVDCareTreatment.gonorrhoeaTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE808"
      }],
      "short" : "Gonorrhoea test result",
      "definition" : "Result from Gonorrhoea test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE808"
      }
    },
    {
      "id" : "HIVDCareTreatment.gonorrhoeaTreatmentStartDate",
      "path" : "HIVDCareTreatment.gonorrhoeaTreatmentStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE812"
      }],
      "short" : "Gonorrhoea treatment start date",
      "definition" : "Date of initiation of Gonorrhoea treatment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.typeOfSpecimen",
      "path" : "HIVDCareTreatment.typeOfSpecimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE813"
      }],
      "short" : "Type of specimen",
      "definition" : "Type of specimen to be collected",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE813"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherTypeOfSpecimenSpecify",
      "path" : "HIVDCareTreatment.otherTypeOfSpecimenSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE820"
      }],
      "short" : "Other type of specimen (specify)",
      "definition" : "Other specimen type to be collected (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.syphilisTestType",
      "path" : "HIVDCareTreatment.syphilisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE821"
      }],
      "short" : "Syphilis test type",
      "definition" : "Type of diagnostic test used for syphilis (Treponema pallidum)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE821"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherSyphilisTestTypeSpecify",
      "path" : "HIVDCareTreatment.otherSyphilisTestTypeSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE827"
      }],
      "short" : "Other syphilis test type (specify)",
      "definition" : "Other test used (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.neisseriaGonorrhoeaeTestType",
      "path" : "HIVDCareTreatment.neisseriaGonorrhoeaeTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE828"
      }],
      "short" : "Neisseria gonorrhoeae test type",
      "definition" : "Type of diagnostic test used for Neisseria gonorrhoeae",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE828"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherNeisseriaGonorrhoeaeTestType",
      "path" : "HIVDCareTreatment.otherNeisseriaGonorrhoeaeTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE834"
      }],
      "short" : "Other (specify)",
      "definition" : "Other type of test used (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.pocTestForNeisseriaGonorrhoeaeSpecify",
      "path" : "HIVDCareTreatment.pocTestForNeisseriaGonorrhoeaeSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE835"
      }],
      "short" : "POC Test for Neisseria gonorrhoeae (specify)",
      "definition" : "Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.chlamydiaTrachomatisTestType",
      "path" : "HIVDCareTreatment.chlamydiaTrachomatisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE836"
      }],
      "short" : "Chlamydia trachomatis test type",
      "definition" : "Type of diagnostic test used for Chlamydia trachomatis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE836"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherTestForChlamydiaSpecify",
      "path" : "HIVDCareTreatment.otherTestForChlamydiaSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE843"
      }],
      "short" : "Other test for Chlamydia (specify)",
      "definition" : "Other type of test used for Chlaymdia (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.pocTestTypeForChlamydiaTestSpecify",
      "path" : "HIVDCareTreatment.pocTestTypeForChlamydiaTestSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE844"
      }],
      "short" : "POC Test type for Chlamydia test (specify)",
      "definition" : "Point-of-care (POC) test used for Chlamydia (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.trichomonasVaginalisTestType",
      "path" : "HIVDCareTreatment.trichomonasVaginalisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE845"
      }],
      "short" : "Trichomonas vaginalis test type",
      "definition" : "Type of diagnostic test used for Trichomonas vaginalis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE845"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherTrichomonasVaginalisTestType",
      "path" : "HIVDCareTreatment.otherTrichomonasVaginalisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE851"
      }],
      "short" : "Other (specify)",
      "definition" : "Other type of test used (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.pocTestTypeForTrichomonasVaginalisTestSpecify",
      "path" : "HIVDCareTreatment.pocTestTypeForTrichomonasVaginalisTestSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE852"
      }],
      "short" : "POC Test type for Trichomonas vaginalis test (specify)",
      "definition" : "Point-of-care (POC) test used (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.herpesSimplexVirusHsvTestType",
      "path" : "HIVDCareTreatment.herpesSimplexVirusHsvTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE853"
      }],
      "short" : "Herpes simplex virus (HSV) test type",
      "definition" : "Type of diagnostic test used for Herpes simplex virus (HSV)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE853"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherHerpesSimplexVirusHsvTestType",
      "path" : "HIVDCareTreatment.otherHerpesSimplexVirusHsvTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE857"
      }],
      "short" : "Other (specify)",
      "definition" : "Other type of test used for Herpes simplex virus (HSV) test (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.mycoplasmaGenitaliumTestType",
      "path" : "HIVDCareTreatment.mycoplasmaGenitaliumTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE858"
      }],
      "short" : "Mycoplasma genitalium test type",
      "definition" : "Type of diagnostic test used for Mycoplasma genitalium",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE858"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherMycoplasmaGenitaliumTestType",
      "path" : "HIVDCareTreatment.otherMycoplasmaGenitaliumTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE862"
      }],
      "short" : "Other (specify)",
      "definition" : "Other type of test used for Mycoplasma genitalium test (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.testTypeForOtherStiTestedForSpecify",
      "path" : "HIVDCareTreatment.testTypeForOtherStiTestedForSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE863"
      }],
      "short" : "Test type for other STI tested for (specify)",
      "definition" : "Test type used for the other specified STI",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.stiTestResult",
      "path" : "HIVDCareTreatment.stiTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE864"
      }],
      "short" : "STI test result",
      "definition" : "Result from STI test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE864"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateOfStiConfirmatoryTest",
      "path" : "HIVDCareTreatment.dateOfStiConfirmatoryTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE868"
      }],
      "short" : "Date of STI confirmatory test",
      "definition" : "Date of STI confirmatory test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.confirmatorySyphilisTestType",
      "path" : "HIVDCareTreatment.confirmatorySyphilisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE869"
      }],
      "short" : "Confirmatory syphilis test type",
      "definition" : "Type of test ued for confirmatory syphilis test",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE869"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherConfirmatorySyphilisTestType",
      "path" : "HIVDCareTreatment.otherConfirmatorySyphilisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE875"
      }],
      "short" : "Other (specify)",
      "definition" : "Other test used for confirmatory syphilis test (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.confirmatoryTestTypeForOtherStiSpecify",
      "path" : "HIVDCareTreatment.confirmatoryTestTypeForOtherStiSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE876"
      }],
      "short" : "Confirmatory test type for other STI (specify)",
      "definition" : "Confirmatory test type for other STI",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.confirmatoryStiTestResult",
      "path" : "HIVDCareTreatment.confirmatoryStiTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE877"
      }],
      "short" : "Confirmatory STI test result",
      "definition" : "Result from confirmatory STI test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE877"
      }
    },
    {
      "id" : "HIVDCareTreatment.dateStiTreatmentPrescribed",
      "path" : "HIVDCareTreatment.dateStiTreatmentPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE881"
      }],
      "short" : "Date STI treatment prescribed",
      "definition" : "Date STI treatment was prescribed to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateStiTreatmentDispensed",
      "path" : "HIVDCareTreatment.dateStiTreatmentDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE882"
      }],
      "short" : "Date STI treatment dispensed",
      "definition" : "Date STI treatment dispensed to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVDCareTreatment.stiTreatmentDispensedSpecify",
      "path" : "HIVDCareTreatment.stiTreatmentDispensedSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE883"
      }],
      "short" : "STI treatment dispensed (specify)",
      "definition" : "STI treatment dispensed to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.midUpperArmCircumferenceMuac",
      "path" : "HIVDCareTreatment.midUpperArmCircumferenceMuac",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE884"
      }],
      "short" : "Mid-upper arm circumference (MUAC)",
      "definition" : "Client's mid-upper arm circumference (MUAC)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateOfStartOfFluconazoleProphylaxis",
      "path" : "HIVDCareTreatment.dateOfStartOfFluconazoleProphylaxis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE885"
      }],
      "short" : "Date of start of fluconazole prophylaxis",
      "definition" : "Date of client's start of fluconazole prophylaxis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.fluconazoleProphylaxis",
      "path" : "HIVDCareTreatment.fluconazoleProphylaxis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE886"
      }],
      "short" : "Fluconazole prophylaxis",
      "definition" : "Client provided with fluconazole prophylaxis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateStartedCryptococcalMeningitisTreatmentInductionRegimen",
      "path" : "HIVDCareTreatment.dateStartedCryptococcalMeningitisTreatmentInductionRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE887"
      }],
      "short" : "Date started cryptococcal meningitis treatment induction regimen",
      "definition" : "Date client started cryptococcal meningitis treatment induction regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateCompletedCryptococcalMeningitisTreatmentInductionRegimen",
      "path" : "HIVDCareTreatment.dateCompletedCryptococcalMeningitisTreatmentInductionRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE888"
      }],
      "short" : "Date completed cryptococcal meningitis treatment induction regimen",
      "definition" : "Date client completed cryptococcal meningitis treatment induction regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateStartedCryptococcalMeningitisTreatmentMaintenanceRegimen",
      "path" : "HIVDCareTreatment.dateStartedCryptococcalMeningitisTreatmentMaintenanceRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE889"
      }],
      "short" : "Date started cryptococcal meningitis treatment maintenance regimen",
      "definition" : "Date client started cryptococcal meningitis treatment maintenance regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateCompletedCryptococcalMeningitisTreatmentMaintenanceRegimen",
      "path" : "HIVDCareTreatment.dateCompletedCryptococcalMeningitisTreatmentMaintenanceRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE890"
      }],
      "short" : "Date completed cryptococcal meningitis treatment maintenance regimen",
      "definition" : "Date client completed cryptococcal meningitis treatment maintenance regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateStartedCryptococcalMeningitisTreatmentConsolidationRegimen",
      "path" : "HIVDCareTreatment.dateStartedCryptococcalMeningitisTreatmentConsolidationRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE891"
      }],
      "short" : "Date started cryptococcal meningitis treatment consolidation regimen",
      "definition" : "Date client started cryptococcal meningitis treatment consolidation regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.dateCompletedCryptococcalMeningitisTreatmentConsolidationRegimen",
      "path" : "HIVDCareTreatment.dateCompletedCryptococcalMeningitisTreatmentConsolidationRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE892"
      }],
      "short" : "Date completed cryptococcal meningitis treatment consolidation regimen",
      "definition" : "Date client completed cryptococcal meningitis treatment consolidation regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.stagingOfLiverDisease",
      "path" : "HIVDCareTreatment.stagingOfLiverDisease",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE893"
      }],
      "short" : "Staging of liver disease",
      "definition" : "Staging of liver disease in client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE893"
      }
    },
    {
      "id" : "HIVDCareTreatment.advancedHivDisease",
      "path" : "HIVDCareTreatment.advancedHivDisease",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE896"
      }],
      "short" : "Advanced HIV disease",
      "definition" : "Client has Advanced HIV disease (AHD)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.whoFunctionalStatus",
      "path" : "HIVDCareTreatment.whoFunctionalStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE897"
      }],
      "short" : "WHO functional status",
      "definition" : "Functional status of people with advanced HIV disease",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE897"
      }
    },
    {
      "id" : "HIVDCareTreatment.tailoredAdherenceCounsellingForAdvancedHivDisease",
      "path" : "HIVDCareTreatment.tailoredAdherenceCounsellingForAdvancedHivDisease",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE901"
      }],
      "short" : "Tailored adherence counselling for advanced HIV disease",
      "definition" : "Client provided with tailored adherence counselling for advanced HIV disease",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVDCareTreatment.datesOfTracingInterventions",
      "path" : "HIVDCareTreatment.datesOfTracingInterventions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE902"
      }],
      "short" : "Date(s) of tracing interventions",
      "definition" : "Date tracing interventions to support reengagement into HIV care conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVDCareTreatment.medicationDrug",
      "path" : "HIVDCareTreatment.medicationDrug",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE903"
      }],
      "short" : "Medication/drug",
      "definition" : "Current or considered medication/drug, for the purpose of determining drug interactions",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE903"
      }
    },
    {
      "id" : "HIVDCareTreatment.otherMedicationDrug",
      "path" : "HIVDCareTreatment.otherMedicationDrug",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE932"
      }],
      "short" : "Other (specify)",
      "definition" : "Other medication currently being taken by, or considered for, client (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVDCareTreatment.medicationChangeRecommended",
      "path" : "HIVDCareTreatment.medicationChangeRecommended",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE933"
      }],
      "short" : "Medication change recommended",
      "definition" : "A medication change is recommended for the client based upon current or considered medications",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
