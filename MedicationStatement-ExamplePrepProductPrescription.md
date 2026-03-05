# Example PrEP Product Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example PrEP Product Prescription**

## Example MedicationStatement: Example PrEP Product Prescription

Profile: [PrEP Product Prescription](StructureDefinition-HivPrepTreatment.md)

**status**: Completed

**medication**: Oral PrEP

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-01-05 10:00:00+0000



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "ExamplePrepProductPrescription",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivPrepTreatment"]
  },
  "status" : "completed",
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.C.DE81"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-01-05T10:00:00Z"
}

```
