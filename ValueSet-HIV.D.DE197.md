# Reason(s) for adherence problem ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Reason(s) for adherence problem ValueSet**

## ValueSet: Reason(s) for adherence problem ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE197 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE197 |

 
Value set of reason why client was not adherent 

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

##### Reason(s) for adherence problem ValueSet Schema API

JSON Schema for Reason(s) for adherence problem ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE197.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE197

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE197.

## Schema Definition

### ValueSet-HIV.D.DE197

**Description:** JSON Schema for Reason(s) for adherence problem ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE197",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE197",
  "version" : "0.4.4",
  "name" : "HIVDDE197",
  "title" : "Reason(s) for adherence problem ValueSet",
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
  "description" : "Value set of reason why client was not adherent",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE198",
        "display" : "Forgot"
      },
      {
        "code" : "HIV.D.DE199",
        "display" : "Toxicity/side effects"
      },
      {
        "code" : "HIV.D.DE200",
        "display" : "Busy"
      },
      {
        "code" : "HIV.D.DE201",
        "display" : "Change of routine"
      },
      {
        "code" : "HIV.D.DE202",
        "display" : "Travel cost"
      },
      {
        "code" : "HIV.D.DE203",
        "display" : "Distance to clinic"
      },
      {
        "code" : "HIV.D.DE204",
        "display" : "Client lost/ran out of pills"
      },
      {
        "code" : "HIV.D.DE205",
        "display" : "Stock-out"
      },
      {
        "code" : "HIV.D.DE206",
        "display" : "Too ill"
      },
      {
        "code" : "HIV.D.DE207",
        "display" : "Pill burden"
      },
      {
        "code" : "HIV.D.DE208",
        "display" : "Felt well"
      },
      {
        "code" : "HIV.D.DE209",
        "display" : "Depression"
      },
      {
        "code" : "HIV.D.DE210",
        "display" : "Alcohol use"
      },
      {
        "code" : "HIV.D.DE211",
        "display" : "Substance use"
      },
      {
        "code" : "HIV.D.DE212",
        "display" : "Stigma/disclosure concerns"
      },
      {
        "code" : "HIV.D.DE213",
        "display" : "Lack of food"
      },
      {
        "code" : "HIV.D.DE214",
        "display" : "Poor palatability"
      },
      {
        "code" : "HIV.D.DE215",
        "display" : "Other reason for nonadherence"
      }]
    }]
  }
}

```
