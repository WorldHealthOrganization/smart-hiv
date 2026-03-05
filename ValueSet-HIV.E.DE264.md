# Type of hypertensive disorder ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Type of hypertensive disorder ValueSet**

## ValueSet: Type of hypertensive disorder ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.E.DE264 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVEDE264 |

 
Value set of type of hypertensive disorder of the mother 

 **References** 

* [HIV.E-F PMTCT](StructureDefinition-HIVEPMTCT.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

## API Information

##### Type of hypertensive disorder ValueSet Schema API

JSON Schema for Type of hypertensive disorder ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.E.DE264.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.E.DE264

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.E.DE264.

## Schema Definition

### ValueSet-HIV.E.DE264

**Description:** JSON Schema for Type of hypertensive disorder ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.E.DE264",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE264",
  "version" : "0.4.4",
  "name" : "HIVEDE264",
  "title" : "Type of hypertensive disorder ValueSet",
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
  "description" : "Value set of type of hypertensive disorder of the mother",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.E.DE265",
        "display" : "Chronic hypertension"
      },
      {
        "code" : "HIV.E.DE266",
        "display" : "Essential"
      },
      {
        "code" : "HIV.E.DE267",
        "display" : "Secondary"
      },
      {
        "code" : "HIV.E.DE268",
        "display" : "White-coat hypertension"
      },
      {
        "code" : "HIV.E.DE269",
        "display" : "Masked hypertension"
      },
      {
        "code" : "HIV.E.DE270",
        "display" : "Gestational hypertension"
      },
      {
        "code" : "HIV.E.DE271",
        "display" : "Transient gestational hypertension"
      },
      {
        "code" : "HIV.E.DE272",
        "display" : "Pre-eclampsia"
      },
      {
        "code" : "HIV.E.DE273",
        "display" : "Superimposed on chronic hypertension"
      }]
    }]
  }
}

```
