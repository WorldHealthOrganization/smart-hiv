# Current PrEP Regimen Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Current PrEP Regimen Prescription**

## Resource Profile: Current PrEP Regimen Prescription ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HivCurrentPrepRegimenPrescription | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HivCurrentPrepRegimenPrescription |

 
A profile for MedicationRequest representing a prescription of a current PrEP regimen. 

**Usages:**

* Examples for this Profile: [MedicationRequest/ExampleCurrentPrepRegimenPrescription](MedicationRequest-ExampleCurrentPrepRegimenPrescription.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HivCurrentPrepRegimenPrescription)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HivCurrentPrepRegimenPrescription.csv), [Excel](StructureDefinition-HivCurrentPrepRegimenPrescription.xlsx), [Schematron](StructureDefinition-HivCurrentPrepRegimenPrescription.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HivCurrentPrepRegimenPrescription",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "url" : "http://smart.who.int/hiv/StructureDefinition/HivCurrentPrepRegimenPrescription",
  "version" : "0.4.4",
  "name" : "HivCurrentPrepRegimenPrescription",
  "title" : "Current PrEP Regimen Prescription",
  "status" : "draft",
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
  "description" : "A profile for MedicationRequest representing a prescription of a current PrEP regimen.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationRequest",
      "path" : "MedicationRequest"
    },
    {
      "id" : "MedicationRequest.medication[x]",
      "path" : "MedicationRequest.medication[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE17"
      }
    }]
  }
}

```
