# Symptoms of TB ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Symptoms of TB ValueSet**

## ValueSet: Symptoms of TB ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE973 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE973 |

 
Value set of symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm 

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

##### Symptoms of TB ValueSet Schema API

JSON Schema for Symptoms of TB ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE973.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE973

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE973.

## Schema Definition

### ValueSet-HIV.D.DE973

**Description:** JSON Schema for Symptoms of TB ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE973",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE973",
  "version" : "0.4.4",
  "name" : "HIVDDE973",
  "title" : "Symptoms of TB ValueSet",
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
  "description" : "Value set of symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE974",
        "display" : "Current cough"
      },
      {
        "code" : "HIV.D.DE975",
        "display" : "Prolonged cough (>=2w)"
      },
      {
        "code" : "HIV.D.DE976",
        "display" : "Fever of 39 °C or greater"
      },
      {
        "code" : "HIV.D.DE977",
        "display" : "Weight loss (reported)"
      },
      {
        "code" : "HIV.D.DE978",
        "display" : "Night sweats"
      },
      {
        "code" : "HIV.D.DE979",
        "display" : "Poor weight gain"
      },
      {
        "code" : "HIV.D.DE980",
        "display" : "Reduced playfulness"
      },
      {
        "code" : "HIV.D.DE981",
        "display" : "Chest pain"
      },
      {
        "code" : "HIV.D.DE982",
        "display" : "Haemoptysis"
      },
      {
        "code" : "HIV.D.DE983",
        "display" : "Lethargy"
      },
      {
        "code" : "HIV.D.DE984",
        "display" : "None"
      }]
    }]
  }
}

```
