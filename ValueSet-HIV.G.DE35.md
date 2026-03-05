# Reason Hepatitis C test not done ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Reason Hepatitis C test not done ValueSet**

## ValueSet: Reason Hepatitis C test not done ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.G.DE35 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVGDE35 |

 
Value set of reason why a hepatitis C test was not done 

 **References** 

* [HIV.G Diagnostics](StructureDefinition-HIVGDiagnostics.md)

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

##### Reason Hepatitis C test not done ValueSet Schema API

JSON Schema for Reason Hepatitis C test not done ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.G.DE35.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.G.DE35

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.G.DE35.

## Schema Definition

### ValueSet-HIV.G.DE35

**Description:** JSON Schema for Reason Hepatitis C test not done ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.G.DE35",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE35",
  "version" : "0.4.4",
  "name" : "HIVGDE35",
  "title" : "Reason Hepatitis C test not done ValueSet",
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
  "description" : "Value set of reason why a hepatitis C test was not done",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.G.DE36",
        "display" : "Test delayed to next contact or referred"
      },
      {
        "code" : "HIV.G.DE37",
        "display" : "Stock-out or expired"
      },
      {
        "code" : "HIV.G.DE38",
        "display" : "Machine or technician not available or machine not functioning"
      },
      {
        "code" : "HIV.G.DE39",
        "display" : "Client declined / refused test"
      },
      {
        "code" : "HIV.G.DE40",
        "display" : "Other"
      }]
    }]
  }
}

```
