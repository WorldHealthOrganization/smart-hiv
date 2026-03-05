# HIV self-test distributed for use by ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV self-test distributed for use by ValueSet**

## ValueSet: HIV self-test distributed for use by ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.C.DE143 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVCDE143 |

 
Value set of whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.) 

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

##### HIV self-test distributed for use by ValueSet Schema API

JSON Schema for HIV self-test distributed for use by ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.C.DE143.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.C.DE143

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.C.DE143.

## Schema Definition

### ValueSet-HIV.C.DE143

**Description:** JSON Schema for HIV self-test distributed for use by ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.C.DE143",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE143",
  "version" : "0.4.4",
  "name" : "HIVCDE143",
  "title" : "HIV self-test distributed for use by ValueSet",
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
  "description" : "Value set of whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.C.DE144",
        "display" : "Self"
      },
      {
        "code" : "HIV.C.DE145",
        "display" : "Family member"
      },
      {
        "code" : "HIV.C.DE146",
        "display" : "Drug-injecting partner"
      },
      {
        "code" : "HIV.C.DE147",
        "display" : "Sexual partner"
      },
      {
        "code" : "HIV.C.DE148",
        "display" : "Social contact"
      }]
    }]
  }
}

```
