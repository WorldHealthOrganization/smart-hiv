# Contact method ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Contact method ValueSet**

## ValueSet: Contact method ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.H.DE13 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVHDE13 |

 
Value set of method used to try to reach out to the client 

 **References** 

* [HIV.H Follow-up](StructureDefinition-HIVHFollowup.md)

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

##### Contact method ValueSet Schema API

JSON Schema for Contact method ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.H.DE13.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.H.DE13

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.H.DE13.

## Schema Definition

### ValueSet-HIV.H.DE13

**Description:** JSON Schema for Contact method ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.H.DE13",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE13",
  "version" : "0.4.4",
  "name" : "HIVHDE13",
  "title" : "Contact method ValueSet",
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
  "description" : "Value set of method used to try to reach out to the client",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.H.DE14",
        "display" : "Home visit"
      },
      {
        "code" : "HIV.H.DE15",
        "display" : "Text message"
      },
      {
        "code" : "HIV.H.DE16",
        "display" : "Phone"
      }]
    }]
  }
}

```
