# HIV.Surveillance - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.Surveillance**

## Logical Model: HIV.Surveillance ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVSurveillance | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVSurveillance |

 
This tab describes the data that are collected during case surveillance (these data elements are drawn from other tabs and do not include data element IDs). 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVSurveillance)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVSurveillance.csv), [Excel](StructureDefinition-HIVSurveillance.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVSurveillance",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVSurveillance",
  "version" : "0.4.4",
  "name" : "HIVSurveillance",
  "title" : "HIV.Surveillance",
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
  "description" : "This tab describes the data that are collected during case surveillance (these data elements are drawn from other tabs and do not include data element IDs).",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVSurveillance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVSurveillance",
      "path" : "HIVSurveillance",
      "short" : "HIV.Surveillance",
      "definition" : "This tab describes the data that are collected during case surveillance (these data elements are drawn from other tabs and do not include data element IDs)."
    }]
  }
}

```
