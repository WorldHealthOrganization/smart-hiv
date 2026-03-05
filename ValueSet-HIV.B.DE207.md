# Type of adverse VMMC event ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Type of adverse VMMC event ValueSet**

## ValueSet: Type of adverse VMMC event ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.B.DE207 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVBDE207 |

 
Value set of type of adverse event associated with voluntary medical male circumcision (VMMC) procedure 

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

##### Type of adverse VMMC event ValueSet Schema API

JSON Schema for Type of adverse VMMC event ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.B.DE207.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.B.DE207

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.B.DE207.

## Schema Definition

### ValueSet-HIV.B.DE207

**Description:** JSON Schema for Type of adverse VMMC event ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.B.DE207",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.B.DE207",
  "version" : "0.4.4",
  "name" : "HIVBDE207",
  "title" : "Type of adverse VMMC event ValueSet",
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
  "description" : "Value set of type of adverse event associated with voluntary medical male circumcision (VMMC) procedure",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.B.DE208",
        "display" : "Abnormal pain"
      },
      {
        "code" : "HIV.B.DE209",
        "display" : "Anaesthesia-related effects"
      },
      {
        "code" : "HIV.B.DE210",
        "display" : "Bleeding"
      },
      {
        "code" : "HIV.B.DE211",
        "display" : "Damage to the penis"
      },
      {
        "code" : "HIV.B.DE212",
        "display" : "Difficulty urinating"
      },
      {
        "code" : "HIV.B.DE213",
        "display" : "Excessive bleeding"
      },
      {
        "code" : "HIV.B.DE214",
        "display" : "Excessive skin removal"
      },
      {
        "code" : "HIV.B.DE215",
        "display" : "Excessive swelling"
      },
      {
        "code" : "HIV.B.DE216",
        "display" : "Haematoma"
      },
      {
        "code" : "HIV.B.DE217",
        "display" : "Infection"
      },
      {
        "code" : "HIV.B.DE218",
        "display" : "Injury to glans"
      },
      {
        "code" : "HIV.B.DE219",
        "display" : "Scar or disfigurement"
      },
      {
        "code" : "HIV.B.DE220",
        "display" : "Sharps injury to personnel"
      },
      {
        "code" : "HIV.B.DE221",
        "display" : "Wound disruption"
      },
      {
        "code" : "HIV.B.DE222",
        "display" : "Other"
      }]
    }]
  }
}

```
