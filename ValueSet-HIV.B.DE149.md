# Prevention services offered and referrals ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Prevention services offered and referrals ValueSet**

## ValueSet: Prevention services offered and referrals ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE149 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE149 |

 
Value set of offer or refer to prevention services 

 **References** 

* [HIV.B HTS visit](StructureDefinition-HIVBHTSvisit.md)

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

##### Prevention services offered and referrals ValueSet Schema API

JSON Schema for Prevention services offered and referrals ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE149.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE149

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE149.

## Schema Definition

### ValueSet-HIV.B.DE149

**Description:** JSON Schema for Prevention services offered and referrals ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE149",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE149",
  "version" : "0.4.4",
  "name" : "HIVBDE149",
  "title" : "Prevention services offered and referrals ValueSet",
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
  "description" : "Value set of offer or refer to prevention services",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.B.DE150",
        "display" : "Offer male and female condoms and condom-compatible lubricants"
      },
      {
        "code" : "HIV.B.DE151",
        "display" : "Offer pre-exposure prophylaxis (PrEP) for people at elevated risk for HIV acquisition"
      },
      {
        "code" : "HIV.B.DE152",
        "display" : "Offer post-exposure prophylaxis (PEP) following suspected exposure"
      },
      {
        "code" : "HIV.B.DE153",
        "display" : "Voluntary medical male circumcision (VMMC)"
      },
      {
        "code" : "HIV.B.DE154",
        "display" : "Harm reduction for people who inject drugs"
      },
      {
        "code" : "HIV.B.DE155",
        "display" : "Behavioural interventions to support risk reduction, particularly for people with HIV and members of key populations"
      },
      {
        "code" : "HIV.B.DE156",
        "display" : "HIV testing for partners and biological children"
      },
      {
        "code" : "HIV.B.DE157",
        "display" : "HIV testing for partners and social contacts of people from key populations, where appropriate"
      }]
    }]
  }
}

```
