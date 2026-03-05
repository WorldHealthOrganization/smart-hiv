# HIV status ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV status ValueSet**

## ValueSet: HIV status ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE115 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE115 |

 
Value set of HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis. 

 **References** 

* [HIV.B HTS visit](StructureDefinition-HIVBHTSvisit.md)
* [HIV Status Condition](StructureDefinition-HivStatusCondition.md)
* [HIV Status Observation](StructureDefinition-HivStatusObservation.md)

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

##### HIV status ValueSet Schema API

JSON Schema for HIV status ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE115.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE115

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE115.

## Schema Definition

### ValueSet-HIV.B.DE115

**Description:** JSON Schema for HIV status ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE115",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE115",
  "version" : "0.4.4",
  "name" : "HIVBDE115",
  "title" : "HIV status ValueSet",
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
  "description" : "Value set of HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.B.DE116",
        "display" : "HIV-positive"
      },
      {
        "code" : "HIV.B.DE117",
        "display" : "HIV-negative"
      },
      {
        "code" : "HIV.B.DE118",
        "display" : "Unknown"
      }]
    }]
  }
}

```
