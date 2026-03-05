# Disease targeted ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Disease targeted ValueSet**

## ValueSet: Disease targeted ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE610 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE610 |

 
Value set of vaccine preventable disease being targeted by vaccine administered 

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

##### Disease targeted ValueSet Schema API

JSON Schema for Disease targeted ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE610.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE610

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE610.

## Schema Definition

### ValueSet-HIV.D.DE610

**Description:** JSON Schema for Disease targeted ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE610",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE610",
  "version" : "0.4.4",
  "name" : "HIVDDE610",
  "title" : "Disease targeted ValueSet",
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
  "description" : "Value set of vaccine preventable disease being targeted by vaccine administered",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE611",
        "display" : "Hepatitis A"
      },
      {
        "code" : "HIV.D.DE612",
        "display" : "Hepatitis B"
      },
      {
        "code" : "HIV.D.DE613",
        "display" : "Tetanus"
      },
      {
        "code" : "HIV.D.DE614",
        "display" : "COVID-19"
      },
      {
        "code" : "HIV.D.DE615",
        "display" : "Influenza due to influenza B virus"
      },
      {
        "code" : "HIV.D.DE616",
        "display" : "Tuberculosis"
      },
      {
        "code" : "HIV.D.DE617",
        "display" : "Acute poliomyelitis"
      },
      {
        "code" : "HIV.D.DE618",
        "display" : "Measles"
      },
      {
        "code" : "HIV.D.DE619",
        "display" : "Diptheria"
      },
      {
        "code" : "HIV.D.DE620",
        "display" : "Rabies"
      },
      {
        "code" : "HIV.D.DE621",
        "display" : "Cholera"
      },
      {
        "code" : "HIV.D.DE622",
        "display" : "Mumps"
      },
      {
        "code" : "HIV.D.DE623",
        "display" : "HPV infection"
      },
      {
        "code" : "HIV.D.DE624",
        "display" : "Haemophilus influenzae type B"
      },
      {
        "code" : "HIV.D.DE625",
        "display" : "Varicella"
      },
      {
        "code" : "HIV.D.DE626",
        "display" : "Dengue"
      },
      {
        "code" : "HIV.D.DE627",
        "display" : "Yellow fever"
      },
      {
        "code" : "HIV.D.DE628",
        "display" : "Japanese Encephalitis"
      },
      {
        "code" : "HIV.D.DE629",
        "display" : "Rubella"
      },
      {
        "code" : "HIV.D.DE630",
        "display" : "Pertussis"
      },
      {
        "code" : "HIV.D.DE631",
        "display" : "Enteritis due to rotavirus"
      },
      {
        "code" : "HIV.D.DE632",
        "display" : "Pneumococcal disease"
      },
      {
        "code" : "HIV.D.DE633",
        "display" : "Meningococcal disease"
      },
      {
        "code" : "HIV.D.DE634",
        "display" : "Tick-borne encephalitis"
      },
      {
        "code" : "HIV.D.DE635",
        "display" : "Typhoid"
      }]
    }]
  }
}

```
