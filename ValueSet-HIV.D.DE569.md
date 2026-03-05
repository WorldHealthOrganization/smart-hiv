# Family planning method used ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Family planning method used ValueSet**

## ValueSet: Family planning method used ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE569 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE569 |

 
Value set of method the client reports currently using at intake 

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

##### Family planning method used ValueSet Schema API

JSON Schema for Family planning method used ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE569.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE569

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE569.

## Schema Definition

### ValueSet-HIV.D.DE569

**Description:** JSON Schema for Family planning method used ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE569",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE569",
  "version" : "0.4.4",
  "name" : "HIVDDE569",
  "title" : "Family planning method used ValueSet",
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
  "description" : "Value set of method the client reports currently using at intake",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE570",
        "display" : "Copper-bearing intrauterine device (Cu-IUD)"
      },
      {
        "code" : "HIV.D.DE571",
        "display" : "Levonorgestrel intrauterine device (LNG-IUD)"
      },
      {
        "code" : "HIV.D.DE572",
        "display" : "Etonogestrel (ETG) one-rod implant"
      },
      {
        "code" : "HIV.D.DE573",
        "display" : "Levonorgestrel (LNG) two-rod implant"
      },
      {
        "code" : "HIV.D.DE574",
        "display" : "DMPA-IM"
      },
      {
        "code" : "HIV.D.DE575",
        "display" : "DMPA-SC"
      },
      {
        "code" : "HIV.D.DE576",
        "display" : "NET-EN norethisterone enanthate"
      },
      {
        "code" : "HIV.D.DE577",
        "display" : "Progestogen-only pills (POP)"
      },
      {
        "code" : "HIV.D.DE578",
        "display" : "Combined oral contraceptives (COCs)"
      },
      {
        "code" : "HIV.D.DE579",
        "display" : "Combined contraceptive patch"
      },
      {
        "code" : "HIV.D.DE580",
        "display" : "Combined contraceptive vaginal ring (CVR)"
      },
      {
        "code" : "HIV.D.DE581",
        "display" : "Progesterone-releasing vaginal ring (PVR)"
      },
      {
        "code" : "HIV.D.DE582",
        "display" : "Lactational amenorrhea method (LAM)"
      },
      {
        "code" : "HIV.D.DE583",
        "display" : "Emergency contraceptive pills (ECPs)"
      },
      {
        "code" : "HIV.D.DE584",
        "display" : "Fertility awareness-based methods (FAB)"
      },
      {
        "code" : "HIV.D.DE585",
        "display" : "Male condoms"
      },
      {
        "code" : "HIV.D.DE586",
        "display" : "Female condoms"
      },
      {
        "code" : "HIV.D.DE587",
        "display" : "Withdrawal"
      },
      {
        "code" : "HIV.D.DE588",
        "display" : "Female relying on male method"
      },
      {
        "code" : "HIV.D.DE589",
        "display" : "Male relying on female method"
      },
      {
        "code" : "HIV.D.DE590",
        "display" : "Male sterilization"
      },
      {
        "code" : "HIV.D.DE591",
        "display" : "Female sterilization"
      },
      {
        "code" : "HIV.D.DE592",
        "display" : "No method"
      }]
    }]
  }
}

```
