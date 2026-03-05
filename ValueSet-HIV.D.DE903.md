# Medication/drug ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Medication/drug ValueSet**

## ValueSet: Medication/drug ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE903 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE903 |

 
Value set of current or considered medication/drug, for the purpose of determining drug interactions 

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

##### Medication/drug ValueSet Schema API

JSON Schema for Medication/drug ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE903.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE903

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE903.

## Schema Definition

### ValueSet-HIV.D.DE903

**Description:** JSON Schema for Medication/drug ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE903",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE903",
  "version" : "0.4.4",
  "name" : "HIVDDE903",
  "title" : "Medication/drug ValueSet",
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
  "description" : "Value set of current or considered medication/drug, for the purpose of determining drug interactions",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE904",
        "display" : "Rifampicin"
      },
      {
        "code" : "HIV.D.DE905",
        "display" : "Halofantrine"
      },
      {
        "code" : "HIV.D.DE906",
        "display" : "Lovastatin"
      },
      {
        "code" : "HIV.D.DE907",
        "display" : "Simvastatin"
      },
      {
        "code" : "HIV.D.DE908",
        "display" : "Hormonal contraception"
      },
      {
        "code" : "HIV.D.DE909",
        "display" : "Metformin"
      },
      {
        "code" : "HIV.D.DE910",
        "display" : "Astemizole"
      },
      {
        "code" : "HIV.D.DE911",
        "display" : "Terfenadine"
      },
      {
        "code" : "HIV.D.DE912",
        "display" : "TDF"
      },
      {
        "code" : "HIV.D.DE913",
        "display" : "Simeprevir"
      },
      {
        "code" : "HIV.D.DE914",
        "display" : "Ombitasvir + paritaprevir/ritonavir + dasabuvir"
      },
      {
        "code" : "HIV.D.DE915",
        "display" : "Methadone"
      },
      {
        "code" : "HIV.D.DE916",
        "display" : "Buprenorphine"
      },
      {
        "code" : "HIV.D.DE917",
        "display" : "Dofetilide"
      },
      {
        "code" : "HIV.D.DE918",
        "display" : "Carbamazepine"
      },
      {
        "code" : "HIV.D.DE919",
        "display" : "Phenobarbital"
      },
      {
        "code" : "HIV.D.DE920",
        "display" : "Phenytoin"
      },
      {
        "code" : "HIV.D.DE921",
        "display" : "Polyvalent cation products containing Mg, Al, Fe, Ca and Zn"
      },
      {
        "code" : "HIV.D.DE922",
        "display" : "Amodiaquine"
      },
      {
        "code" : "HIV.D.DE923",
        "display" : "Cisapride"
      },
      {
        "code" : "HIV.D.DE924",
        "display" : "Ergotamine"
      },
      {
        "code" : "HIV.D.DE925",
        "display" : "Dihydroergotamine"
      },
      {
        "code" : "HIV.D.DE926",
        "display" : "Midazolam"
      },
      {
        "code" : "HIV.D.DE927",
        "display" : "Triazolam"
      },
      {
        "code" : "HIV.D.DE928",
        "display" : "Estrogen-based hormonal contraception"
      },
      {
        "code" : "HIV.D.DE929",
        "display" : "Ribavirin"
      },
      {
        "code" : "HIV.D.DE930",
        "display" : "Peginterferon alfa-2a"
      },
      {
        "code" : "HIV.D.DE931",
        "display" : "Other"
      }]
    }]
  }
}

```
