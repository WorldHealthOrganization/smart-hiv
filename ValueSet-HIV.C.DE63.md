# Screenings and diagnostics for PrEP users ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Screenings and diagnostics for PrEP users ValueSet**

## ValueSet: Screenings and diagnostics for PrEP users ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.C.DE63 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVCDE63 |

 
Value set of listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered 

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

##### Screenings and diagnostics for PrEP users ValueSet Schema API

JSON Schema for Screenings and diagnostics for PrEP users ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.C.DE63.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.C.DE63

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.C.DE63.

## Schema Definition

### ValueSet-HIV.C.DE63

**Description:** JSON Schema for Screenings and diagnostics for PrEP users ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.C.DE63",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE63",
  "version" : "0.4.4",
  "name" : "HIVCDE63",
  "title" : "Screenings and diagnostics for PrEP users ValueSet",
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
  "description" : "Value set of listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.C.DE64",
        "display" : "Serum creatinine test"
      },
      {
        "code" : "HIV.C.DE65",
        "display" : "Hepatitis B test"
      },
      {
        "code" : "HIV.C.DE66",
        "display" : "Hepatitis C test"
      },
      {
        "code" : "HIV.C.DE67",
        "display" : "Syphilis test"
      },
      {
        "code" : "HIV.C.DE68",
        "display" : "Other screening for STIs"
      },
      {
        "code" : "HIV.C.DE69",
        "display" : "Pregnancy testing"
      },
      {
        "code" : "HIV.C.DE70",
        "display" : "Review vaccination history"
      }]
    }]
  }
}

```
