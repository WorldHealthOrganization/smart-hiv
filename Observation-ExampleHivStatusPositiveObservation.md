# Example HIV Positive Status Observation - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example HIV Positive Status Observation**

## Example Observation: Example HIV Positive Status Observation

Profile: [HIV Status Observation](StructureDefinition-HivStatusObservation.md)

**status**: Final

**code**: HIV status

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-01-10 09:00:00+0000

**value**: HIV-positive



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleHivStatusPositiveObservation",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivStatusObservation"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE115"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-01-10T09:00:00Z",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE116",
      "display" : "HIV-positive"
    }]
  }
}

```
