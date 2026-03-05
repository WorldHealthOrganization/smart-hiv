# Example Invasive Cervical Cancer Treatment Procedure - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Invasive Cervical Cancer Treatment Procedure**

## Example Procedure: Example Invasive Cervical Cancer Treatment Procedure

Profile: [Invasive Cervical Cancer Treatment](StructureDefinition-HivInvasiveCervicalCancerTreatment.md)

**status**: Completed

**code**: Hysterectomy

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**performed**: 2019-01-01 10:30:00+0000

### Performers

| | |
| :--- | :--- |
| - | **Actor** |
| * | [Practitioner](Practitioner-ExampleSurgeon.md) |

**reasonReference**: [Condition Invasive cervical cancer](Condition-ExampleHivInvasiveCervicalCancerDiagnosis.md)



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "ExampleHivInvasiveCervicalCancerTreatment",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivInvasiveCervicalCancerTreatment"]
  },
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.D.DE734"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "performedDateTime" : "2019-01-01T10:30:00Z",
  "performer" : [{
    "actor" : {
      "reference" : "Practitioner/ExampleSurgeon"
    }
  }],
  "reasonReference" : [{
    "reference" : "Condition/ExampleHivInvasiveCervicalCancerDiagnosis"
  }]
}

```
