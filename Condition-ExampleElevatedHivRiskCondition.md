# Example Elevated HIV Risk Condition - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Elevated HIV Risk Condition**

## Example Condition: Example Elevated HIV Risk Condition

Profile: [Elevated HIV Risk Acquisition Condition](StructureDefinition-HivElevatedRiskForAcquisition.md)

**verificationStatus**: Confirmed

**code**: At elevated risk for HIV acquisition

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**onset**: 2023-01-11 10:00:00+0000



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ExampleElevatedHivRiskCondition",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivElevatedRiskForAcquisition"]
  },
  "verificationStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
      "code" : "confirmed"
    }]
  },
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE225"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "onsetDateTime" : "2023-01-11T10:00:00Z"
}

```
