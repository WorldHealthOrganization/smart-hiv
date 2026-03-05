# Reasons for delayed ART initiation ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Reasons for delayed ART initiation ValueSet**

## ValueSet: Reasons for delayed ART initiation ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE370 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE370 |

 
Value set of reason why ART was not initiated at diagnosis or within 7 days of diagnosis 

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

##### Reasons for delayed ART initiation ValueSet Schema API

JSON Schema for Reasons for delayed ART initiation ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE370.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE370

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE370.

## Schema Definition

### ValueSet-HIV.D.DE370

**Description:** JSON Schema for Reasons for delayed ART initiation ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE370",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE370",
  "version" : "0.4.4",
  "name" : "HIVDDE370",
  "title" : "Reasons for delayed ART initiation ValueSet",
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
  "description" : "Value set of reason why ART was not initiated at diagnosis or within 7 days of diagnosis",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE371",
        "display" : "Patient self-reported as not ready/willing"
      },
      {
        "code" : "HIV.D.DE372",
        "display" : "Not completed education, support and preparation for ART"
      },
      {
        "code" : "HIV.D.DE373",
        "display" : "Fear of disclosure"
      },
      {
        "code" : "HIV.D.DE374",
        "display" : "Patient lacks finances"
      },
      {
        "code" : "HIV.D.DE375",
        "display" : "Initiated on TB treatment"
      },
      {
        "code" : "HIV.D.DE376",
        "display" : "Patient initiated on treatment for TB meningitis"
      },
      {
        "code" : "HIV.D.DE377",
        "display" : "Patient diagnosed with cryptococcal meningitis"
      },
      {
        "code" : "HIV.D.DE378",
        "display" : "Patient diagnosed with histoplasmosis"
      },
      {
        "code" : "HIV.D.DE379",
        "display" : "Patient critically/severely ill"
      },
      {
        "code" : "HIV.D.DE380",
        "display" : "Other"
      }]
    }]
  }
}

```
