# Example HIV Test Observation for Positive Result - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example HIV Test Observation for Positive Result**

## Example Observation: Example HIV Test Observation for Positive Result

Profile: [HIV Test](StructureDefinition-HivHivTest.md)

**status**: Final

**category**: Laboratory

**code**: HIV test type

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-01-01 14:30:00+0000

**issued**: 2023-01-03 15:00:00+0000

**value**: HIV-positive



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleHivTest",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivHivTest"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE81",
      "display" : "HIV test type"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-01-01T14:30:00Z",
  "issued" : "2023-01-03T15:00:00Z",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE112",
      "display" : "HIV-positive"
    }]
  }
}

```
