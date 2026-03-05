# Example HCV Test Observation - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example HCV Test Observation**

## Example Observation: Example HCV Test Observation

Profile: [HCV Test](StructureDefinition-HivHcvTest.md)

**status**: Final

**category**: Laboratory

**code**: HCV test result

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-11-01 10:00:00+0000

**issued**: 2023-11-02 15:00:00+0000

**value**: Positive



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleHcvTestObservation",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivHcvTest"]
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
      "code" : "HIV.D.DE170",
      "display" : "HCV test result"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-11-01T10:00:00Z",
  "issued" : "2023-11-02T15:00:00Z",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.D.DE171",
      "display" : "Positive"
    }]
  }
}

```
