# TB screening algorithm ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **TB screening algorithm ValueSet**

## ValueSet: TB screening algorithm ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE956 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE956 |

 
Value set of screening algorithm selected for screening activities 

 **References** 

* [HIV.D HIV-TB](StructureDefinition-HIVDHIVTB.md)

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

##### TB screening algorithm ValueSet Schema API

JSON Schema for TB screening algorithm ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE956.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE956

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE956.

## Schema Definition

### ValueSet-HIV.D.DE956

**Description:** JSON Schema for TB screening algorithm ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE956",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE956",
  "version" : "0.4.4",
  "name" : "HIVDDE956",
  "title" : "TB screening algorithm ValueSet",
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
  "description" : "Value set of screening algorithm selected for screening activities",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE957",
        "display" : "Screening with cough"
      },
      {
        "code" : "HIV.D.DE958",
        "display" : "Screening with any TB symptom"
      },
      {
        "code" : "HIV.D.DE959",
        "display" : "W4SS single screening algorithm"
      },
      {
        "code" : "HIV.D.DE960",
        "display" : "CRP single screening algorithm"
      },
      {
        "code" : "HIV.D.DE961",
        "display" : "CXR single screening algorithm"
      },
      {
        "code" : "HIV.D.DE962",
        "display" : "Parallel screening algorithm with W4SS and CRP"
      },
      {
        "code" : "HIV.D.DE963",
        "display" : "Sequential positive screening algorithm with W4SS and CRP"
      },
      {
        "code" : "HIV.D.DE964",
        "display" : "Sequential negative screening algorithm with W4SS and CRP"
      },
      {
        "code" : "HIV.D.DE965",
        "display" : "Parallel screening algorithm with W4SS and CXR"
      },
      {
        "code" : "HIV.D.DE966",
        "display" : "Sequential positive screening algorithm with W4SS and CXR"
      },
      {
        "code" : "HIV.D.DE967",
        "display" : "Sequential negative screening algorithm with W4SS and CXR"
      },
      {
        "code" : "HIV.D.DE968",
        "display" : "Screening with mWRD"
      },
      {
        "code" : "HIV.D.DE969",
        "display" : "Clinical assessment"
      },
      {
        "code" : "HIV.D.DE970",
        "display" : "Other TB screening algorithm"
      }]
    }]
  }
}

```
