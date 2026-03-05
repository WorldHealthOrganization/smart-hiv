# Preferred PEP Backbone Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Preferred PEP Backbone Prescription**

## Resource Profile: Preferred PEP Backbone Prescription ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HivPepBackboneAlternativeTreatment | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HivPepBackboneAlternativeTreatment |

 
A profile for MedicationRequest representing a preferred PEP backbone prescription. 

**Usages:**

* Examples for this Profile: [MedicationStatement/ExampleAltPepBackbonePrescription](MedicationStatement-ExampleAltPepBackbonePrescription.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HivPepBackboneAlternativeTreatment)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HivPepBackboneAlternativeTreatment.csv), [Excel](StructureDefinition-HivPepBackboneAlternativeTreatment.xlsx), [Schematron](StructureDefinition-HivPepBackboneAlternativeTreatment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HivPepBackboneAlternativeTreatment",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "url" : "http://smart.who.int/hiv/StructureDefinition/HivPepBackboneAlternativeTreatment",
  "version" : "0.4.4",
  "name" : "HivPepBackboneAlternativeTreatment",
  "title" : "Preferred PEP Backbone Prescription",
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
  "description" : "A profile for MedicationRequest representing a preferred PEP backbone prescription.",
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE95"
      }
    }]
  }
}

```
