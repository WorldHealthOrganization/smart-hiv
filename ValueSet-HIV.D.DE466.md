# Type of treatment-limiting toxicity ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Type of treatment-limiting toxicity ValueSet**

## ValueSet: Type of treatment-limiting toxicity ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE466 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE466 |

 
Value set of type of treatment-limiting toxicity experienced by client. Treatment-limiting toxicity is defined as a serious adverse drug reaction that results in drug discontinuation or substitution. In addition, any reaction that leads to treatment interruption or requires changing the drug or regimen because of an adverse drug reaction is also considered a serious adverse drug reaction. 

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

##### Type of treatment-limiting toxicity ValueSet Schema API

JSON Schema for Type of treatment-limiting toxicity ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE466.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE466

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE466.

## Schema Definition

### ValueSet-HIV.D.DE466

**Description:** JSON Schema for Type of treatment-limiting toxicity ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE466",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE466",
  "version" : "0.4.4",
  "name" : "HIVDDE466",
  "title" : "Type of treatment-limiting toxicity ValueSet",
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
  "description" : "Value set of type of treatment-limiting toxicity experienced by client. Treatment-limiting toxicity is defined as a serious adverse drug reaction that results in drug discontinuation or substitution. In addition, any reaction that leads to treatment interruption or requires changing the drug or regimen because of an adverse drug reaction is also considered a serious adverse drug reaction.",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE467",
        "display" : "Gastrointestinal"
      },
      {
        "code" : "HIV.D.DE468",
        "display" : "Skin issues"
      },
      {
        "code" : "HIV.D.DE469",
        "display" : "Peripheral neuropathy"
      },
      {
        "code" : "HIV.D.DE470",
        "display" : "Central nervous system symptoms"
      },
      {
        "code" : "HIV.D.DE471",
        "display" : "Weight gain"
      },
      {
        "code" : "HIV.D.DE472",
        "display" : "Hepatic dysfunction"
      },
      {
        "code" : "HIV.D.DE473",
        "display" : "Haematological disorders"
      },
      {
        "code" : "HIV.D.DE474",
        "display" : "Fatigue"
      },
      {
        "code" : "HIV.D.DE475",
        "display" : "Headache"
      },
      {
        "code" : "HIV.D.DE476",
        "display" : "Bone dysfunction"
      },
      {
        "code" : "HIV.D.DE477",
        "display" : "Metabolic symptoms"
      },
      {
        "code" : "HIV.D.DE478",
        "display" : "Kidney dysfunction"
      },
      {
        "code" : "HIV.D.DE479",
        "display" : "Unexpected adverse drug reaction"
      }]
    }]
  }
}

```
