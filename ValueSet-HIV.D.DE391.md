# Reason for HIV viral load test ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Reason for HIV viral load test ValueSet**

## ValueSet: Reason for HIV viral load test ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE391 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE391 |

 
Value set of whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure 

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

##### Reason for HIV viral load test ValueSet Schema API

JSON Schema for Reason for HIV viral load test ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE391.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE391

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE391.

## Schema Definition

### ValueSet-HIV.D.DE391

**Description:** JSON Schema for Reason for HIV viral load test ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE391",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE391",
  "version" : "0.4.4",
  "name" : "HIVDDE391",
  "title" : "Reason for HIV viral load test ValueSet",
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
  "description" : "Value set of whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE392",
        "display" : "Routine viral load test"
      },
      {
        "code" : "HIV.D.DE393",
        "display" : "Targeted viral load monitoring"
      },
      {
        "code" : "HIV.D.DE394",
        "display" : "Initial viral load test"
      },
      {
        "code" : "HIV.D.DE395",
        "display" : "Follow-up viral load test after receiving enhanced adherence counselling"
      }]
    }]
  }
}

```
