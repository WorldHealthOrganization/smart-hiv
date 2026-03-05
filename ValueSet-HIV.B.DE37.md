# Partner is from a key population ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Partner is from a key population ValueSet**

## ValueSet: Partner is from a key population ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE37 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE37 |

 
Value set of client's partner is a member of a key population, that has an increased risk of HIV 

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

##### Partner is from a key population ValueSet Schema API

JSON Schema for Partner is from a key population ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE37.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE37

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE37.

## Schema Definition

### ValueSet-HIV.B.DE37

**Description:** JSON Schema for Partner is from a key population ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE37",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE37",
  "version" : "0.4.4",
  "name" : "HIVBDE37",
  "title" : "Partner is from a key population ValueSet",
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
  "description" : "Value set of client's partner is a member of a key population, that has an increased risk of HIV",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.B.DE38",
        "display" : "Sex worker"
      },
      {
        "code" : "HIV.B.DE39",
        "display" : "Men who have sex with men"
      },
      {
        "code" : "HIV.B.DE40",
        "display" : "Trans and gender-diverse people"
      },
      {
        "code" : "HIV.B.DE41",
        "display" : "People who inject drugs"
      },
      {
        "code" : "HIV.B.DE42",
        "display" : "People living in prisons and other closed settings"
      }]
    }]
  }
}

```
