# HIV.PrEP.Visit.Scenario - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.PrEP.Visit.Scenario**

## ExampleScenario: HIV.PrEP.Visit.Scenario 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ExampleScenario/HIV.PrEP.Visit.Scenario | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:ExampleScenarioForProcess |

#### Actors

#### Diagram

#### Processes

#### Instances



## Resource Content

```json
{
  "resourceType" : "ExampleScenario",
  "id" : "HIV.PrEP.Visit.Scenario",
  "url" : "http://smart.who.int/hiv/ExampleScenario/HIV.PrEP.Visit.Scenario",
  "version" : "0.4.4",
  "name" : "ExampleScenarioForProcess",
  "status" : "active",
  "date" : "2026-03-05T13:07:29+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "actor" : [{
    "actorId" : "patient",
    "type" : "person",
    "name" : "Patient"
  },
  {
    "actorId" : "healthcareprovider",
    "type" : "person",
    "name" : "Health Care Provider"
  },
  {
    "actorId" : "emr",
    "type" : "entity",
    "name" : "EMR"
  },
  {
    "actorId" : "laboratory",
    "type" : "entity",
    "name" : "Laboratory"
  }],
  "instance" : [{
    "resourceId" : "patientResource",
    "resourceType" : "Patient",
    "name" : "Patient Resource",
    "description" : "The Patient involved in the scenario."
  },
  {
    "resourceId" : "encounterResource",
    "resourceType" : "Encounter",
    "name" : "Encounter Resource",
    "description" : "The Encounter where the patient meets with the clinician."
  },
  {
    "resourceId" : "observationResource",
    "resourceType" : "Observation",
    "name" : "HIV Test Result",
    "description" : "The Observation resource capturing the HIV test result."
  },
  {
    "resourceId" : "diagnosisResource",
    "resourceType" : "Condition",
    "name" : "HIV Diagnosis",
    "description" : "The Condition resource representing the HIV diagnosis."
  },
  {
    "resourceId" : "medicationRequestResource",
    "resourceType" : "MedicationRequest",
    "name" : "ART Medication Request",
    "description" : "The MedicationRequest for Antiretroviral Therapy (ART)."
  },
  {
    "resourceId" : "appointmentResource",
    "resourceType" : "Appointment",
    "name" : "Follow-up Appointment",
    "description" : "The Appointment resource for follow-up care."
  }],
  "process" : [{
    "title" : "HIV.C. PrEP visit",
    "description" : "The patient visits the clinician for an initial consultation.",
    "step" : [{
      "process" : [{
        "title" : "Step 1",
        "description" : "Description of Step 1",
        "step" : [{
          "operation" : {
            "number" : "1",
            "type" : "create",
            "name" : "Determine reason for visit",
            "initiator" : "healthcareprovider",
            "receiver" : "patient",
            "request" : {
              "resourceId" : "encounterResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "type" : "create",
            "name" : "Take vital signs",
            "initiator" : "healthcareprovider",
            "receiver" : "patient",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "type" : "create",
            "name" : "Capture or update client history",
            "initiator" : "healthcareprovider",
            "receiver" : "emr",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "type" : "create",
            "name" : "Test for HIV using testing algorithm",
            "initiator" : "healthcareprovider",
            "receiver" : "laboratory",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "type" : "create",
            "name" : "Testing may be performed by a lay provider or self-test",
            "initiator" : "healthcareprovider",
            "receiver" : "healthcareprovider",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "type" : "create",
            "name" : "Post-test package of services",
            "initiator" : "healthcareprovider",
            "receiver" : "emr",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "type" : "create",
            "name" : "Check suitability for PrEP or PEP",
            "initiator" : "healthcareprovider",
            "receiver" : "patient",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "type" : "create",
            "name" : "Discuss PrEP or PEP",
            "initiator" : "healthcareprovider",
            "receiver" : "patient",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "type" : "create",
            "name" : "Counsel on risk and prevention",
            "initiator" : "healthcareprovider",
            "receiver" : "patient",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        }]
      }]
    },
    {
      "process" : [{
        "title" : "Step 2",
        "description" : "Description of Step 2"
      }]
    }]
  }]
}

```
