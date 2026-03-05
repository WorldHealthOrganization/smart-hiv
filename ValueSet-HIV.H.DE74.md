# Reason ART stopped ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Reason ART stopped ValueSet**

## ValueSet: Reason ART stopped ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.H.DE74 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVHDE74 |

 
Value set of reason why client intentionally stopped ART 

 **References** 

* [HIV.H Follow-up](StructureDefinition-HIVHFollowup.md)

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

##### Reason ART stopped ValueSet Schema API

JSON Schema for Reason ART stopped ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.H.DE74.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.H.DE74

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.H.DE74.

## Schema Definition

### ValueSet-HIV.H.DE74

**Description:** JSON Schema for Reason ART stopped ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.H.DE74",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE74",
  "version" : "0.4.4",
  "name" : "HIVHDE74",
  "title" : "Reason ART stopped ValueSet",
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
  "description" : "Value set of reason why client intentionally stopped ART",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.H.DE75",
        "display" : "Toxicity/side effects"
      },
      {
        "code" : "HIV.H.DE76",
        "display" : "Severe illness, hospitalization"
      },
      {
        "code" : "HIV.H.DE77",
        "display" : "Drugs out of stock"
      },
      {
        "code" : "HIV.H.DE78",
        "display" : "Client lacks finances"
      },
      {
        "code" : "HIV.H.DE79",
        "display" : "Excluded HIV infection in infant"
      },
      {
        "code" : "HIV.H.DE80",
        "display" : "Other reason for stopping ART"
      }]
    }]
  }
}

```
