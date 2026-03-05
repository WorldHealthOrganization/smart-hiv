# Example Current PrEP Regimen Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Current PrEP Regimen Prescription**

## Example MedicationRequest: Example Current PrEP Regimen Prescription

Profile: [Current PrEP Regimen Prescription](StructureDefinition-HivCurrentPrepRegimenPrescription.md)

**status**: Completed

**intent**: Order

**medication**: TDF

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**authoredOn**: 2023-01-06 10:00:00+0000



## Resource Content

```json
{
  "resourceType" : "MedicationRequest",
  "id" : "ExampleCurrentPrepRegimenPrescription",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivCurrentPrepRegimenPrescription"]
  },
  "status" : "completed",
  "intent" : "order",
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.C.DE19",
      "display" : "TDF"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "authoredOn" : "2023-01-06T10:00:00Z"
}

```
