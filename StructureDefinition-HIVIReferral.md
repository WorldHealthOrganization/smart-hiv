# HIV.I Referral - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.I Referral**

## Logical Model: HIV.I Referral ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVIReferral | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVIReferral |

 
This tab describes the data that are collected during the referral workflow (HIV.I) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVIReferral)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVIReferral.csv), [Excel](StructureDefinition-HIVIReferral.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVIReferral",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVIReferral",
  "version" : "0.4.4",
  "name" : "HIVIReferral",
  "title" : "HIV.I Referral",
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
  "description" : "This tab describes the data that are collected during the referral workflow (HIV.I)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVIReferral",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVIReferral",
      "path" : "HIVIReferral",
      "short" : "HIV.I Referral",
      "definition" : "This tab describes the data that are collected during the referral workflow (HIV.I)"
    },
    {
      "id" : "HIVIReferral.emergencyReferral",
      "path" : "HIVIReferral.emergencyReferral",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE1"
      }],
      "short" : "Emergency referral",
      "definition" : "Referral for urgent care",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVIReferral.reasonForReferral",
      "path" : "HIVIReferral.reasonForReferral",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE2"
      }],
      "short" : "Reason for referral",
      "definition" : "Reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis.",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.I.DE2"
      }
    },
    {
      "id" : "HIVIReferral.referralForOtherGeneralServicesSpecify",
      "path" : "HIVIReferral.referralForOtherGeneralServicesSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE8"
      }],
      "short" : "Referral for other general services (specify)",
      "definition" : "If none of the reasons above apply, specify the reason(s)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVIReferral.anyTreatmentGivenBeforeReferral",
      "path" : "HIVIReferral.anyTreatmentGivenBeforeReferral",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE9"
      }],
      "short" : "Any treatment given before referral?",
      "definition" : "If client was referred, was any treatment provided before referral?",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVIReferral.dateOfScheduledReferralAppointment",
      "path" : "HIVIReferral.dateOfScheduledReferralAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE10"
      }],
      "short" : "Date of scheduled referral appointment",
      "definition" : "When the referral is scheduled",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVIReferral.locationOfScheduledReferralAppointment",
      "path" : "HIVIReferral.locationOfScheduledReferralAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE11"
      }],
      "short" : "Location of scheduled referral appointment",
      "definition" : "Where the client is being referred to",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVIReferral.dateReferralWasMade",
      "path" : "HIVIReferral.dateReferralWasMade",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE12"
      }],
      "short" : "Date referral was made",
      "definition" : "The date the referral was made",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVIReferral.providerWhoMadeReferral",
      "path" : "HIVIReferral.providerWhoMadeReferral",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE13"
      }],
      "short" : "Provider who made referral",
      "definition" : "The name of the provider who made the referral",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVIReferral.providerFacility",
      "path" : "HIVIReferral.providerFacility",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE14"
      }],
      "short" : "Provider's facility",
      "definition" : "Facility client is being referred from",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVIReferral.providerTelephoneNumber",
      "path" : "HIVIReferral.providerTelephoneNumber",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE15"
      }],
      "short" : "Provider's telephone number",
      "definition" : "The contact details of the provider making the referral",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVIReferral.referralNotes",
      "path" : "HIVIReferral.referralNotes",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE16"
      }],
      "short" : "Referral notes",
      "definition" : "Any additional relevant details of clinical significance for the referral facility to provide quality care",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVIReferral.clientHistorySummary",
      "path" : "HIVIReferral.clientHistorySummary",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.I.DE17"
      }],
      "short" : "Client history summary",
      "definition" : "With interoperable systems, the provider receiving the referral should be able to access the client's health record digitally. However, in the absence of this, the referral provider should receive a summary of the client's health records that includes the client's history, medications, medications prescribed or dispensed, reported issues and concerns, and any other relevant clinical information the health care provider had already obtained.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
