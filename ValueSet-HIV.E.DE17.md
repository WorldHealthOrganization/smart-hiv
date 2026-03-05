# Past pregnancy complications ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Past pregnancy complications ValueSet**

## ValueSet: Past pregnancy complications ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.E.DE17 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVEDE17 |

 
Value set of whether the woman has had any complications or problems in any previous pregnancy 

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

##### Past pregnancy complications ValueSet Schema API

JSON Schema for Past pregnancy complications ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.E.DE17.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.E.DE17

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.E.DE17.

## Schema Definition

### ValueSet-HIV.E.DE17

**Description:** JSON Schema for Past pregnancy complications ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.E.DE17",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE17",
  "version" : "0.4.4",
  "name" : "HIVEDE17",
  "title" : "Past pregnancy complications ValueSet",
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
  "description" : "Value set of whether the woman has had any complications or problems in any previous pregnancy",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.E.DE18",
        "display" : "No past pregnancy complications"
      },
      {
        "code" : "HIV.E.DE19",
        "display" : "Does not know of any past pregnancy complications"
      },
      {
        "code" : "HIV.E.DE20",
        "display" : "Pre-eclampsia"
      },
      {
        "code" : "HIV.E.DE21",
        "display" : "Eclampsia"
      },
      {
        "code" : "HIV.E.DE22",
        "display" : "Alcohol use"
      },
      {
        "code" : "HIV.E.DE23",
        "display" : "Baby died within 24 hours of birth"
      },
      {
        "code" : "HIV.E.DE24",
        "display" : "Prolonged labour"
      },
      {
        "code" : "HIV.E.DE25",
        "display" : "Convulsions"
      },
      {
        "code" : "HIV.E.DE26",
        "display" : "Forceps"
      },
      {
        "code" : "HIV.E.DE27",
        "display" : "Gestational diabetes mellitus"
      },
      {
        "code" : "HIV.E.DE28",
        "display" : "Heavy bleeding (during or after delivery)"
      },
      {
        "code" : "HIV.E.DE29",
        "display" : "Macrosomia"
      },
      {
        "code" : "HIV.E.DE30",
        "display" : "Perineal tear (3rd or 4th degree)"
      },
      {
        "code" : "HIV.E.DE31",
        "display" : "Substance use"
      },
      {
        "code" : "HIV.E.DE32",
        "display" : "Tobacco use"
      },
      {
        "code" : "HIV.E.DE33",
        "display" : "Vacuum delivery"
      },
      {
        "code" : "HIV.E.DE34",
        "display" : "Other past pregnancy problems"
      }]
    }]
  }
}

```
