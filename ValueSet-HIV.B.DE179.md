# Intimate partner violence enquiry results ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Intimate partner violence enquiry results ValueSet**

## ValueSet: Intimate partner violence enquiry results ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE179 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE179 |

 
Value set of result of medical inquiry for intimate partner violence 

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

##### Intimate partner violence enquiry results ValueSet Schema API

JSON Schema for Intimate partner violence enquiry results ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE179.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE179

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE179.

## Schema Definition

### ValueSet-HIV.B.DE179

**Description:** JSON Schema for Intimate partner violence enquiry results ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE179",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE179",
  "version" : "0.4.4",
  "name" : "HIVBDE179",
  "title" : "Intimate partner violence enquiry results ValueSet",
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
  "description" : "Value set of result of medical inquiry for intimate partner violence",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.B.DE180",
        "display" : "Client received treatment and/or counselling as needed"
      },
      {
        "code" : "HIV.B.DE181",
        "display" : "Client was referred"
      },
      {
        "code" : "HIV.B.DE182",
        "display" : "No action necessary"
      },
      {
        "code" : "HIV.B.DE183",
        "display" : "Other IPV result"
      }]
    }]
  }
}

```
