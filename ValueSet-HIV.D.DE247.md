# Preventing and treating coinfections ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Preventing and treating coinfections ValueSet**

## ValueSet: Preventing and treating coinfections ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE247 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE247 |

 
Value set of coinfection prevention and treatment activities performed during the care visit 

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

##### Preventing and treating coinfections ValueSet Schema API

JSON Schema for Preventing and treating coinfections ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE247.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE247

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE247.

## Schema Definition

### ValueSet-HIV.D.DE247

**Description:** JSON Schema for Preventing and treating coinfections ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE247",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE247",
  "version" : "0.4.4",
  "name" : "HIVDDE247",
  "title" : "Preventing and treating coinfections ValueSet",
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
  "description" : "Value set of coinfection prevention and treatment activities performed during the care visit",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE248",
        "display" : "Provide co-trimoxazole preventive therapy (CPT)"
      },
      {
        "code" : "HIV.D.DE249",
        "display" : "Intensified TB case finding and linkage to TB treatment"
      },
      {
        "code" : "HIV.D.DE250",
        "display" : "Provide isoniazid preventive therapy"
      },
      {
        "code" : "HIV.D.DE251",
        "display" : "Screen for cryptococcal infection and fungal prophylaxis"
      },
      {
        "code" : "HIV.D.DE252",
        "display" : "Screen for hepatitis B"
      },
      {
        "code" : "HIV.D.DE253",
        "display" : "Screen for hepatitis C"
      },
      {
        "code" : "HIV.D.DE254",
        "display" : "Prevent malaria"
      },
      {
        "code" : "HIV.D.DE255",
        "display" : "Screen for STIs"
      },
      {
        "code" : "HIV.D.DE256",
        "display" : "Prevent and screen for cervical cancer"
      },
      {
        "code" : "HIV.D.DE257",
        "display" : "Anal cancer screening (for men who have sex with men)"
      },
      {
        "code" : "HIV.D.DE258",
        "display" : "Assessment and provision of vaccinations"
      }]
    }]
  }
}

```
