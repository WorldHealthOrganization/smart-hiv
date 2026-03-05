# HIV.B HTS visit - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.B HTS visit**

## Logical Model: HIV.B HTS visit ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVBHTSvisit | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBHTSvisit |

 
This tab describes the data that are collected during the HIV Testing services visit workflow (HIV.B) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVBHTSvisit)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVBHTSvisit.csv), [Excel](StructureDefinition-HIVBHTSvisit.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVBHTSvisit",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVBHTSvisit",
  "version" : "0.4.4",
  "name" : "HIVBHTSvisit",
  "title" : "HIV.B HTS visit",
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
  "description" : "This tab describes the data that are collected during the HIV Testing services visit workflow (HIV.B)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVBHTSvisit",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVBHTSvisit",
      "path" : "HIVBHTSvisit",
      "short" : "HIV.B HTS visit",
      "definition" : "This tab describes the data that are collected during the HIV Testing services visit workflow (HIV.B)"
    },
    {
      "id" : "HIVBHTSvisit.reasonForVisit",
      "path" : "HIVBHTSvisit.reasonForVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE1"
      }],
      "short" : "Reason for visit",
      "definition" : "Reason for HIV testing services visit",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE1"
      }
    },
    {
      "id" : "HIVBHTSvisit.referredThroughPartnerServices",
      "path" : "HIVBHTSvisit.referredThroughPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE5"
      }],
      "short" : "Referred through partner services",
      "definition" : "Client reported coming to the facility after receiving a provider-assisted referral or patient referral from a contact or partner",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE5"
      }
    },
    {
      "id" : "HIVBHTSvisit.typeOfContactOrPartnerForPartnerServices",
      "path" : "HIVBHTSvisit.typeOfContactOrPartnerForPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE8"
      }],
      "short" : "Type of contact or partner for partner services",
      "definition" : "Client's relationship to the person that referred the client for partner services or family services",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE8"
      }
    },
    {
      "id" : "HIVBHTSvisit.contactWithAndSuspectedExposureToHiv",
      "path" : "HIVBHTSvisit.contactWithAndSuspectedExposureToHiv",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE13"
      }],
      "short" : "Contact with and (suspected) exposure to HIV",
      "definition" : "When the client is reported to have had suspected exposure to HIV",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.dateTimeOfSuspectedExposureToHiv",
      "path" : "HIVBHTSvisit.dateTimeOfSuspectedExposureToHiv",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE14"
      }],
      "short" : "Date/time of suspected exposure to HIV",
      "definition" : "Date and time when the client had suspected exposure to HIV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVBHTSvisit.testingEntryPoint",
      "path" : "HIVBHTSvisit.testingEntryPoint",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE15"
      }],
      "short" : "Testing entry point",
      "definition" : "Whether testing is happening in the community or at a facility",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE15"
      }
    },
    {
      "id" : "HIVBHTSvisit.entryPointForCommunityLevelTesting",
      "path" : "HIVBHTSvisit.entryPointForCommunityLevelTesting",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE18"
      }],
      "short" : "Entry point for community-level testing",
      "definition" : "Specific point in the community where testing is happening",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE18"
      }
    },
    {
      "id" : "HIVBHTSvisit.entryPointForFacilityLevelTesting",
      "path" : "HIVBHTSvisit.entryPointForFacilityLevelTesting",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE22"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE22"
      }
    },
    {
      "id" : "HIVBHTSvisit.currentlyPregnant",
      "path" : "HIVBHTSvisit.currentlyPregnant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE29"
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
      "id" : "HIVBHTSvisit.gestationalAge",
      "path" : "HIVBHTSvisit.gestationalAge",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE30"
      }],
      "short" : "Gestational age",
      "definition" : "Gestational age in weeks and/or days depending on the source of gestational age",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVBHTSvisit.expectedDateOfDeliveryEdd",
      "path" : "HIVBHTSvisit.expectedDateOfDeliveryEdd",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE31"
      }],
      "short" : "Expected date of delivery (EDD)",
      "definition" : "Expected date of delivery based on gestational age",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.breastfeeding",
      "path" : "HIVBHTSvisit.breastfeeding",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE32"
      }],
      "short" : "Breastfeeding",
      "definition" : "Infant is being breastfed by mother",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.partnerHivStatusReported",
      "path" : "HIVBHTSvisit.partnerHivStatusReported",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE33"
      }],
      "short" : "Partner HIV status (reported)",
      "definition" : "The HIV status of the client's partner.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE33"
      }
    },
    {
      "id" : "HIVBHTSvisit.partnerIsFromAKeyPopulation",
      "path" : "HIVBHTSvisit.partnerIsFromAKeyPopulation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE37"
      }],
      "short" : "Partner is from a key population",
      "definition" : "Client's partner is a member of a key population, that has an increased risk of HIV",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE37"
      }
    },
    {
      "id" : "HIVBHTSvisit.hasUsedAnHivSelfTestBeforeReported",
      "path" : "HIVBHTSvisit.hasUsedAnHivSelfTestBeforeReported",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE43"
      }],
      "short" : "Has used an HIV self-test before (reported)",
      "definition" : "The client reported having used an HIV self-test before",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.hivSelfTestResult",
      "path" : "HIVBHTSvisit.hivSelfTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE44"
      }],
      "short" : "HIV self-test result",
      "definition" : "Results from the reported HIV self-test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE44"
      }
    },
    {
      "id" : "HIVBHTSvisit.dateOfHivSelfTest",
      "path" : "HIVBHTSvisit.dateOfHivSelfTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE48"
      }],
      "short" : "Date of HIV self-test",
      "definition" : "Date when the HIV self-test was conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.keyPopulationMember",
      "path" : "HIVBHTSvisit.keyPopulationMember",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE49"
      }],
      "short" : "Key population member",
      "definition" : "Client is a member of a key population that has an increased risk of HIV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.keyPopulationMemberType",
      "path" : "HIVBHTSvisit.keyPopulationMemberType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE50"
      }],
      "short" : "Key population member type",
      "definition" : "The type of key population that the client is included in",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE50"
      }
    },
    {
      "id" : "HIVBHTSvisit.adolescentGirl",
      "path" : "HIVBHTSvisit.adolescentGirl",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE56"
      }],
      "short" : "Adolescent girl",
      "definition" : "Calculated field based on age and gender, if client is 10 years or older and under 20 years old",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.youngWoman",
      "path" : "HIVBHTSvisit.youngWoman",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE57"
      }],
      "short" : "Young woman",
      "definition" : "Calculated field based on age and gender, if client is 20 years or older and under 25 years old",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.orphanOrVulnerableChild",
      "path" : "HIVBHTSvisit.orphanOrVulnerableChild",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE58"
      }],
      "short" : "Orphan or vulnerable child",
      "definition" : "Client considered an orphan or vulnerable child",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.informedOfHivTestResult",
      "path" : "HIVBHTSvisit.informedOfHivTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE59"
      }],
      "short" : "Informed of HIV test result",
      "definition" : "Client has been informed of their HIV test result",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.dateHivTestResultsReturned",
      "path" : "HIVBHTSvisit.dateHivTestResultsReturned",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE60"
      }],
      "short" : "Date HIV test results returned",
      "definition" : "Date HIV test result returned to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.hivExposureType",
      "path" : "HIVBHTSvisit.hivExposureType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE61"
      }],
      "short" : "HIV exposure type",
      "definition" : "Ways in which the client was exposed to HIV",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE61"
      }
    },
    {
      "id" : "HIVBHTSvisit.dateInformedOfHivPositiveDiagnosis",
      "path" : "HIVBHTSvisit.dateInformedOfHivPositiveDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE65"
      }],
      "short" : "Date informed of HIV-positive diagnosis",
      "definition" : "The date on which the client was diagnosed with HIV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.hivDiagnosingFacility",
      "path" : "HIVBHTSvisit.hivDiagnosingFacility",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE66"
      }],
      "short" : "HIV diagnosing facility",
      "definition" : "The facility where the client received an HIV-positive diagnosis",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE66"
      }
    },
    {
      "id" : "HIVBHTSvisit.dateOfFirstPositiveTestIndicativeOfHivDiagnosis",
      "path" : "HIVBHTSvisit.dateOfFirstPositiveTestIndicativeOfHivDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE67"
      }],
      "short" : "Date of first positive test indicative of HIV diagnosis",
      "definition" : "Earliest date of HIV diagnosis determined according to the national HIV testing algorithm",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.hivSerotype",
      "path" : "HIVBHTSvisit.hivSerotype",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE68"
      }],
      "short" : "HIV serotype",
      "definition" : "The client's HIV serotype",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE68"
      }
    },
    {
      "id" : "HIVBHTSvisit.hivDiagnosisDate",
      "path" : "HIVBHTSvisit.hivDiagnosisDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE71"
      }],
      "short" : "HIV diagnosis date",
      "definition" : "Date diagnosis was returned to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.artStartDate",
      "path" : "HIVBHTSvisit.artStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE72"
      }],
      "short" : "ART start date",
      "definition" : "The date on which the client started or restarted antiretroviral therapy (ART)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.ageAtDiagnosis",
      "path" : "HIVBHTSvisit.ageAtDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE73"
      }],
      "short" : "Age at diagnosis",
      "definition" : "The client's age (in years) when given an HIV diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVBHTSvisit.typeOfContactElicited",
      "path" : "HIVBHTSvisit.typeOfContactElicited",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE74"
      }],
      "short" : "Type of contact elicited",
      "definition" : "Client's relationship to the contact identified for voluntary partner services or family services",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE74"
      }
    },
    {
      "id" : "HIVBHTSvisit.hivTestOrdered",
      "path" : "HIVBHTSvisit.hivTestOrdered",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE79"
      }],
      "short" : "HIV test ordered",
      "definition" : "An HIV test of the client was ordered by the provider",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.hivTestConducted",
      "path" : "HIVBHTSvisit.hivTestConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE80"
      }],
      "short" : "HIV test conducted",
      "definition" : "An HIV test was performed on the client during the visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.hivTestType",
      "path" : "HIVBHTSvisit.hivTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE81"
      }],
      "short" : "HIV test type",
      "definition" : "Type of HIV test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE81"
      }
    },
    {
      "id" : "HIVBHTSvisit.dateHivTestSent",
      "path" : "HIVBHTSvisit.dateHivTestSent",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE87"
      }],
      "short" : "Date HIV test sent",
      "definition" : "Date HIV specimen was sent to lab",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVBHTSvisit.assayNumberInTestingStrategy",
      "path" : "HIVBHTSvisit.assayNumberInTestingStrategy",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE88"
      }],
      "short" : "Assay number in testing strategy",
      "definition" : "The number of the assay (test kit) in the HIV testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE88"
      }
    },
    {
      "id" : "HIVBHTSvisit.testResultOfHivAssay1",
      "path" : "HIVBHTSvisit.testResultOfHivAssay1",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE94"
      }],
      "short" : "Test result of HIV assay 1",
      "definition" : "The result of the first HIV assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE94"
      }
    },
    {
      "id" : "HIVBHTSvisit.testResultOfHivAssay2",
      "path" : "HIVBHTSvisit.testResultOfHivAssay2",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE98"
      }],
      "short" : "Test result of HIV assay 2",
      "definition" : "The result of the second HIV assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE98"
      }
    },
    {
      "id" : "HIVBHTSvisit.testResultOfHivAssay3",
      "path" : "HIVBHTSvisit.testResultOfHivAssay3",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE102"
      }],
      "short" : "Test result of HIV assay 3",
      "definition" : "The result of the third HIV assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE102"
      }
    },
    {
      "id" : "HIVBHTSvisit.testResultOfHivAssay1Repeated",
      "path" : "HIVBHTSvisit.testResultOfHivAssay1Repeated",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE106"
      }],
      "short" : "Test result of HIV assay 1 repeated",
      "definition" : "The result of the repeated first HIV assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE106"
      }
    },
    {
      "id" : "HIVBHTSvisit.hivTestDate",
      "path" : "HIVBHTSvisit.hivTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE110"
      }],
      "short" : "HIV test date",
      "definition" : "Date of the HIV test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.hivTestResult",
      "path" : "HIVBHTSvisit.hivTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE111"
      }],
      "short" : "HIV test result",
      "definition" : "The result from HIV testing after applying the testing algorithm",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE111"
      }
    },
    {
      "id" : "HIVBHTSvisit.hivStatus",
      "path" : "HIVBHTSvisit.hivStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE115"
      }],
      "short" : "HIV status",
      "definition" : "HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE115"
      }
    },
    {
      "id" : "HIVBHTSvisit.datePositiveHivTestConfirmed",
      "path" : "HIVBHTSvisit.datePositiveHivTestConfirmed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE119"
      }],
      "short" : "Date positive HIV test confirmed",
      "definition" : "Date patient received positive HIV test confirmation (with written documentation)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.siteWherePositiveHivTestConfirmed",
      "path" : "HIVBHTSvisit.siteWherePositiveHivTestConfirmed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE120"
      }],
      "short" : "Site where positive HIV test confirmed",
      "definition" : "Name or identifier of health facility where HIV test was confirmed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE120"
      }
    },
    {
      "id" : "HIVBHTSvisit.probableRouteOfTransmission",
      "path" : "HIVBHTSvisit.probableRouteOfTransmission",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE121"
      }],
      "short" : "Probable route of transmission",
      "definition" : "Probable route(s) of transmission of HIV to client",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE121"
      }
    },
    {
      "id" : "HIVBHTSvisit.partnerHivTestConducted",
      "path" : "HIVBHTSvisit.partnerHivTestConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE129"
      }],
      "short" : "Partner HIV test conducted",
      "definition" : "If the client does not know the HIV status of the client's partner(s), offer to test and add results here",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.partnerHivTestOrdered",
      "path" : "HIVBHTSvisit.partnerHivTestOrdered",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE130"
      }],
      "short" : "Partner HIV test ordered",
      "definition" : "An HIV test for the client's partner has been ordered",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.partnerHivTestDate",
      "path" : "HIVBHTSvisit.partnerHivTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE131"
      }],
      "short" : "Partner HIV test date",
      "definition" : "Date of client's partner's HIV test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVBHTSvisit.partnerHivTestResult",
      "path" : "HIVBHTSvisit.partnerHivTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE132"
      }],
      "short" : "Partner HIV test result",
      "definition" : "The HIV test result of the client's partner",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE132"
      }
    },
    {
      "id" : "HIVBHTSvisit.partnerHivStatusConfirmed",
      "path" : "HIVBHTSvisit.partnerHivStatusConfirmed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE136"
      }],
      "short" : "Partner HIV status (confirmed)",
      "definition" : "The HIV status of a sexual or drug-injecting partner of the client, based on a confirmed test result",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE136"
      }
    },
    {
      "id" : "HIVBHTSvisit.partnerOnArt",
      "path" : "HIVBHTSvisit.partnerOnArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE140"
      }],
      "short" : "Partner on ART",
      "definition" : "Partner of the client is on ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.partnerVirallySuppressedOnArt",
      "path" : "HIVBHTSvisit.partnerVirallySuppressedOnArt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE141"
      }],
      "short" : "Partner virally suppressed on ART",
      "definition" : "ART and virally suppression status of a partner of the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.counsellingProvided",
      "path" : "HIVBHTSvisit.counsellingProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE142"
      }],
      "short" : "Counselling provided",
      "definition" : "Whether counselling was provided to a client during the visit",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE142"
      }
    },
    {
      "id" : "HIVBHTSvisit.preventionServicesOfferedAndReferrals",
      "path" : "HIVBHTSvisit.preventionServicesOfferedAndReferrals",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE149"
      }],
      "short" : "Prevention services offered and referrals",
      "definition" : "Offer or refer to prevention services",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE149"
      }
    },
    {
      "id" : "HIVBHTSvisit.sexualAndReproductiveHealthIntegratedServices",
      "path" : "HIVBHTSvisit.sexualAndReproductiveHealthIntegratedServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE158"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE158"
      }
    },
    {
      "id" : "HIVBHTSvisit.offerOtherClinicalServices",
      "path" : "HIVBHTSvisit.offerOtherClinicalServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE165"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE165"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherSupportServices",
      "path" : "HIVBHTSvisit.otherSupportServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE172"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE172"
      }
    },
    {
      "id" : "HIVBHTSvisit.clinicalEnquiryForIntimatePartnerViolenceIpvDone",
      "path" : "HIVBHTSvisit.clinicalEnquiryForIntimatePartnerViolenceIpvDone",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE178"
      }],
      "short" : "Clinical enquiry for intimate partner violence (IPV) done",
      "definition" : "Whether a clinical enquiry for intimate partner violence was conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.intimatePartnerViolenceEnquiryResults",
      "path" : "HIVBHTSvisit.intimatePartnerViolenceEnquiryResults",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE179"
      }],
      "short" : "Intimate partner violence enquiry results",
      "definition" : "Result of medical inquiry for intimate partner violence",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE179"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherIpvResultSpecify",
      "path" : "HIVBHTSvisit.otherIpvResultSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE184"
      }],
      "short" : "Other IPV result (specify)",
      "definition" : "Other intimate partner violence (IPV) result not described above (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVBHTSvisit.offeredVoluntaryPartnerServices",
      "path" : "HIVBHTSvisit.offeredVoluntaryPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE185"
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
      "id" : "HIVBHTSvisit.countOfContactsOrPartnersGivenForSocialNetworkBasedPartner",
      "path" : "HIVBHTSvisit.countOfContactsOrPartnersGivenForSocialNetworkBasedPartner",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE186"
      }],
      "short" : "Count of contacts or partners given for social network-based/partner services",
      "definition" : "The quantity of contacts or partners given by a client that accepts social network-based/partner services for follow-up",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVBHTSvisit.offeredSocialNetworkBasedPartnerServices",
      "path" : "HIVBHTSvisit.offeredSocialNetworkBasedPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE187"
      }],
      "short" : "Offered social network-based/partner services",
      "definition" : "Whether the client was offered social network-based partner services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.acceptedSocialNetworkBasedPartnerServices",
      "path" : "HIVBHTSvisit.acceptedSocialNetworkBasedPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE188"
      }],
      "short" : "Accepted social network-based/partner services",
      "definition" : "Whether the client accepted social network-based partner services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.contactFirstNameToOfferSocialNetworkBasedPartnerServices",
      "path" : "HIVBHTSvisit.contactFirstNameToOfferSocialNetworkBasedPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE189"
      }],
      "short" : "Contact first name to offer social network-based/partner services",
      "definition" : "First name of each contact given by the client to offer social network-based/partner services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVBHTSvisit.contactLastNameToOfferSocialNetworkBasedPartnerServices",
      "path" : "HIVBHTSvisit.contactLastNameToOfferSocialNetworkBasedPartnerServices",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE190"
      }],
      "short" : "Contact last name to offer social network-based/partner services",
      "definition" : "Last or family name of each contact given by the client to offer social network-based/partner services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVBHTSvisit.typeOfFollowUpAppointment",
      "path" : "HIVBHTSvisit.typeOfFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE191"
      }],
      "short" : "Type of follow-up appointment",
      "definition" : "Type of follow-up appointment for testing services",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE191"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherReasonForTheFollowUpAppointmentSpecify",
      "path" : "HIVBHTSvisit.otherReasonForTheFollowUpAppointmentSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE194"
      }],
      "short" : "Other reason for the follow-up appointment (specify)",
      "definition" : "Other reason for the follow-up appointment (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVBHTSvisit.dateTimeOfFollowUpAppointment",
      "path" : "HIVBHTSvisit.dateTimeOfFollowUpAppointment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE195"
      }],
      "short" : "Date/time of follow-up appointment",
      "definition" : "Date the patient is to return for monitoring, re-supply or any other reason",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVBHTSvisit.recommendedFollowUpDate",
      "path" : "HIVBHTSvisit.recommendedFollowUpDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE196"
      }],
      "short" : "Recommended follow-up date",
      "definition" : "Date when follow-up is recommended based on follow up requirements",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVBHTSvisit.vmmcProcedure",
      "path" : "HIVBHTSvisit.vmmcProcedure",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE197"
      }],
      "short" : "VMMC procedure",
      "definition" : "Whether a voluntary medical male circumcision procedure was performed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.vmmcProcedureDate",
      "path" : "HIVBHTSvisit.vmmcProcedureDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE198"
      }],
      "short" : "VMMC procedure date",
      "definition" : "Date on which a voluntary medical male circumcision procedure was performed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVBHTSvisit.adverseEventReportedFromAVmmc",
      "path" : "HIVBHTSvisit.adverseEventReportedFromAVmmc",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE199"
      }],
      "short" : "Adverse event reported from a VMMC",
      "definition" : "Whether an adverse event was reported associated with a voluntary medical male circumcision (VMMC) procedure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.seriousAdverseEvent",
      "path" : "HIVBHTSvisit.seriousAdverseEvent",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE200"
      }],
      "short" : "Serious adverse event",
      "definition" : "Complications from voluntary medical male circumcision (VMMC) procedure resulted in death or hospitalization within 30 days of the procedure or permanent disability",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.adverseEventSeverity",
      "path" : "HIVBHTSvisit.adverseEventSeverity",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE201"
      }],
      "short" : "Adverse event severity",
      "definition" : "Severity of the adverse event associated with voluntary medical male circumcision (VMMC) procedure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE201"
      }
    },
    {
      "id" : "HIVBHTSvisit.timingOfAdverseEvent",
      "path" : "HIVBHTSvisit.timingOfAdverseEvent",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE204"
      }],
      "short" : "Timing of adverse event",
      "definition" : "When the adverse event associated with VMMC procedure occurred",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE204"
      }
    },
    {
      "id" : "HIVBHTSvisit.typeOfAdverseVmmcEvent",
      "path" : "HIVBHTSvisit.typeOfAdverseVmmcEvent",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE207"
      }],
      "short" : "Type of adverse VMMC event",
      "definition" : "Type of adverse event associated with voluntary medical male circumcision (VMMC) procedure",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE207"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherTypeOfAdverseVmmcEvent",
      "path" : "HIVBHTSvisit.otherTypeOfAdverseVmmcEvent",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE223"
      }],
      "short" : "Other (specify)",
      "definition" : "Client experienced other adverse VMMC event (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVBHTSvisit.hivRetestPriorToStartingArtConducted",
      "path" : "HIVBHTSvisit.hivRetestPriorToStartingArtConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE224"
      }],
      "short" : "HIV retest prior to starting ART conducted",
      "definition" : "HIV retest prior to starting ART conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.atElevatedRiskForHivAcquisition",
      "path" : "HIVBHTSvisit.atElevatedRiskForHivAcquisition",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE225"
      }],
      "short" : "At elevated risk for HIV acquisition",
      "definition" : "Client is at elevated risk for HIV acquisition",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVBHTSvisit.syndromeStiDiagnosed",
      "path" : "HIVBHTSvisit.syndromeStiDiagnosed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE226"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE226"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherSyndromeStiDiagnosed",
      "path" : "HIVBHTSvisit.otherSyndromeStiDiagnosed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE234"
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
      "id" : "HIVBHTSvisit.anyStiSyndromeDiagnosed",
      "path" : "HIVBHTSvisit.anyStiSyndromeDiagnosed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE235"
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
      "id" : "HIVBHTSvisit.dateOfStiTest",
      "path" : "HIVBHTSvisit.dateOfStiTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE236"
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
      "id" : "HIVBHTSvisit.stiTestedFor",
      "path" : "HIVBHTSvisit.stiTestedFor",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE237"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE237"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherStiTestedFor",
      "path" : "HIVBHTSvisit.otherStiTestedFor",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE248"
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
      "id" : "HIVBHTSvisit.syphilisTestDate",
      "path" : "HIVBHTSvisit.syphilisTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE249"
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
      "id" : "HIVBHTSvisit.syphilisTestResult",
      "path" : "HIVBHTSvisit.syphilisTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE250"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE250"
      }
    },
    {
      "id" : "HIVBHTSvisit.syphilisTreatmentStartDate",
      "path" : "HIVBHTSvisit.syphilisTreatmentStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE254"
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
      "id" : "HIVBHTSvisit.gonorrhoeaTestDate",
      "path" : "HIVBHTSvisit.gonorrhoeaTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE255"
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
      "id" : "HIVBHTSvisit.gonorrhoeaTestResult",
      "path" : "HIVBHTSvisit.gonorrhoeaTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE256"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE256"
      }
    },
    {
      "id" : "HIVBHTSvisit.gonorrhoeaTreatmentStartDate",
      "path" : "HIVBHTSvisit.gonorrhoeaTreatmentStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE260"
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
      "id" : "HIVBHTSvisit.typeOfSpecimen",
      "path" : "HIVBHTSvisit.typeOfSpecimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE261"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE261"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherTypeOfSpecimenSpecify",
      "path" : "HIVBHTSvisit.otherTypeOfSpecimenSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE268"
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
      "id" : "HIVBHTSvisit.syphilisTestType",
      "path" : "HIVBHTSvisit.syphilisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE269"
      }],
      "short" : "Syphilis test type",
      "definition" : "Type of diagnostic test used for syphilis (treponema pallidum)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE269"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherSyphilisTestTypeSpecify",
      "path" : "HIVBHTSvisit.otherSyphilisTestTypeSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE275"
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
      "id" : "HIVBHTSvisit.neisseriaGonorrhoeaeTestType",
      "path" : "HIVBHTSvisit.neisseriaGonorrhoeaeTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE276"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE276"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherNeisseriaGonorrhoeaeTestType",
      "path" : "HIVBHTSvisit.otherNeisseriaGonorrhoeaeTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE282"
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
      "id" : "HIVBHTSvisit.pocTestForNeisseriaGonorrhoeaeSpecify",
      "path" : "HIVBHTSvisit.pocTestForNeisseriaGonorrhoeaeSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE283"
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
      "id" : "HIVBHTSvisit.chlamydiaTrachomatisTestType",
      "path" : "HIVBHTSvisit.chlamydiaTrachomatisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE284"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE284"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherTestForChlamydiaSpecify",
      "path" : "HIVBHTSvisit.otherTestForChlamydiaSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE291"
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
      "id" : "HIVBHTSvisit.pocTestTypeForChlamydiaTestSpecify",
      "path" : "HIVBHTSvisit.pocTestTypeForChlamydiaTestSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE292"
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
      "id" : "HIVBHTSvisit.trichomonasVaginalisTestType",
      "path" : "HIVBHTSvisit.trichomonasVaginalisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE293"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE293"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherTrichomonasVaginalisTestType",
      "path" : "HIVBHTSvisit.otherTrichomonasVaginalisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE299"
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
      "id" : "HIVBHTSvisit.pocTestTypeForTrichomonasVaginalisTestSpecify",
      "path" : "HIVBHTSvisit.pocTestTypeForTrichomonasVaginalisTestSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE300"
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
      "id" : "HIVBHTSvisit.herpesSimplexVirusHsvTestType",
      "path" : "HIVBHTSvisit.herpesSimplexVirusHsvTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE301"
      }],
      "short" : "Herpes simplex virus (HSV) test type",
      "definition" : "Type of diagnostic test used for herpes simplex virus (HSV)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE301"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherHerpesSimplexVirusHsvTestType",
      "path" : "HIVBHTSvisit.otherHerpesSimplexVirusHsvTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE305"
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
      "id" : "HIVBHTSvisit.mycoplasmaGenitaliumTestType",
      "path" : "HIVBHTSvisit.mycoplasmaGenitaliumTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE306"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE306"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherMycoplasmaGenitaliumTestType",
      "path" : "HIVBHTSvisit.otherMycoplasmaGenitaliumTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE310"
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
      "id" : "HIVBHTSvisit.testTypeForOtherStiTestedForSpecify",
      "path" : "HIVBHTSvisit.testTypeForOtherStiTestedForSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE311"
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
      "id" : "HIVBHTSvisit.stiTestResult",
      "path" : "HIVBHTSvisit.stiTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE312"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE312"
      }
    },
    {
      "id" : "HIVBHTSvisit.dateOfStiConfirmatoryTest",
      "path" : "HIVBHTSvisit.dateOfStiConfirmatoryTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE316"
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
      "id" : "HIVBHTSvisit.confirmatorySyphilisTestType",
      "path" : "HIVBHTSvisit.confirmatorySyphilisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE317"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE317"
      }
    },
    {
      "id" : "HIVBHTSvisit.otherConfirmatorySyphilisTestType",
      "path" : "HIVBHTSvisit.otherConfirmatorySyphilisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE323"
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
      "id" : "HIVBHTSvisit.confirmatoryTestTypeForOtherStiSpecify",
      "path" : "HIVBHTSvisit.confirmatoryTestTypeForOtherStiSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE324"
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
      "id" : "HIVBHTSvisit.confirmatoryStiTestResult",
      "path" : "HIVBHTSvisit.confirmatoryStiTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE325"
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE325"
      }
    },
    {
      "id" : "HIVBHTSvisit.dateStiTreatmentPrescribed",
      "path" : "HIVBHTSvisit.dateStiTreatmentPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE329"
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
      "id" : "HIVBHTSvisit.dateStiTreatmentDispensed",
      "path" : "HIVBHTSvisit.dateStiTreatmentDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE330"
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
      "id" : "HIVBHTSvisit.stiTreatmentDispensedSpecify",
      "path" : "HIVBHTSvisit.stiTreatmentDispensedSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE331"
      }],
      "short" : "STI treatment dispensed (specify)",
      "definition" : "STI treatment dispensed to the client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
