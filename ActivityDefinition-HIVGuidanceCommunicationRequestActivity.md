# HIVGuidanceCommunicationRequestActivity - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIVGuidanceCommunicationRequestActivity**

## ActivityDefinition: HIVGuidanceCommunicationRequestActivity (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ActivityDefinition/HIVGuidanceCommunicationRequestActivity | *Version*:0.4.4 |
| Draft as of 2024-07-25 | *Computable Name*:HIVGuidanceCommunicationRequestActivity |

 
CommunicationRequest to provide HIV Guidance to practitioner 

* **Title: **: **Id: **
  * HIVGuidanceCommunicationRequestActivity: HIVGuidanceCommunicationRequestActivity
* **Title: **: **Version: **
  * HIVGuidanceCommunicationRequestActivity: 0.4.4
* **Title: **: **Status: **
  * HIVGuidanceCommunicationRequestActivity: draft
* **Title: **: **Experimental: **
  * HIVGuidanceCommunicationRequestActivity: true
* **Title: **: **Date (date last changed): **
  * HIVGuidanceCommunicationRequestActivity: 2024-07-25
* **Title: **: **Publisher (steward): **
  * HIVGuidanceCommunicationRequestActivity: WHO
* **Title: **: **Description: **
  * HIVGuidanceCommunicationRequestActivity: CommunicationRequest to provide HIV Guidance to practitioner
* **Title: **: **Kind: **
  * HIVGuidanceCommunicationRequestActivity: CommunicationRequest
* **Title: **: **Profile: **
  * HIVGuidanceCommunicationRequestActivity: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-communicationrequest
* **Title: **: **Intent: **
  * HIVGuidanceCommunicationRequestActivity: proposal
* **Title: **: **doNotPerform: **
  * HIVGuidanceCommunicationRequestActivity: false
* **Title: **: **Dynamic Values: **
  * HIVGuidanceCommunicationRequestActivity: * status: *('draft' from "http://hl7.org/fhir/request-status")*

* priority: *('routine' from "http://hl7.org/fhir/request-priority")*





## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "HIVGuidanceCommunicationRequestActivity",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-communicationactivity"]
  },
  "url" : "http://smart.who.int/hiv/ActivityDefinition/HIVGuidanceCommunicationRequestActivity",
  "version" : "0.4.4",
  "name" : "HIVGuidanceCommunicationRequestActivity",
  "title" : "HIVGuidanceCommunicationRequestActivity",
  "status" : "draft",
  "experimental" : true,
  "date" : "2024-07-25",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "CommunicationRequest to provide HIV Guidance to practitioner",
  "kind" : "CommunicationRequest",
  "profile" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-communicationrequest",
  "intent" : "proposal",
  "doNotPerform" : false,
  "dynamicValue" : [{
    "path" : "status",
    "expression" : {
      "description" : "Status = 'draft'",
      "language" : "text/cql",
      "expression" : "'draft' from \"http://hl7.org/fhir/request-status\""
    }
  },
  {
    "path" : "priority",
    "expression" : {
      "description" : "Priority = 'routine'",
      "language" : "text/cql",
      "expression" : "'routine' from \"http://hl7.org/fhir/request-priority\""
    }
  }]
}

```
