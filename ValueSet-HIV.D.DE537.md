# Current medications ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Current medications ValueSet**

## ValueSet: Current medications ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE537 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE537 |

 
Value set of list of all of the medications the client is currently taking 

 **References** 

* [HIV.D Care-Treatment](StructureDefinition-HIVDCareTreatment.md)
* [HIV Treatment Medication Statement](StructureDefinition-HivTreatmentMedicationRequest.md)

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

##### Current medications ValueSet Schema API

JSON Schema for Current medications ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE537.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE537

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE537.

## Schema Definition

### ValueSet-HIV.D.DE537

**Description:** JSON Schema for Current medications ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE537",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE537",
  "version" : "0.4.4",
  "name" : "HIVDDE537",
  "title" : "Current medications ValueSet",
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
  "description" : "Value set of list of all of the medications the client is currently taking",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE538",
        "display" : "No medications"
      },
      {
        "code" : "HIV.D.DE539",
        "display" : "Don't know of any current medications"
      },
      {
        "code" : "HIV.D.DE540",
        "display" : "Analgesic"
      },
      {
        "code" : "HIV.D.DE541",
        "display" : "Antacids"
      },
      {
        "code" : "HIV.D.DE542",
        "display" : "Antibiotics (broad-spectrum)"
      },
      {
        "code" : "HIV.D.DE543",
        "display" : "Anticonvulsive"
      },
      {
        "code" : "HIV.D.DE544",
        "display" : "Antidiabetic"
      },
      {
        "code" : "HIV.D.DE545",
        "display" : "Antifungals"
      },
      {
        "code" : "HIV.D.DE546",
        "display" : "Antihelmintic"
      },
      {
        "code" : "HIV.D.DE547",
        "display" : "Antihypertensive"
      },
      {
        "code" : "HIV.D.DE548",
        "display" : "Antimalarials"
      },
      {
        "code" : "HIV.D.DE549",
        "display" : "Antiretrovirals (ARVs)"
      },
      {
        "code" : "HIV.D.DE550",
        "display" : "Antiparasitics"
      },
      {
        "code" : "HIV.D.DE551",
        "display" : "Antivirals"
      },
      {
        "code" : "HIV.D.DE552",
        "display" : "Buprenorphine"
      },
      {
        "code" : "HIV.D.DE553",
        "display" : "Co-trimoxazole preventive therapy (CPT)"
      },
      {
        "code" : "HIV.D.DE554",
        "display" : "Hormonal family planning method"
      },
      {
        "code" : "HIV.D.DE555",
        "display" : "Methadone"
      },
      {
        "code" : "HIV.D.DE556",
        "display" : "PrEP to prevent HIV"
      },
      {
        "code" : "HIV.D.DE557",
        "display" : "Other antibiotics"
      },
      {
        "code" : "HIV.D.DE558",
        "display" : "Other medications"
      }]
    }]
  }
}

```
