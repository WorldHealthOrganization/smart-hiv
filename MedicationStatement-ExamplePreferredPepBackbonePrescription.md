# Example Preferred PEP Backbone Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Preferred PEP Backbone Prescription**

## Example MedicationStatement: Example Preferred PEP Backbone Prescription

Profile: [Preferred PEP Backbone Treatment](StructureDefinition-HivPepBackbonePreferredTreatment.md)

**status**: Completed

**medication**: TDF + 3TC

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-01-12 14:00:00+0000



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "ExamplePreferredPepBackbonePrescription",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivPepBackbonePreferredTreatment"]
  },
  "status" : "completed",
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.C.DE92",
      "display" : "TDF + 3TC"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-01-12T14:00:00Z"
}

```
