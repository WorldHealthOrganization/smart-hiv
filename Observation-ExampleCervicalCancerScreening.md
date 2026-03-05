# Example Cervical Cancer Screening Procedure - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Cervical Cancer Screening Procedure**

## Example Observation: Example Cervical Cancer Screening Procedure

Profile: [Cervical Cancer Screening](StructureDefinition-HivCervicalCancerScreening.md)

**status**: Final

**category**: Diagnostic procedure

**code**: HPV-DNA

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2020-01-01 13:00:00+0000

**value**: Positive for cervical precancer lesions



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "ExampleCervicalCancerScreening",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivCervicalCancerScreening"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "103693007",
      "display" : "Diagnostic procedure"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.D.DE659"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2020-01-01T13:00:00Z",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.D.DE707"
    }]
  }
}

```
