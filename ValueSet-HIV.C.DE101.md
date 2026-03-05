# Alternative third PEP drug ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Alternative third PEP drug ValueSet**

## ValueSet: Alternative third PEP drug ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.C.DE101 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVCDE101 |

 
Value set of alternative third drug for PEP 

 **References** 

* [HIV.C PrEP visit](StructureDefinition-HIVCPrEPvisit.md)
* [Alternative Third PEP Prescription](StructureDefinition-HivAltThirdPepPrescription.md)
* [Alternative Third PEP Treatment](StructureDefinition-HivPepThirdAlternativeTreatment.md)

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

##### Alternative third PEP drug ValueSet Schema API

JSON Schema for Alternative third PEP drug ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.C.DE101.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.C.DE101

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.C.DE101.

## Schema Definition

### ValueSet-HIV.C.DE101

**Description:** JSON Schema for Alternative third PEP drug ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.C.DE101",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.C.DE101",
  "version" : "0.4.4",
  "name" : "HIVCDE101",
  "title" : "Alternative third PEP drug ValueSet",
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
  "description" : "Value set of alternative third drug for PEP",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.C.DE102",
        "display" : "ATV/r"
      },
      {
        "code" : "HIV.C.DE103",
        "display" : "DRV/r"
      },
      {
        "code" : "HIV.C.DE104",
        "display" : "LPV/r"
      },
      {
        "code" : "HIV.C.DE105",
        "display" : "RAL"
      }]
    }]
  }
}

```
