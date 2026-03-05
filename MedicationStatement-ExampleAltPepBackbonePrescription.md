# Example Alternative PEP Backbone Prescription - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Alternative PEP Backbone Prescription**

## Example MedicationStatement: Example Alternative PEP Backbone Prescription

Profile: [Preferred PEP Backbone Prescription](StructureDefinition-HivPepBackboneAlternativeTreatment.md)

**status**: Completed

**medication**: ABC + 3TC

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**effective**: 2023-01-11 14:00:00+0000



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "ExampleAltPepBackbonePrescription",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivPepBackboneAlternativeTreatment"]
  },
  "status" : "completed",
  "medicationCodeableConcept" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.C.DE96",
      "display" : "ABC + 3TC"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "effectiveDateTime" : "2023-01-11T14:00:00Z"
}

```
