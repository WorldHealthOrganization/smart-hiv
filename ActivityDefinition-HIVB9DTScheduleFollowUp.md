# HIV.B9.DT Schedule Follow-up Test - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.B9.DT Schedule Follow-up Test**

## ActivityDefinition: HIV.B9.DT Schedule Follow-up Test (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/ActivityDefinition/HIVB9DTScheduleFollowUp | *Version*:0.4.4 |
| Draft as of 2024-07-25 | *Computable Name*:HIVB9DTScheduleFollowUp |

 
Schedule Follow-up Test 

* **Title: **: **Id: **
  * HIV.B9.DT Schedule Follow-up Test: HIVB9DTScheduleFollowUp
* **Title: **: **Version: **
  * HIV.B9.DT Schedule Follow-up Test: 0.4.4
* **Title: **: **Status: **
  * HIV.B9.DT Schedule Follow-up Test: draft
* **Title: **: **Experimental: **
  * HIV.B9.DT Schedule Follow-up Test: true
* **Title: **: **Date (date last changed): **
  * HIV.B9.DT Schedule Follow-up Test: 2024-07-25
* **Title: **: **Publisher (steward): **
  * HIV.B9.DT Schedule Follow-up Test: WHO
* **Title: **: **Description: **
  * HIV.B9.DT Schedule Follow-up Test: Schedule Follow-up Test
* **Title: **: **Libraries: **
  * HIV.B9.DT Schedule Follow-up Test: 
| |
| :--- |
| [HIV.B9.DT Logic](Library-HIVB9DTLogic.md) |

* **Title: **: **Kind: **
  * HIV.B9.DT Schedule Follow-up Test: ServiceRequest
* **Title: **: **Profile: **
  * HIV.B9.DT Schedule Follow-up Test: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-servicerequest
* **Title: **: **Intent: **
  * HIV.B9.DT Schedule Follow-up Test: proposal
* **Title: **: **doNotPerform: **
  * HIV.B9.DT Schedule Follow-up Test: false
* **Title: **: **Dynamic Values: **
  * HIV.B9.DT Schedule Follow-up Test: * status: *('draft' from "http://hl7.org/fhir/request-status")*

* priority: *('routine' from "http://hl7.org/fhir/request-priority")*





## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "HIVB9DTScheduleFollowUp",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-servicerequestactivity"]
  },
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
    "name" : "EffectiveDataRequirements",
    "status" : "active",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/library-type",
        "code" : "module-definition"
      }]
    },
    "relatedArtifact" : [{
      "type" : "depends-on",
      "display" : "FHIR model information",
      "resource" : "http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1"
    }]
  }],
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "computable"
  },
  {
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements",
    "valueCanonical" : "#effective-data-requirements"
  }],
  "url" : "http://smart.who.int/hiv/ActivityDefinition/HIVB9DTScheduleFollowUp",
  "version" : "0.4.4",
  "name" : "HIVB9DTScheduleFollowUp",
  "title" : "HIV.B9.DT Schedule Follow-up Test",
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
  "description" : "Schedule Follow-up Test",
  "library" : ["http://smart.who.int/hiv/Library/HIVB9DTLogic"],
  "kind" : "ServiceRequest",
  "profile" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-servicerequest",
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
