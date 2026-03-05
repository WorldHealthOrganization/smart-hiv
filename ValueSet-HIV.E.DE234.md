# HIV-exposed infant reason for unknown final status ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV-exposed infant reason for unknown final status ValueSet**

## ValueSet: HIV-exposed infant reason for unknown final status ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.E.DE234 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVEDE234 |

 
Value set of the outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up. 

 **References** 

* [HIV.E-F PMTCT](StructureDefinition-HIVEPMTCT.md)

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

##### HIV-exposed infant reason for unknown final status ValueSet Schema API

JSON Schema for HIV-exposed infant reason for unknown final status ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.E.DE234.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.E.DE234

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.E.DE234.

## Schema Definition

### ValueSet-HIV.E.DE234

**Description:** JSON Schema for HIV-exposed infant reason for unknown final status ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.E.DE234",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE234",
  "version" : "0.4.4",
  "name" : "HIVEDE234",
  "title" : "HIV-exposed infant reason for unknown final status ValueSet",
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
  "description" : "Value set of the outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up.",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.E.DE235",
        "display" : "Lost to follow-up"
      },
      {
        "code" : "HIV.E.DE236",
        "display" : "Transferred out"
      },
      {
        "code" : "HIV.E.DE237",
        "display" : "Death (documented)"
      },
      {
        "code" : "HIV.E.DE238",
        "display" : "Refused (stopped) treatment"
      }]
    }]
  }
}

```
