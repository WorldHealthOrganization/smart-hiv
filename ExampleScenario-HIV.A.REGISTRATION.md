# HIV.A.REGISTRATION - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.A.REGISTRATION**

## ExampleScenario: HIV.A.REGISTRATION 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ExampleScenario/HIV.A.REGISTRATION | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIV.A.REGISTRATION SCENARIO |

#### Actors

#### Diagram

#### Processes

#### Instances



## Resource Content

```json
{
  "resourceType" : "ExampleScenario",
  "id" : "HIV.A.REGISTRATION",
  "url" : "http://smart.who.int/hiv/ExampleScenario/HIV.A.REGISTRATION",
  "version" : "0.4.4",
  "name" : "HIV.A.REGISTRATION SCENARIO",
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
  }],
  "instance" : [{
    "resourceId" : "patientResource",
    "resourceType" : "Patient",
    "name" : "Patient Resource",
    "description" : "The Patient involved in the scenario."
  },
  {
    "resourceId" : "searchBundleResource",
    "resourceType" : "SearchParameter",
    "name" : "SearchParameter Bundle Resource",
    "description" : "List patient search bundle"
  },
  {
    "resourceId" : "encounterResource",
    "resourceType" : "Encounter",
    "name" : "Encounter Resource",
    "description" : "The Encounter where the patient meets with the health worker."
  }],
  "process" : [{
    "title" : "HIV.A. Registration",
    "description" : "The patient visits the clinician for an initial consultation.",
    "step" : [{
      "process" : [{
        "title" : "Visit Health facility",
        "description" : "Description of Step 1",
        "step" : [{
          "operation" : {
            "number" : "1",
            "type" : "create",
            "name" : "Create an visit appointment",
            "initiator" : "healthcareprovider",
            "receiver" : "patient",
            "request" : {
              "resourceId" : "encounterResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "2",
            "name" : "Gather client details",
            "initiator" : "patient",
            "receiver" : "healthcareprovider",
            "request" : {
              "resourceId" : "patientResource"
            }
          }
        }]
      }]
    },
    {
      "process" : [{
        "title" : "Validate Client details",
        "description" : "Description of Step 2",
        "step" : [{
          "operation" : {
            "number" : "3",
            "type" : "search",
            "name" : "Search for client record",
            "initiator" : "healthcareprovider",
            "receiver" : "emr",
            "request" : {
              "resourceId" : "searchBundleResource"
            }
          }
        },
        {
          "operation" : {
            "number" : "4",
            "name" : "Create new client Record",
            "initiator" : "healthcareprovider",
            "receiver" : "emr",
            "initiatorActive" : true
          }
        },
        {
          "operation" : {
            "number" : "5",
            "name" : "Review sociodemographic data with client",
            "initiator" : "healthcareprovider",
            "receiver" : "emr"
          }
        },
        {
          "operation" : {
            "number" : "6",
            "type" : "update",
            "name" : "update Client details",
            "initiator" : "healthcareprovider",
            "receiver" : "emr"
          }
        }]
      }],
      "alternative" : [{
        "title" : "Alternative 1 for Step 1",
        "description" : "First alternative to Step 1"
      }]
    },
    {
      "operation" : {
        "number" : "7",
        "type" : "create",
        "name" : "Check In Client",
        "initiator" : "emr",
        "receiver" : "patient",
        "request" : {
          "resourceId" : "patientResource"
        }
      }
    }]
  }]
}

```
