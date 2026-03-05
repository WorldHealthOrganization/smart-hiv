# Reason for referral ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Reason for referral ValueSet**

## ValueSet: Reason for referral ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.I.DE2 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVIDE2 |

 
Value set of reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis. 

 **References** 

* [HIV.I Referral](StructureDefinition-HIVIReferral.md)

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

##### Reason for referral ValueSet Schema API

JSON Schema for Reason for referral ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.I.DE2.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.I.DE2

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.I.DE2.

## Schema Definition

### ValueSet-HIV.I.DE2

**Description:** JSON Schema for Reason for referral ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.I.DE2",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.I.DE2",
  "version" : "0.4.4",
  "name" : "HIVIDE2",
  "title" : "Reason for referral ValueSet",
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
  "description" : "Value set of reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis.",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.I.DE3",
        "display" : "Hospital"
      },
      {
        "code" : "HIV.I.DE4",
        "display" : "Referral for screening including diagnostics and lab testing"
      },
      {
        "code" : "HIV.I.DE5",
        "display" : "TB referral"
      },
      {
        "code" : "HIV.I.DE6",
        "display" : "Antenatal care referral"
      },
      {
        "code" : "HIV.I.DE7",
        "display" : "Referral for other general services"
      }]
    }]
  }
}

```
