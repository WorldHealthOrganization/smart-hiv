# Test result of HIV assay 1 repeated ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Test result of HIV assay 1 repeated ValueSet**

## ValueSet: Test result of HIV assay 1 repeated ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE106 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE106 |

 
Value set of the result of the repeated first HIV assay in the testing strategy 

 **References** 

* [HIV.B HTS visit](StructureDefinition-HIVBHTSvisit.md)

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

##### Test result of HIV assay 1 repeated ValueSet Schema API

JSON Schema for Test result of HIV assay 1 repeated ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE106.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE106

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE106.

## Schema Definition

### ValueSet-HIV.B.DE106

**Description:** JSON Schema for Test result of HIV assay 1 repeated ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE106",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE106",
  "version" : "0.4.4",
  "name" : "HIVBDE106",
  "title" : "Test result of HIV assay 1 repeated ValueSet",
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
  "description" : "Value set of the result of the repeated first HIV assay in the testing strategy",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.B.DE107",
        "display" : "Reactive"
      },
      {
        "code" : "HIV.B.DE108",
        "display" : "Non-reactive"
      },
      {
        "code" : "HIV.B.DE109",
        "display" : "Invalid"
      }]
    }]
  }
}

```
