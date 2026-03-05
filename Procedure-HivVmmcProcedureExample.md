# Example VMMC Procedure - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example VMMC Procedure**

## Example Procedure: Example VMMC Procedure

Profile: [Voluntary Medical Male Circumcision (VMMC) Procedure](StructureDefinition-HivVmmcProcedure.md)

**status**: Completed

**code**: VMMC procedure

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**performed**: 2023-01-07 10:00:00+0000



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "HivVmmcProcedureExample",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivVmmcProcedure"]
  },
  "status" : "completed",
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.B.DE197"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "performedDateTime" : "2023-01-07T10:00:00Z"
}

```
