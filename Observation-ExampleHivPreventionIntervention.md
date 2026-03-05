# Example HIV Prevention Intervention Observation - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example HIV Prevention Intervention Observation**

## Example Observation: Example HIV Prevention Intervention Observation

Profile: [HIV Prevention Intervention](StructureDefinition-HivPreventionIntervention.md)

**status**: Final

**code**: HIV Prevention Intervention

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-10-20 14:00:00+0000

**value**: PrEP service



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleHivPreventionIntervention",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivPreventionIntervention"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.PRV.DE2",
      "display" : "HIV Prevention Intervention"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-10-20T14:00:00Z",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.PRV.DE3"
    }]
  }
}

```
