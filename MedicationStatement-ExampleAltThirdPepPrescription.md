# Example Alternative Third PEP Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Alternative Third PEP Prescription**

## Example MedicationStatement: Example Alternative Third PEP Prescription

Profile: [Alternative Third PEP Treatment](StructureDefinition-HivPepThirdAlternativeTreatment.md)

**status**: Completed

**medication**: DRV/r

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-01-10 14:00:00+0000



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "ExampleAltThirdPepPrescription",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivPepThirdAlternativeTreatment"]
  },
  "status" : "completed",
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.C.DE103",
      "display" : "DRV/r"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-01-10T14:00:00Z"
}

```
