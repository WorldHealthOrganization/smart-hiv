# Assay number in testing strategy ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Assay number in testing strategy ValueSet**

## ValueSet: Assay number in testing strategy ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE88 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE88 |

 
Value set of the number of the assay (test kit) in the HIV testing strategy 

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

##### Assay number in testing strategy ValueSet Schema API

JSON Schema for Assay number in testing strategy ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE88.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE88

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE88.

## Schema Definition

### ValueSet-HIV.B.DE88

**Description:** JSON Schema for Assay number in testing strategy ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE88",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE88",
  "version" : "0.4.4",
  "name" : "HIVBDE88",
  "title" : "Assay number in testing strategy ValueSet",
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
  "description" : "Value set of the number of the assay (test kit) in the HIV testing strategy",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.E.DE195",
        "display" : "Assay 0"
      },
      {
        "code" : "HIV.E.DE196",
        "display" : "Assay 1"
      },
      {
        "code" : "HIV.E.DE197",
        "display" : "Assay 2"
      },
      {
        "code" : "HIV.E.DE198",
        "display" : "Assay 3"
      },
      {
        "code" : "HIV.E.DE199",
        "display" : "Assay 1 repeated"
      }]
    }]
  }
}

```
