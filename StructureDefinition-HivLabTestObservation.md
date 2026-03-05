# Hiv Lab Test Observation - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Hiv Lab Test Observation**

## Resource Profile: Hiv Lab Test Observation ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HivLabTestObservation | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HivLabTestObservation |

 
Hiv Lab Test Observation Profile 

**Usages:**

* Derived from this Profile: [Hepatitis C Viral Load Result](StructureDefinition-HcvViralLoadTest.md), [Gonorrhoea Test](StructureDefinition-HivGonorhoeaTest.md), [HBsAg Test](StructureDefinition-HivHBsAgTest.md), [HBsAg Test](StructureDefinition-HivHBsAgTestD.md)... Show 4 more, [HCV Test](StructureDefinition-HivHcvTest.md), [HCV Test](StructureDefinition-HivHcvTestD.md), [HCV Viral Load Test](StructureDefinition-HivHcvViralLoadTest.md) and [HIV Test](StructureDefinition-HivHivTest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HivLabTestObservation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HivLabTestObservation.csv), [Excel](StructureDefinition-HivLabTestObservation.xlsx), [Schematron](StructureDefinition-HivLabTestObservation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HivLabTestObservation",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "url" : "http://smart.who.int/hiv/StructureDefinition/HivLabTestObservation",
  "version" : "0.4.4",
  "name" : "HivLabTestObservation",
  "title" : "Hiv Lab Test Observation",
  "status" : "draft",
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
  "description" : "Hiv Lab Test Observation Profile",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.basedOn",
      "path" : "Observation.basedOn",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory"
        }]
      }
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "short" : "Time at which test performed",
      "definition" : "The point in time at which the test was performed",
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "instant"
      }]
    },
    {
      "id" : "Observation.issued",
      "path" : "Observation.issued",
      "short" : "Time at which test results returned",
      "definition" : "The point in time at which the test results were returned to the patient or provider"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
