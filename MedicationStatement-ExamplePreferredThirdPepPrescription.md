# Example Preferred Third PEP Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Preferred Third PEP Prescription**

## Example MedicationStatement: Example Preferred Third PEP Prescription

Profile: [Preferred Third PEP Treatment](StructureDefinition-HivPepThirdPreferredTreatment.md)

**status**: Completed

**medication**: DTG

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-01-14 14:00:00+0000



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "ExamplePreferredThirdPepPrescription",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivPepThirdPreferredTreatment"]
  },
  "status" : "completed",
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.C.DE100",
      "display" : "DTG"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-01-14T14:00:00Z"
}

```
