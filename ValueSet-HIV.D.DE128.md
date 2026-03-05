# ART regimen composition ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **ART regimen composition ValueSet**

## ValueSet: ART regimen composition ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE128 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE128 |

 
Value set of drug composition of client's current ART regimen 

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

##### ART regimen composition ValueSet Schema API

JSON Schema for ART regimen composition ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE128.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE128

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE128.

## Schema Definition

### ValueSet-HIV.D.DE128

**Description:** JSON Schema for ART regimen composition ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE128",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE128",
  "version" : "0.4.4",
  "name" : "HIVDDE128",
  "title" : "ART regimen composition ValueSet",
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
  "description" : "Value set of drug composition of client's current ART regimen",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE129",
        "display" : "ABC"
      },
      {
        "code" : "HIV.D.DE130",
        "display" : "FTC"
      },
      {
        "code" : "HIV.D.DE131",
        "display" : "3TC"
      },
      {
        "code" : "HIV.D.DE132",
        "display" : "AZT"
      },
      {
        "code" : "HIV.D.DE133",
        "display" : "DDI"
      },
      {
        "code" : "HIV.D.DE134",
        "display" : "D4T"
      },
      {
        "code" : "HIV.D.DE135",
        "display" : "TDF"
      },
      {
        "code" : "HIV.D.DE136",
        "display" : "EFV"
      },
      {
        "code" : "HIV.D.DE137",
        "display" : "ETV"
      },
      {
        "code" : "HIV.D.DE138",
        "display" : "NVP"
      },
      {
        "code" : "HIV.D.DE139",
        "display" : "RIL"
      },
      {
        "code" : "HIV.D.DE140",
        "display" : "ATV/r"
      },
      {
        "code" : "HIV.D.DE141",
        "display" : "LPV/r"
      },
      {
        "code" : "HIV.D.DE142",
        "display" : "DRV/r"
      },
      {
        "code" : "HIV.D.DE143",
        "display" : "RTV"
      },
      {
        "code" : "HIV.D.DE144",
        "display" : "DTG"
      },
      {
        "code" : "HIV.D.DE145",
        "display" : "RAL"
      }]
    }]
  }
}

```
