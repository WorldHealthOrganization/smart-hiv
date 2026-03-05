# Voluntary Medical Male Circumcision (VMMC) Procedure - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Voluntary Medical Male Circumcision (VMMC) Procedure**

## Resource Profile: Voluntary Medical Male Circumcision (VMMC) Procedure ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HivVmmcProcedure | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HivVmmcProcedure |

 
Voluntary Medical Male Circumcision (VMMC) procedure 

**Usages:**

* Refer to this Profile: [Hiv Vmmc AdverseEvent](StructureDefinition-HivVmmcAdverseEvent.md)
* Examples for this Profile: [Procedure/HivVmmcProcedureExample](Procedure-HivVmmcProcedureExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HivVmmcProcedure)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HivVmmcProcedure.csv), [Excel](StructureDefinition-HivVmmcProcedure.xlsx), [Schematron](StructureDefinition-HivVmmcProcedure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HivVmmcProcedure",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "url" : "http://smart.who.int/hiv/StructureDefinition/HivVmmcProcedure",
  "version" : "0.4.4",
  "name" : "HivVmmcProcedure",
  "title" : "Voluntary Medical Male Circumcision (VMMC) Procedure",
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
  "description" : "Voluntary Medical Male Circumcision (VMMC) procedure",
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
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE197"
        }]
      }
    },
    {
      "id" : "Procedure.performed[x]",
      "path" : "Procedure.performed[x]",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
