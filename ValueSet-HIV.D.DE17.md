# Signs of serious illness ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Signs of serious illness ValueSet**

## ValueSet: Signs of serious illness ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE17 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE17 |

 
Value set of signs that may indicate the client has a serious illness and needs triage or an emergency referral 

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

##### Signs of serious illness ValueSet Schema API

JSON Schema for Signs of serious illness ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE17.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE17

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE17.

## Schema Definition

### ValueSet-HIV.D.DE17

**Description:** JSON Schema for Signs of serious illness ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE17",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE17",
  "version" : "0.4.4",
  "name" : "HIVDDE17",
  "title" : "Signs of serious illness ValueSet",
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
  "description" : "Value set of signs that may indicate the client has a serious illness and needs triage or an emergency referral",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE18",
        "display" : "Fever of 39 C or greater"
      },
      {
        "code" : "HIV.D.DE19",
        "display" : "Tachycardia"
      },
      {
        "code" : "HIV.D.DE20",
        "display" : "Tachypnea"
      },
      {
        "code" : "HIV.D.DE21",
        "display" : "Unable to walk unaided"
      },
      {
        "code" : "HIV.D.DE22",
        "display" : "Lethargy"
      },
      {
        "code" : "HIV.D.DE23",
        "display" : "Unconsciousness"
      },
      {
        "code" : "HIV.D.DE24",
        "display" : "Convulsions"
      },
      {
        "code" : "HIV.D.DE25",
        "display" : "Unable to drink"
      },
      {
        "code" : "HIV.D.DE26",
        "display" : "Unable to breastfeed"
      },
      {
        "code" : "HIV.D.DE27",
        "display" : "Repeated vomiting"
      },
      {
        "code" : "HIV.D.DE28",
        "display" : "Headache"
      },
      {
        "code" : "HIV.D.DE29",
        "display" : "Other sign of serious illness"
      }]
    }]
  }
}

```
