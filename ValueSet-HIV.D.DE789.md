# STI tested for ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **STI tested for ValueSet**

## ValueSet: STI tested for ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE789 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE789 |

 
Value set of STI for which the client was tested 

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

##### STI tested for ValueSet Schema API

JSON Schema for STI tested for ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE789.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE789

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE789.

## Schema Definition

### ValueSet-HIV.D.DE789

**Description:** JSON Schema for STI tested for ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE789",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE789",
  "version" : "0.4.4",
  "name" : "HIVDDE789",
  "title" : "STI tested for ValueSet",
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
  "description" : "Value set of STI for which the client was tested",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE790",
        "display" : "Neisseria gonorrhoeae"
      },
      {
        "code" : "HIV.D.DE791",
        "display" : "Chlamydia trachomatis"
      },
      {
        "code" : "HIV.D.DE792",
        "display" : "Trichomonas vaginalis"
      },
      {
        "code" : "HIV.D.DE793",
        "display" : "Syphilis (Treponema pallidum)"
      },
      {
        "code" : "HIV.D.DE794",
        "display" : "Herpes simplex virus (HSV1, HSV2)"
      },
      {
        "code" : "HIV.D.DE795",
        "display" : "Mycoplasma genitalium"
      },
      {
        "code" : "HIV.D.DE796",
        "display" : "Mpox"
      },
      {
        "code" : "HIV.D.DE797",
        "display" : "Hepatitis B"
      },
      {
        "code" : "HIV.D.DE798",
        "display" : "Hepatitis C"
      },
      {
        "code" : "HIV.D.DE799",
        "display" : "Other"
      }]
    }]
  }
}

```
