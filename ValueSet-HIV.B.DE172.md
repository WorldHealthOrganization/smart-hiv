# Other support services ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Other support services ValueSet**

## ValueSet: Other support services ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE172 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE172 |

 
Value set of offer or refer for other support services 

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

##### Other support services ValueSet Schema API

JSON Schema for Other support services ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE172.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE172

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE172.

## Schema Definition

### ValueSet-HIV.B.DE172

**Description:** JSON Schema for Other support services ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE172",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE172",
  "version" : "0.4.4",
  "name" : "HIVBDE172",
  "title" : "Other support services ValueSet",
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
  "description" : "Value set of offer or refer for other support services",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.B.DE173",
        "display" : "Mental health services"
      },
      {
        "code" : "HIV.B.DE174",
        "display" : "Psychosocial counselling, support and treatment adherence counselling"
      },
      {
        "code" : "HIV.B.DE175",
        "display" : "Support for disclosure and partner services"
      },
      {
        "code" : "HIV.B.DE176",
        "display" : "Legal and social services"
      },
      {
        "code" : "HIV.B.DE177",
        "display" : "Services for responding to violence against women"
      }]
    }]
  }
}

```
