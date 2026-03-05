# HIV.A Registration - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.A Registration**

## Logical Model: HIV.A Registration ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVARegistration | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVARegistration |

 
This tab describes the data that are collected during the registration workflow (HIV.A) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVARegistration)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVARegistration.csv), [Excel](StructureDefinition-HIVARegistration.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVARegistration",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVARegistration",
  "version" : "0.4.4",
  "name" : "HIVARegistration",
  "title" : "HIV.A Registration",
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
  "description" : "This tab describes the data that are collected during the registration workflow (HIV.A)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVARegistration",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVARegistration",
      "path" : "HIVARegistration",
      "short" : "HIV.A Registration",
      "definition" : "This tab describes the data that are collected during the registration workflow (HIV.A)"
    },
    {
      "id" : "HIVARegistration.firstName",
      "path" : "HIVARegistration.firstName",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE1"
      }],
      "short" : "First name",
      "definition" : "Client's first or given name",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVARegistration.familyName",
      "path" : "HIVARegistration.familyName",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE2"
      }],
      "short" : "Family name",
      "definition" : "Client's family name or last name",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVARegistration.visitDate",
      "path" : "HIVARegistration.visitDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE3"
      }],
      "short" : "Visit date",
      "definition" : "The date and time of the client's visit",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVARegistration.referral",
      "path" : "HIVARegistration.referral",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE4"
      }],
      "short" : "Referral",
      "definition" : "If client was referred for care",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVARegistration.referredBy",
      "path" : "HIVARegistration.referredBy",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE5"
      }],
      "short" : "Referred by",
      "definition" : "How the client was referred",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.A.DE5"
      }
    },
    {
      "id" : "HIVARegistration.uniqueIdentifier",
      "path" : "HIVARegistration.uniqueIdentifier",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE8"
      }],
      "short" : "Unique identifier",
      "definition" : "Unique identifier generated for new clients or a universal ID, if used in the country",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVARegistration.nationalId",
      "path" : "HIVARegistration.nationalId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE9"
      }],
      "short" : "National ID",
      "definition" : "National unique identifier assigned to the client, if used in the country",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVARegistration.nationalHealthId",
      "path" : "HIVARegistration.nationalHealthId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE10"
      }],
      "short" : "National health ID",
      "definition" : "National health unique identifier assigned to the client, if used in the country",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVARegistration.nationalProgrammeId",
      "path" : "HIVARegistration.nationalProgrammeId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE11"
      }],
      "short" : "National programme ID",
      "definition" : "National programme unique identifier assigned to the client, if used in the country",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVARegistration.nationalHealthInsuranceId",
      "path" : "HIVARegistration.nationalHealthInsuranceId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE12"
      }],
      "short" : "National health insurance ID",
      "definition" : "National health insurance unique identifier assigned to the client, if used in the country",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVARegistration.countryOfBirth",
      "path" : "HIVARegistration.countryOfBirth",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE13"
      }],
      "short" : "Country of birth",
      "definition" : "Country where the client was born",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.A.DE13"
      }
    },
    {
      "id" : "HIVARegistration.dateOfBirth",
      "path" : "HIVARegistration.dateOfBirth",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE14"
      }],
      "short" : "Date of birth",
      "definition" : "The client's date of birth (DOB) if known",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVARegistration.dateOfBirthUnknown",
      "path" : "HIVARegistration.dateOfBirthUnknown",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE15"
      }],
      "short" : "Date of birth unknown",
      "definition" : "Is the client's DOB is unknown?",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVARegistration.estimatedAge",
      "path" : "HIVARegistration.estimatedAge",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE16"
      }],
      "short" : "Estimated age",
      "definition" : "If DOB is unknown, enter the client's estimated age. Display client's age in number of years.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVARegistration.age",
      "path" : "HIVARegistration.age",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE17"
      }],
      "short" : "Age",
      "definition" : "Calculated age (number of years) of the client based on date of birth",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVARegistration.gender",
      "path" : "HIVARegistration.gender",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE18"
      }],
      "short" : "Gender",
      "definition" : "Gender of the client",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.A.DE18"
      }
    },
    {
      "id" : "HIVARegistration.otherGender",
      "path" : "HIVARegistration.otherGender",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE24"
      }],
      "short" : "Other (specify)",
      "definition" : "Additional category (please specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVARegistration.sex",
      "path" : "HIVARegistration.sex",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE25"
      }],
      "short" : "Sex",
      "definition" : "Sex of the client assigned at birth",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.A.DE25"
      }
    },
    {
      "id" : "HIVARegistration.address",
      "path" : "HIVARegistration.address",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE29"
      }],
      "short" : "Address",
      "definition" : "Client's home address or address which the client is consenting to disclose",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVARegistration.maritalStatus",
      "path" : "HIVARegistration.maritalStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE30"
      }],
      "short" : "Marital Status",
      "definition" : "Client's current marital status ",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.A.DE30"
      }
    },
    {
      "id" : "HIVARegistration.telephoneNumber",
      "path" : "HIVARegistration.telephoneNumber",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE42"
      }],
      "short" : "Telephone number",
      "definition" : "Client's telephone number (a landline or a mobile phone number)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVARegistration.administrativeArea",
      "path" : "HIVARegistration.administrativeArea",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE43"
      }],
      "short" : "Administrative Area",
      "definition" : "This should be a context-specific list of administrative areas, such as villages, districts, etc. The purpose of this data element is to allow for grouping and flagging of client data to a particular facility's catchment area. This can be input into the system by the end user OR it can be automated in the database based on the end user's attributes.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.A.DE43"
      }
    },
    {
      "id" : "HIVARegistration.communicationConsent",
      "path" : "HIVARegistration.communicationConsent",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE44"
      }],
      "short" : "Communication consent",
      "definition" : "Indication that client gave consent to be contacted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVARegistration.reminderMessages",
      "path" : "HIVARegistration.reminderMessages",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE45"
      }],
      "short" : "Reminder messages",
      "definition" : "Whether client wants to receive text or other messages as follow-up for HIV services",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVARegistration.communicationPreferences",
      "path" : "HIVARegistration.communicationPreferences",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE46"
      }],
      "short" : "Communication preference(s)",
      "definition" : "How the client would like to receive family planning communications",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.A.DE46"
      }
    },
    {
      "id" : "HIVARegistration.clientEmail",
      "path" : "HIVARegistration.clientEmail",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE49"
      }],
      "short" : "Client's email",
      "definition" : "Client's primary email account where the client can be contacted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVARegistration.alternateContactName",
      "path" : "HIVARegistration.alternateContactName",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE50"
      }],
      "short" : "Alternate contact's name",
      "definition" : "Name of an alternate contact, which could be next of kin (e.g. partner, husband, mother, sibling, etc.). The alternate contact would be used in the case of an emergency situation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVARegistration.alternateContactPhoneNumber",
      "path" : "HIVARegistration.alternateContactPhoneNumber",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE51"
      }],
      "short" : "Alternate contact's phone number",
      "definition" : "Phone number of the alternate contact",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVARegistration.alternateContactAddress",
      "path" : "HIVARegistration.alternateContactAddress",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE52"
      }],
      "short" : "Alternate contact's address",
      "definition" : "Alternate contact's home address or address which the client is consenting to disclose",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVARegistration.alternateContactRelationship",
      "path" : "HIVARegistration.alternateContactRelationship",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE53"
      }],
      "short" : "Alternate contact relationship",
      "definition" : "The alternate contact's relationship to the client (e.g. partner, husband, mother, sibling, etc.)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
