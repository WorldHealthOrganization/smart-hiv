# General care activities recommended ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **General care activities recommended ValueSet**

## ValueSet: General care activities recommended ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE229 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE229 |

 
Value set of general care activities to be performed during the care visit 

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

##### General care activities recommended ValueSet Schema API

JSON Schema for General care activities recommended ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE229.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE229

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE229.

## Schema Definition

### ValueSet-HIV.D.DE229

**Description:** JSON Schema for General care activities recommended ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE229",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE229",
  "version" : "0.4.4",
  "name" : "HIVDDE229",
  "title" : "General care activities recommended ValueSet",
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
  "description" : "Value set of general care activities to be performed during the care visit",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE230",
        "display" : "Determine WHO clinical stage"
      },
      {
        "code" : "HIV.D.DE231",
        "display" : "Determine if advanced disease"
      },
      {
        "code" : "HIV.D.DE232",
        "display" : "Prepare for ART"
      },
      {
        "code" : "HIV.D.DE233",
        "display" : "Prepare, assess and support adherence"
      },
      {
        "code" : "HIV.D.DE234",
        "display" : "Manage current medications"
      },
      {
        "code" : "HIV.D.DE235",
        "display" : "Check pregnancy status"
      },
      {
        "code" : "HIV.D.DE236",
        "display" : "Provide family planning and contraception"
      },
      {
        "code" : "HIV.D.DE237",
        "display" : "Support disclosure and partner notification"
      },
      {
        "code" : "HIV.D.DE238",
        "display" : "Counsel on risk reduction and prevention"
      },
      {
        "code" : "HIV.D.DE239",
        "display" : "Assess, prevent and manage noncommunicable diseases"
      },
      {
        "code" : "HIV.D.DE240",
        "display" : "Screen for and manage mental health problems"
      },
      {
        "code" : "HIV.D.DE241",
        "display" : "Screen for and manage and substance use issues"
      },
      {
        "code" : "HIV.D.DE242",
        "display" : "Provide psychosocial counselling and support"
      },
      {
        "code" : "HIV.D.DE243",
        "display" : "Manage pain and symptoms"
      },
      {
        "code" : "HIV.D.DE244",
        "display" : "Conduct a nutritional assessment and counsel on nutrition"
      },
      {
        "code" : "HIV.D.DE245",
        "display" : "Conduct a growth and development assessment"
      },
      {
        "code" : "HIV.D.DE246",
        "display" : "Provide support on infant and child feeding"
      }]
    }]
  }
}

```
