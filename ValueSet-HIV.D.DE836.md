# Chlamydia trachomatis test type ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Chlamydia trachomatis test type ValueSet**

## ValueSet: Chlamydia trachomatis test type ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE836 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE836 |

 
Value set of type of diagnostic test used for Chlamydia trachomatis 

 **References** 

* [HIV.D Care-Treatment](StructureDefinition-HIVDCareTreatment.md)

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

##### Chlamydia trachomatis test type ValueSet Schema API

JSON Schema for Chlamydia trachomatis test type ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE836.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE836

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE836.

## Schema Definition

### ValueSet-HIV.D.DE836

**Description:** JSON Schema for Chlamydia trachomatis test type ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE836",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE836",
  "version" : "0.4.4",
  "name" : "HIVDDE836",
  "title" : "Chlamydia trachomatis test type ValueSet",
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
  "description" : "Value set of type of diagnostic test used for Chlamydia trachomatis",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE837",
        "display" : "NAAT"
      },
      {
        "code" : "HIV.D.DE838",
        "display" : "POC Test"
      },
      {
        "code" : "HIV.D.DE839",
        "display" : "Culture"
      },
      {
        "code" : "HIV.D.DE840",
        "display" : "ELISA"
      },
      {
        "code" : "HIV.D.DE841",
        "display" : "Microscopy"
      },
      {
        "code" : "HIV.D.DE842",
        "display" : "Other"
      }]
    }]
  }
}

```
