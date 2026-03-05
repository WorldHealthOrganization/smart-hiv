# Preferred PEP Backbone Treatment - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Preferred PEP Backbone Treatment**

## Resource Profile: Preferred PEP Backbone Treatment ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HivPepBackbonePreferredTreatment | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HivPepBackbonePreferredTreatment |

 
A profile for MedicationRequest representing a preferred PEP backbone prescription. 

**Usages:**

* Examples for this Profile: [MedicationStatement/ExamplePreferredPepBackbonePrescription](MedicationStatement-ExamplePreferredPepBackbonePrescription.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HivPepBackbonePreferredTreatment)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HivPepBackbonePreferredTreatment.csv), [Excel](StructureDefinition-HivPepBackbonePreferredTreatment.xlsx), [Schematron](StructureDefinition-HivPepBackbonePreferredTreatment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HivPepBackbonePreferredTreatment",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "url" : "http://smart.who.int/hiv/StructureDefinition/HivPepBackbonePreferredTreatment",
  "version" : "0.4.4",
  "name" : "HivPepBackbonePreferredTreatment",
  "title" : "Preferred PEP Backbone Treatment",
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
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE91"
      }
    }]
  }
}

```
