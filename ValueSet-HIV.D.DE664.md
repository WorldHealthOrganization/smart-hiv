# HPV-DNA cervical cancer screening test result ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HPV-DNA cervical cancer screening test result ValueSet**

## ValueSet: HPV-DNA cervical cancer screening test result ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE664 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE664 |

 
Value set of hPV-DNA cervical cancer screening test result 

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

##### HPV-DNA cervical cancer screening test result ValueSet Schema API

JSON Schema for HPV-DNA cervical cancer screening test result ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE664.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE664

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE664.

## Schema Definition

### ValueSet-HIV.D.DE664

**Description:** JSON Schema for HPV-DNA cervical cancer screening test result ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE664",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE664",
  "version" : "0.4.4",
  "name" : "HIVDDE664",
  "title" : "HPV-DNA cervical cancer screening test result ValueSet",
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
  "description" : "Value set of hPV-DNA cervical cancer screening test result",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE665",
        "display" : "Negative"
      },
      {
        "code" : "HIV.D.DE666",
        "display" : "Positive"
      },
      {
        "code" : "HIV.D.DE667",
        "display" : "Invalid"
      }]
    }]
  }
}

```
