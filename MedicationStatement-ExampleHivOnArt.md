# Example HIV On ART Medication Statement - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example HIV On ART Medication Statement**

## Example MedicationStatement: Example HIV On ART Medication Statement

Profile: [On ART Medication Statement](StructureDefinition-HivOnArt.md)

**status**: Active

**medication**: ABC + 3TC + ATV/r

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2022-01-17 12:00:00+0000

**reasonCode**: On ART



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "ExampleHivOnArt",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivOnArt"]
  },
  "status" : "active",
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.D.DE91"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2022-01-17T12:00:00Z",
  "reasonCode" : [{
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.D.DE38"
    }]
  }]
}

```
