# HIV.H Follow-up - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.H Follow-up**

## Logical Model: HIV.H Follow-up ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVHFollowup | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVHFollowup |

 
This tab describes the data that are collected during the follow-up and contacting clients workflow (HIV.H) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVHFollowup)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVHFollowup.csv), [Excel](StructureDefinition-HIVHFollowup.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVHFollowup",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVHFollowup",
  "version" : "0.4.4",
  "name" : "HIVHFollowup",
  "title" : "HIV.H Follow-up",
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
  "description" : "This tab describes the data that are collected during the follow-up and contacting clients workflow (HIV.H)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVHFollowup",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVHFollowup",
      "path" : "HIVHFollowup",
      "short" : "HIV.H Follow-up",
      "definition" : "This tab describes the data that are collected during the follow-up and contacting clients workflow (HIV.H)"
    },
    {
      "id" : "HIVHFollowup.reasonForFollowUp",
      "path" : "HIVHFollowup.reasonForFollowUp",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE1"
      }],
      "short" : "Reason for follow-up",
      "definition" : "The reason why the client is being followed up",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE1"
      }
    },
    {
      "id" : "HIVHFollowup.otherFollowUpReasonSpecify",
      "path" : "HIVHFollowup.otherFollowUpReasonSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE9"
      }],
      "short" : "Other follow-up reason (specify)",
      "definition" : "Client was followed up for another reason (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVHFollowup.clientContactAttempted",
      "path" : "HIVHFollowup.clientContactAttempted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE10"
      }],
      "short" : "Client contact attempted",
      "definition" : "An attempt to locate the client was made",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVHFollowup.dateOfContactAttempt",
      "path" : "HIVHFollowup.dateOfContactAttempt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE11"
      }],
      "short" : "Date of contact attempt",
      "definition" : "Date of attempt to contact client",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVHFollowup.contactAttemptedBy",
      "path" : "HIVHFollowup.contactAttemptedBy",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE12"
      }],
      "short" : "Contact attempted by",
      "definition" : "Who attempted to reach out to the client",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVHFollowup.contactMethod",
      "path" : "HIVHFollowup.contactMethod",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE13"
      }],
      "short" : "Contact method",
      "definition" : "Method used to try to reach out to the client",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE13"
      }
    },
    {
      "id" : "HIVHFollowup.sourceOfInformation",
      "path" : "HIVHFollowup.sourceOfInformation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE17"
      }],
      "short" : "Source of information",
      "definition" : "Source of information about the client",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE17"
      }
    },
    {
      "id" : "HIVHFollowup.otherSourceOfInformationSpecify",
      "path" : "HIVHFollowup.otherSourceOfInformationSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE22"
      }],
      "short" : "Other source of information (specify)",
      "definition" : "Information about the client's status was provided by someone else (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVHFollowup.outcomeFromOutreachAttempt",
      "path" : "HIVHFollowup.outcomeFromOutreachAttempt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE23"
      }],
      "short" : "Outcome from outreach attempt",
      "definition" : "Detailed outcome from the attempt to locate the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE23"
      }
    },
    {
      "id" : "HIVHFollowup.movedFromCatchmentArea",
      "path" : "HIVHFollowup.movedFromCatchmentArea",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE30"
      }],
      "short" : "Moved from catchment area",
      "definition" : "The client moved from the catchment area (may be reported from the community level)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVHFollowup.dateClientMovedFromCatchmentArea",
      "path" : "HIVHFollowup.dateClientMovedFromCatchmentArea",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE31"
      }],
      "short" : "Date client moved from catchment area",
      "definition" : "The date on which the client moved from the catchment area, if known",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVHFollowup.newCatchmentArea",
      "path" : "HIVHFollowup.newCatchmentArea",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE32"
      }],
      "short" : "New catchment area",
      "definition" : "New catchment area where the client resides",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVHFollowup.partnerOrContactOfIndexCase",
      "path" : "HIVHFollowup.partnerOrContactOfIndexCase",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE33"
      }],
      "short" : "Partner or contact of index case",
      "definition" : "The client was identified by an index case as a partner or contact",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVHFollowup.hivStatusOfPartnerOrContact",
      "path" : "HIVHFollowup.hivStatusOfPartnerOrContact",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE34"
      }],
      "short" : "HIV status of partner or contact",
      "definition" : "HIV status of the partner or contact given by the index case",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE34"
      }
    },
    {
      "id" : "HIVHFollowup.dateOfDeath",
      "path" : "HIVHFollowup.dateOfDeath",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE38"
      }],
      "short" : "Date of death",
      "definition" : "If deceased, the date that the client died",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVHFollowup.causeOfDeath",
      "path" : "HIVHFollowup.causeOfDeath",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE39"
      }],
      "short" : "Cause of death",
      "definition" : "Cause of death, if known",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVHFollowup.placeOfDeath",
      "path" : "HIVHFollowup.placeOfDeath",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE40"
      }],
      "short" : "Place of death",
      "definition" : "Where the client died, if known",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVHFollowup.hivTreatmentOutcome",
      "path" : "HIVHFollowup.hivTreatmentOutcome",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE41"
      }],
      "short" : "HIV treatment outcome",
      "definition" : "The outcome for the client which is used for reporting retention/attrition.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE41"
      }
    },
    {
      "id" : "HIVHFollowup.datePatientLostToFollowUp",
      "path" : "HIVHFollowup.datePatientLostToFollowUp",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE46"
      }],
      "short" : "Date patient lost to follow-up",
      "definition" : "Date patient was lost to follow-up (LTFU)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVHFollowup.onArt",
      "path" : "HIVHFollowup.onArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE47"
      }],
      "short" : "On ART",
      "definition" : "Client is currently taking ART ",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVHFollowup.dateHivTreatmentOutcomeChanged",
      "path" : "HIVHFollowup.dateHivTreatmentOutcomeChanged",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE48"
      }],
      "short" : "Date HIV treatment outcome changed",
      "definition" : "The date on which the client's outcome (lost to follow-up, transferred out, death (documented), or refused (stopped) treatment) changed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVHFollowup.transferConfirmed",
      "path" : "HIVHFollowup.transferConfirmed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE49"
      }],
      "short" : "Transfer confirmed",
      "definition" : "Select if transfer to another facility is confirmed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVHFollowup.transferToFacility",
      "path" : "HIVHFollowup.transferToFacility",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE50"
      }],
      "short" : "Transfer to facility",
      "definition" : "Name of health facility client was transferred to",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE50"
      }
    },
    {
      "id" : "HIVHFollowup.dateOfTransferOut",
      "path" : "HIVHFollowup.dateOfTransferOut",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE51"
      }],
      "short" : "Date of transfer out",
      "definition" : "The date the client transferred out of the facility to be provided with care at another facility",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVHFollowup.adherenceAssessment",
      "path" : "HIVHFollowup.adherenceAssessment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE52"
      }],
      "short" : "Adherence assessment",
      "definition" : "Whether client is adherent or not to ART regimen per national guidelines (immunological or virological monitoring)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVHFollowup.reasonsForAdherenceProblem",
      "path" : "HIVHFollowup.reasonsForAdherenceProblem",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE53"
      }],
      "short" : "Reason(s) for adherence problem",
      "definition" : "Reason why client is not adherent",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE53"
      }
    },
    {
      "id" : "HIVHFollowup.otherReasonsForAdherenceProblem",
      "path" : "HIVHFollowup.otherReasonsForAdherenceProblem",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE72"
      }],
      "short" : "Other (specify)",
      "definition" : "Client reported not being adherent because of other reason (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVHFollowup.dateArtStopped",
      "path" : "HIVHFollowup.dateArtStopped",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE73"
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
      "id" : "HIVHFollowup.reasonArtStopped",
      "path" : "HIVHFollowup.reasonArtStopped",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE74"
      }],
      "short" : "Reason ART stopped",
      "definition" : "Reason why client intentionally stopped ART",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE74"
      }
    },
    {
      "id" : "HIVHFollowup.otherReasonForStoppingArtSpecify",
      "path" : "HIVHFollowup.otherReasonForStoppingArtSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE81"
      }],
      "short" : "Other reason for stopping ART (specify)",
      "definition" : "Client stopped ART for other reason (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
