# Example HIV Key Population Observation - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example HIV Key Population Observation**

## Example Observation: Example HIV Key Population Observation

Profile: [Patient Key Population Status](StructureDefinition-HivKeyPopulation.md)

**status**: Final

**category**: Social History

**code**: Key population member type

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-01-12 14:00:00+0000

**value**: Men who have sex with men



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleHivKeyPopulation",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivKeyPopulation"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "social-history"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE50",
      "display" : "Key population member type"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-01-12T14:00:00Z",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE52",
      "display" : "Men who have sex with men"
    }]
  }
}

```
