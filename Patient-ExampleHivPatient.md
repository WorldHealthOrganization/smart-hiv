# Example Hiv Patient - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Example Hiv Patient**

## Example Patient: Example Hiv Patient

Profile: [HIV patient Profile](StructureDefinition-HivPatient.md)

Anonymous Patient Male, DoB: 1980-01-01

-------

| | |
| :--- | :--- |
| Active: | true |
| Contact Detail | Sample |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "ExampleHivPatient",
  "meta" : {
    "profile" : ["http://smart.who.int/hiv/StructureDefinition/HivPatient"]
  },
  "active" : true,
  "gender" : "male",
  "birthDate" : "1980-01-01",
  "address" : [{
    "text" : "Sample",
    "country" : "US"
  }]
}

```
