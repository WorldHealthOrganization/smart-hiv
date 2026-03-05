# Syndrome/STI diagnosed ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Syndrome/STI diagnosed ValueSet**

## ValueSet: Syndrome/STI diagnosed ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE226 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE226 |

 
Value set of syndrome or STI for which client is diagnosed 

 **References** 

* [HIV.B HTS visit](StructureDefinition-HIVBHTSvisit.md)
* [STI / Syndrome Diagnosis Condition](StructureDefinition-HivSyndromeStiDiagnosis.md)

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

##### Syndrome/STI diagnosed ValueSet Schema API

JSON Schema for Syndrome/STI diagnosed ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE226.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE226

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE226.

## Schema Definition

### ValueSet-HIV.B.DE226

**Description:** JSON Schema for Syndrome/STI diagnosed ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE226",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE226",
  "version" : "0.4.4",
  "name" : "HIVBDE226",
  "title" : "Syndrome/STI diagnosed ValueSet",
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
  "description" : "Value set of syndrome or STI for which client is diagnosed",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.B.DE227",
        "display" : "Urethral discharge syndrome"
      },
      {
        "code" : "HIV.B.DE228",
        "display" : "Vaginal discharge syndrome"
      },
      {
        "code" : "HIV.B.DE229",
        "display" : "Lower Abdominal pain"
      },
      {
        "code" : "HIV.B.DE230",
        "display" : "Genital ulcer disease syndrome"
      },
      {
        "code" : "HIV.B.DE231",
        "display" : "Anorectal discharge"
      },
      {
        "code" : "HIV.B.DE232",
        "display" : "Sent for testing"
      },
      {
        "code" : "HIV.B.DE233",
        "display" : "Other"
      }]
    }]
  }
}

```
