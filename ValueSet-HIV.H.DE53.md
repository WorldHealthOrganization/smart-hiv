# Reason(s) for adherence problem ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Reason(s) for adherence problem ValueSet**

## ValueSet: Reason(s) for adherence problem ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.H.DE53 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVHDE53 |

 
Value set of reason why client is not adherent 

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

##### Reason(s) for adherence problem ValueSet Schema API

JSON Schema for Reason(s) for adherence problem ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.H.DE53.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.H.DE53

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.H.DE53.

## Schema Definition

### ValueSet-HIV.H.DE53

**Description:** JSON Schema for Reason(s) for adherence problem ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.H.DE53",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.H.DE53",
  "version" : "0.4.4",
  "name" : "HIVHDE53",
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
  "description" : "Value set of reason why client is not adherent",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.H.DE54",
        "display" : "Forgot"
      },
      {
        "code" : "HIV.H.DE55",
        "display" : "Toxicity/side effects"
      },
      {
        "code" : "HIV.H.DE56",
        "display" : "Busy"
      },
      {
        "code" : "HIV.H.DE57",
        "display" : "Change of routine"
      },
      {
        "code" : "HIV.H.DE58",
        "display" : "Travel cost"
      },
      {
        "code" : "HIV.H.DE59",
        "display" : "Distance to clinic"
      },
      {
        "code" : "HIV.H.DE60",
        "display" : "Client lost/ran out of pills"
      },
      {
        "code" : "HIV.H.DE61",
        "display" : "Stock-out"
      },
      {
        "code" : "HIV.H.DE62",
        "display" : "Too ill"
      },
      {
        "code" : "HIV.H.DE63",
        "display" : "Pill burden"
      },
      {
        "code" : "HIV.H.DE64",
        "display" : "Felt well"
      },
      {
        "code" : "HIV.H.DE65",
        "display" : "Depression"
      },
      {
        "code" : "HIV.H.DE66",
        "display" : "Alcohol use"
      },
      {
        "code" : "HIV.H.DE67",
        "display" : "Substance use"
      },
      {
        "code" : "HIV.H.DE68",
        "display" : "Stigma/disclosure concerns"
      },
      {
        "code" : "HIV.H.DE69",
        "display" : "Lack of food"
      },
      {
        "code" : "HIV.H.DE70",
        "display" : "Poor palatability"
      },
      {
        "code" : "HIV.H.DE71",
        "display" : "Other"
      }]
    }]
  }
}

```
