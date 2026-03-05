# PrEP dosing type ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **PrEP dosing type ValueSet**

## ValueSet: PrEP dosing type ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.C.DE11 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVCDE11 |

 
Value set of way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven) 

 **References** 

* [HIV.C PrEP visit](StructureDefinition-HIVCPrEPvisit.md)

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

##### PrEP dosing type ValueSet Schema API

JSON Schema for PrEP dosing type ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.C.DE11.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.C.DE11

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.C.DE11.

## Schema Definition

### ValueSet-HIV.C.DE11

**Description:** JSON Schema for PrEP dosing type ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.C.DE11",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE11",
  "version" : "0.4.4",
  "name" : "HIVCDE11",
  "title" : "PrEP dosing type ValueSet",
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
  "description" : "Value set of way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.C.DE12",
        "display" : "Daily oral PrEP"
      },
      {
        "code" : "HIV.C.DE13",
        "display" : "Event-driven PrEP (2+1+1)"
      },
      {
        "code" : "HIV.C.DE14",
        "display" : "Other PrEP dosing type"
      }]
    }]
  }
}

```
