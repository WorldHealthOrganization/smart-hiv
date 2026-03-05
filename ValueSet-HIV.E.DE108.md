# Infant or child exposure to HIV ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Infant or child exposure to HIV ValueSet**

## ValueSet: Infant or child exposure to HIV ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.E.DE108 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVEDE108 |

 
Value set of whether the infant or child was determined to have had HIV exposure through mother 

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

##### Infant or child exposure to HIV ValueSet Schema API

JSON Schema for Infant or child exposure to HIV ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.E.DE108.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.E.DE108

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.E.DE108.

## Schema Definition

### ValueSet-HIV.E.DE108

**Description:** JSON Schema for Infant or child exposure to HIV ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.E.DE108",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE108",
  "version" : "0.4.4",
  "name" : "HIVEDE108",
  "title" : "Infant or child exposure to HIV ValueSet",
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
  "description" : "Value set of whether the infant or child was determined to have had HIV exposure through mother",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.E.DE109",
        "display" : "Not exposed"
      },
      {
        "code" : "HIV.E.DE110",
        "display" : "HIV-exposed"
      },
      {
        "code" : "HIV.E.DE111",
        "display" : "Unknown HIV exposure"
      }]
    }]
  }
}

```
