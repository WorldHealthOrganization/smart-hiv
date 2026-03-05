# HIV Treatment Medication Statement - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV Treatment Medication Statement**

## Resource Profile: HIV Treatment Medication Statement ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HivTreatmentMedicationStatement | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HivTreatmentMedicationStatement |

 
Core profile for HIV IG Treatment Medication Statments 

**Usages:**

* Derived from this Profile: [Preferred PEP Backbone Prescription](StructureDefinition-HivPepBackboneAlternativeTreatment.md), [Preferred PEP Backbone Treatment](StructureDefinition-HivPepBackbonePreferredTreatment.md), [Alternative Third PEP Treatment](StructureDefinition-HivPepThirdAlternativeTreatment.md), [Preferred Third PEP Treatment](StructureDefinition-HivPepThirdPreferredTreatment.md) and [PrEP Product Prescription](StructureDefinition-HivPrepTreatment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HivTreatmentMedicationStatement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HivTreatmentMedicationStatement.csv), [Excel](StructureDefinition-HivTreatmentMedicationStatement.xlsx), [Schematron](StructureDefinition-HivTreatmentMedicationStatement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HivTreatmentMedicationStatement",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "url" : "http://smart.who.int/hiv/StructureDefinition/HivTreatmentMedicationStatement",
  "version" : "0.4.4",
  "name" : "HivTreatmentMedicationStatement",
  "title" : "HIV Treatment Medication Statement",
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
  "description" : "Core profile for HIV IG Treatment Medication Statments",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationStatement",
      "path" : "MedicationStatement"
    }]
  }
}

```
