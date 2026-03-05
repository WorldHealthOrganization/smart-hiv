# Example Invasive Cervical Cancer Diagnosis - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Invasive Cervical Cancer Diagnosis**

## Example Condition: Example Invasive Cervical Cancer Diagnosis

Profile: [Invasive Cervical Cancer Diagnosis](StructureDefinition-HivInvasiveCervicalCancerDiagnosis.md)

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**code**: Invasive cervical cancer

**subject**: [Anonymous Patient Male, DoB: 1980-01-01](Patient-ExampleHivPatient.md)

**onset**: 2023-10-01



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ExampleHivInvasiveCervicalCancerDiagnosis",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivInvasiveCervicalCancerDiagnosis"]
  },
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
      "code" : "active"
    }]
  },
  "verificationStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
      "code" : "confirmed"
    }]
  },
  "code" : {
    "coding" : [{
      "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
      "code" : "HIV.D.DE711",
      "display" : "Invasive cervical cancer"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleHivPatient"
  },
  "onsetDateTime" : "2023-10-01"
}

```
