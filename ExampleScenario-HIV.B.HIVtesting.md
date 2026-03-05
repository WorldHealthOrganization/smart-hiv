# HIV.B.HIVtesting - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.B.HIVtesting**

## ExampleScenario: HIV.B.HIVtesting 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ExampleScenario/HIV.B.HIVtesting | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIV.B. HIV testing services |

#### Actors

#### Diagram

#### Processes

#### Instances



## Resource Content

```json
{
  "resourceType" : "ExampleScenario",
  "id" : "HIV.B.HIVtesting",
  "url" : "http://smart.who.int/hiv/ExampleScenario/HIV.B.HIVtesting",
  "version" : "0.4.4",
  "name" : "HIV.B. HIV testing services",
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
    "title" : "HIV.B. HIV testing services visit",
    "description" : "The patient visits the clinician for an initial consultation.",
    "step" : [{
      "operation" : {
        "number" : "1",
        "type" : "create",
        "name" : "Determine reason for visit",
        "initiator" : "patient",
        "receiver" : "healthcareprovider",
        "request" : {
          "resourceId" : "encounterResource"
        }
      }
    },
    {
      "operation" : {
        "number" : "4",
        "type" : "create",
        "name" : "Check for signs of serious illness",
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
        "initiator" : "patient",
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
        "name" : " Take vital signs",
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
        "name" : "Provide pretest information",
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
        "name" : "Provide posttest counselling",
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
        "name" : "Determine recommended services",
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
        "name" : "Counsel on benefits of ART and disclosure",
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
        "name" : "Discuss voluntary disclosure and partner services options",
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
        "name" : "Make an informed decision on care",
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
        "name" : "Arrange for active ART referral",
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
        "name" : "Arrange follow-up",
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
        "name" : "Provide voluntary partner and family services",
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
        "name" : "Schedule retest",
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
        "name" : "Offer prevention options",
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
        "name" : "Offer other support services",
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
        "name" : "Offer sexual and reproductive health services",
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
        "name" : "Offer other clinical services",
        "initiator" : "healthcareprovider",
        "receiver" : "patient",
        "request" : {
          "resourceId" : "patientResource"
        }
      }
    }]
  }]
}

```
