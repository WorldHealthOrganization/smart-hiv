# Example HIV Positive Status Condition - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example HIV Positive Status Condition**

## Example Condition: Example HIV Positive Status Condition

Profile: [HIV Status Condition](StructureDefinition-HivStatusCondition.md)

**clinicalStatus**: Active

**category**: Encounter Diagnosis

**code**: HIV-positive

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**onset**: 2023-01-15 08:30:00+0000



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ExampleHivPositiveCondition",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivStatusCondition"]
  },
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
      "code" : "active"
    }]
  },
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
      "code" : "encounter-diagnosis"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE116"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "onsetDateTime" : "2023-01-15T08:30:00Z"
}

```
