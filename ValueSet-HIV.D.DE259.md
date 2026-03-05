# Risk factors, comorbidities and coinfections signs and symptoms ValueSet - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Risk factors, comorbidities and coinfections signs and symptoms ValueSet**

## ValueSet: Risk factors, comorbidities and coinfections signs and symptoms ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ValueSet/HIV.D.DE259 | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVDDE259 |

 
Value set of signs and symptoms of opportunistic infections or other comorbidities experienced by client 

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

##### Risk factors, comorbidities and coinfections signs and symptoms ValueSet Schema API

JSON Schema for Risk factors, comorbidities and coinfections signs and symptoms ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Version:** 1.0.0

## Endpoints

### GET /ValueSet-HIV.D.DE259.schema.json

#### JSON Schema definition for the enumeration ValueSet-HIV.D.DE259

This endpoint serves the JSON Schema definition for the enumeration ValueSet-HIV.D.DE259.

## Schema Definition

### ValueSet-HIV.D.DE259

**Description:** JSON Schema for Risk factors, comorbidities and coinfections signs and symptoms ValueSet ValueSet codes. Generated from FHIR expansions using IRI format.

**Type:** string

**This documentation is automatically generated from the OpenAPI specification.**



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "HIV.D.DE259",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset"]
  },
  "url" : "http://smart.who.int/hiv/ValueSet/HIV.D.DE259",
  "version" : "0.4.4",
  "name" : "HIVDDE259",
  "title" : "Risk factors, comorbidities and coinfections signs and symptoms ValueSet",
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
  "description" : "Value set of signs and symptoms of opportunistic infections or other comorbidities experienced by client",
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "concept" : [{
        "code" : "HIV.D.DE260",
        "display" : "Oral candidiasis"
      },
      {
        "code" : "HIV.D.DE261",
        "display" : "Vaginal candidiasis"
      },
      {
        "code" : "HIV.D.DE262",
        "display" : "Cough"
      },
      {
        "code" : "HIV.D.DE263",
        "display" : "Prolonged fever"
      },
      {
        "code" : "HIV.D.DE264",
        "display" : "Night sweats"
      },
      {
        "code" : "HIV.D.DE265",
        "display" : "Weight loss"
      },
      {
        "code" : "HIV.D.DE266",
        "display" : "Difficulty breathing"
      },
      {
        "code" : "HIV.D.DE267",
        "display" : "Pneumonia"
      },
      {
        "code" : "HIV.D.DE268",
        "display" : "Urethral discharge"
      },
      {
        "code" : "HIV.D.DE269",
        "display" : "Syphilis"
      },
      {
        "code" : "HIV.D.DE270",
        "display" : "Pelvic inflammatory disease"
      },
      {
        "code" : "HIV.D.DE271",
        "display" : "Ulcers - skin"
      },
      {
        "code" : "HIV.D.DE272",
        "display" : "Ulcers - mouth or other"
      },
      {
        "code" : "HIV.D.DE273",
        "display" : "Ulcers - male genital"
      },
      {
        "code" : "HIV.D.DE274",
        "display" : "Vaginal discharge"
      },
      {
        "code" : "HIV.D.DE275",
        "display" : "Malaria"
      },
      {
        "code" : "HIV.D.DE276",
        "display" : "Chronic obstructive pulmonary disease"
      },
      {
        "code" : "HIV.D.DE277",
        "display" : "Hypertension"
      },
      {
        "code" : "HIV.D.DE278",
        "display" : "Diabetes"
      },
      {
        "code" : "HIV.D.DE279",
        "display" : "Gestational diabetes"
      },
      {
        "code" : "HIV.D.DE280",
        "display" : "Mental health disorders"
      },
      {
        "code" : "HIV.D.DE281",
        "display" : "Diarrhoea or abdominal pain"
      },
      {
        "code" : "HIV.D.DE282",
        "display" : "Presumptive TB"
      },
      {
        "code" : "HIV.D.DE283",
        "display" : "Severe or complicated malnutrition"
      },
      {
        "code" : "HIV.D.DE284",
        "display" : "Poor growth or development"
      },
      {
        "code" : "HIV.D.DE285",
        "display" : "Oedema"
      },
      {
        "code" : "HIV.D.DE286",
        "display" : "Previously treated for TB"
      },
      {
        "code" : "HIV.D.DE287",
        "display" : "Other"
      }]
    }]
  }
}

```
