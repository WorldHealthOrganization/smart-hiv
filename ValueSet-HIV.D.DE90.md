# ART regimen ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **ART regimen ValueSet**

## ValueSet: ART regimen ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE90 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE90 |

 
Value set of list of ART regimens 

 **References** 

* [HIV.D Care-Treatment](StructureDefinition-HIVDCareTreatment.md)
* [Art Regimen](StructureDefinition-HivAntiRetroviralTreatment.md)
* [On ART Medication Statement](StructureDefinition-HivOnArt.md)

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

##### ART regimen ValueSet Schema API

JSON Schema for ART regimen ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE90.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE90

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE90.

## Schema Definition

### ValueSet-HIV.D.DE90

**Description:** JSON Schema for ART regimen ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE90",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE90",
  "version" : "0.4.4",
  "name" : "HIVDDE90",
  "title" : "ART regimen ValueSet",
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
  "description" : "Value set of list of ART regimens",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE91",
        "display" : "ABC + 3TC + ATV/r"
      },
      {
        "code" : "HIV.D.DE92",
        "display" : "ABC + 3TC + DTG"
      },
      {
        "code" : "HIV.D.DE93",
        "display" : "ABC + 3TC + EFV"
      },
      {
        "code" : "HIV.D.DE94",
        "display" : "ABC + 3TC + LPV/r"
      },
      {
        "code" : "HIV.D.DE95",
        "display" : "ABC + 3TC + NVP"
      },
      {
        "code" : "HIV.D.DE96",
        "display" : "ABC + 3TC + RAL"
      },
      {
        "code" : "HIV.D.DE97",
        "display" : "AZT + 3TC + ATV/r"
      },
      {
        "code" : "HIV.D.DE98",
        "display" : "AZT + 3TC + DRV/r"
      },
      {
        "code" : "HIV.D.DE99",
        "display" : "AZT + 3TC + DTG"
      },
      {
        "code" : "HIV.D.DE100",
        "display" : "AZT + 3TC + EFV"
      },
      {
        "code" : "HIV.D.DE101",
        "display" : "AZT + 3TC + EFV 600 mg"
      },
      {
        "code" : "HIV.D.DE102",
        "display" : "AZT + 3TC + LPV/r"
      },
      {
        "code" : "HIV.D.DE103",
        "display" : "AZT + 3TC + NVP"
      },
      {
        "code" : "HIV.D.DE104",
        "display" : "AZT + 3TC + RAL"
      },
      {
        "code" : "HIV.D.DE105",
        "display" : "TAF + 3TC + DTG"
      },
      {
        "code" : "HIV.D.DE106",
        "display" : "TAF + FTC + DTG"
      },
      {
        "code" : "HIV.D.DE107",
        "display" : "TDF + 3TC + ATV/r"
      },
      {
        "code" : "HIV.D.DE108",
        "display" : "TDF + 3TC + DRV/r"
      },
      {
        "code" : "HIV.D.DE109",
        "display" : "TDF + 3TC + DTG"
      },
      {
        "code" : "HIV.D.DE110",
        "display" : "TDF + 3TC + EFV"
      },
      {
        "code" : "HIV.D.DE111",
        "display" : "TDF + 3TC + EFV 400 mg"
      },
      {
        "code" : "HIV.D.DE112",
        "display" : "TDF + 3TC + EFV 600 mg"
      },
      {
        "code" : "HIV.D.DE113",
        "display" : "TDF + 3TC + LPV/r"
      },
      {
        "code" : "HIV.D.DE114",
        "display" : "TDF + 3TC + NVP"
      },
      {
        "code" : "HIV.D.DE115",
        "display" : "TDF + 3TC + PI/r"
      },
      {
        "code" : "HIV.D.DE116",
        "display" : "TDF + 3TC + RAL"
      },
      {
        "code" : "HIV.D.DE117",
        "display" : "TDF + FTC + ATV/r"
      },
      {
        "code" : "HIV.D.DE118",
        "display" : "TDF + FTC + DRV/r"
      },
      {
        "code" : "HIV.D.DE119",
        "display" : "TDF + FTC + DTG"
      },
      {
        "code" : "HIV.D.DE120",
        "display" : "TDF + FTC + EFV"
      },
      {
        "code" : "HIV.D.DE121",
        "display" : "TDF + FTC + EFV 600 mg"
      },
      {
        "code" : "HIV.D.DE122",
        "display" : "TDF + FTC + LPV/r"
      },
      {
        "code" : "HIV.D.DE123",
        "display" : "TDF + FTC + NVP"
      },
      {
        "code" : "HIV.D.DE124",
        "display" : "TDF + FTC + PI/r"
      },
      {
        "code" : "HIV.D.DE125",
        "display" : "TDF + FTC + RAL"
      },
      {
        "code" : "HIV.D.DE126",
        "display" : "Other"
      }]
    }]
  }
}

```
