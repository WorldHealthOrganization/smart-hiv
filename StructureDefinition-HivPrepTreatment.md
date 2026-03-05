# PrEP Product Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **PrEP Product Prescription**

## Resource Profile: PrEP Product Prescription ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HivPrepTreatment | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HivPrepTreatment |

 
A profile for MedicationRequest representing a prescription of a PrEP product. 

**Usages:**

* Examples for this Profile: [MedicationStatement/ExamplePrepProductPrescription](MedicationStatement-ExamplePrepProductPrescription.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HivPrepTreatment)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HivPrepTreatment.csv), [Excel](StructureDefinition-HivPrepTreatment.xlsx), [Schematron](StructureDefinition-HivPrepTreatment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HivPrepTreatment",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "url" : "http://smart.who.int/hiv/StructureDefinition/HivPrepTreatment",
  "version" : "0.4.4",
  "name" : "HivPrepTreatment",
  "title" : "PrEP Product Prescription",
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
  "description" : "A profile for MedicationRequest representing a prescription of a PrEP product.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
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
  "type" : "MedicationStatement",
  "baseDefinition" : "http://smart.who.int/hiv/StructureDefinition/HivTreatmentMedicationStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement"
    },
    {
      "id" : "MedicationStatement.medication[x]",
      "path" : "MedicationStatement.medication[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE80"
      }
    },
    {
      "id" : "MedicationStatement.reasonCode",
      "path" : "MedicationStatement.reasonCode",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.C.DE76"
        }]
      }
    }]
  }
}

```
