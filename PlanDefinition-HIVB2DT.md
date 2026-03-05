# HIV.B2.DT Check for signs of serious illness - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.B2.DT Check for signs of serious illness**

## PlanDefinition: HIV.B2.DT Check for signs of serious illness (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVB2DT | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HIVB2DT |

 
Check for signs of serious illness 

* **Actions: **: **Url: **
  * : [HIV.B2.DT Check for signs of serious illness](PlanDefinition-HIVB2DT.md)
* **Actions: **: **Version: **
  * : 0.4.4
* **Actions: **: **Title: **
  * : HIV.B2.DT Check for signs of serious illness
* **Actions: **: **Status: **
  * : draft
* **Actions: **: **Experimental: **
  * : true
* **Actions: **: **Date: **
  * : 2026-03-05 13:07:29+0000
* **Actions: **: **Publisher: **
  * : WHO
* **Actions: **: **Description: **
  * : Check for signs of serious illness
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [HIV.B2.DT Logic](Library-HIVB2DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVB2DT",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition|2.0.0",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"]
  },
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE17",
        "display" : "Signs of serious illness"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE19",
        "display" : "Tachycardia"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE20",
        "display" : "Tachypnea"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE21",
        "display" : "Unable to walk unaided"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE22",
        "display" : "Lethargy"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE23",
        "display" : "Unconsciousness"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE24",
        "display" : "Convulsions"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE26",
        "display" : "Unable to breastfeed"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE25",
        "display" : "Unable to drink"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE27",
        "display" : "Repeated vomiting"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE18",
        "display" : "Fever of 39 C or greater"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE29",
        "display" : "Other sign of serious illness"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "Current Patient Age In Years"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * HIV Elements\n */\n\n// Auto-generated Elements from DAK Data Dictionary\n//   Entries based on DAK Data Dictionary for Data Elements marked as used\n//   in at least one Decision Support Table or Aggregate Indicator\n\n/*\n@dataElement: HIV.A.DE17 - Age\n@activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record\n@description: Calculated age (number of years) of the client based on date of birth\n*/\n/** \n * @dataElement Patient age in years\n */\ndefine \"Current Patient Age In Years\":\n  AgeInYearsAt(Today())"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 0
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Age 10 or older"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @input: \"Age\"\n  @pseudocode: 'Age' >= 10 years\n  */\ndefine \"Age 10 or older\":\n  Elements.\"Current Patient Age In Years\" >= 10"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 1
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Signs of serious illness Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Signs of serious illness Observation\":\n  [Observation: Concepts.\"Signs of serious illness\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 2
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "Signs of serious illness Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Signs of serious illness Observation\":\n  Elements.\"Signs of serious illness Observation\" O\n    where O.encounter.references(EncounterId)\n      or O.effective.toInterval() starts on or before Today"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 3
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Immediately take action or refer for care if a client is having this issue"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @output: \"Immediately take action or refer for care if a client is having this issue\"\n */\ndefine \"Immediately take action or refer for care if a client is having this issue\":\n  \"Age 10 or older\" and exists(\n    Elements.\"Signs of serious illness Observation\" O\n      where O.value ~ Concepts.\"Tachycardia\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 4
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Signs of serious illness age 10 or older"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n Supporting Logic\n*/\ndefine \"Signs of serious illness age 10 or older\":\n  \"Age 10 or older\" and exists(\n    Elements.\"Signs of serious illness Observation\" O\n      where\n        O.value ~ Concepts.\"Tachypnea\" or\n        O.value ~ Concepts.\"Unable to walk unaided\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 5
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Age under 10"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @input: \"Age\"\n  @pseudocode: 'Age' < 10 years\n  */\ndefine \"Age under 10\":\n  Elements.\"Current Patient Age In Years\" < 10"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 6
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Signs of serious illness age under 10"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Signs of serious illness age under 10\":\n  \"Age under 10\" and exists(\n    Elements.\"Signs of serious illness Observation\" O\n      where\n        O.value ~ Concepts.\"Lethargy - HIV.D.DE22\" or\n        O.value ~ Concepts.\"Unconsciousness\" or\n        O.value ~ Concepts.\"Convulsions\" or\n        O.value ~ Concepts.\"Unable to breastfeed\" or\n        O.value ~ Concepts.\"Unable to drink\" or\n        O.value ~ Concepts.\"Repeated vomiting\"\n    )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 7
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Immediately take action or refer for care if client is showing this sign of a serious illness"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @output \"Immediately take action or refer for care if client is showing this sign of a serious illness.\"\n */\ndefine \"Immediately take action or refer for care if client is showing this sign of a serious illness\":\n  \"Signs of serious illness age 10 or older\" or \"Signs of serious illness age under 10\""
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 8
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Signs of serious illness requiring clinical judgement age 10 or older"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Signs of serious illness requiring clinical judgement age 10 or older\":\n  \"Age 10 or older\" and exists(\n    Elements.\"Signs of serious illness Observation\" O\n      where\n        O.value ~ Concepts.\"Fever of 39 C or greater\" or\n        O.value ~ Concepts.\"Other sign of serious illness\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 9
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Signs of serious illness requiring clinical judgement age under 10"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Signs of serious illness requiring clinical judgement age under 10\":\n  \"Age under 10\" and exists(\n    Elements.\"Signs of serious illness Observation\" O\n      where\n        O.value ~ Concepts.\"Fever of 39 C or greater\" or\n        O.value ~ Concepts.\"Other sign of serious illness\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 10
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @output \"Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill\"\n */\ndefine \"Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill\":\n  \"Signs of serious illness requiring clinical judgement age 10 or older\" or \"Signs of serious illness requiring clinical judgement age under 10\""
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 11
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVB2DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Guidance"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @dynamicValue: Guidance\n */\ndefine \"Guidance\":\n  Combine({ \n    if \"Immediately take action or refer for care if a client is having this issue\" \n      then 'Immediately take action or refer for care if a client is having this issue.'\n      else '',\n    if \"Immediately take action or refer for care if client is showing this sign of a serious illness\" and \"Age 10 or older\"\n      then 'Immediately take action or refer for care if client is showing this sign of a serious illness.'\n      else '',\n    if \"Immediately take action or refer for care if client is showing this sign of a serious illness\" and \"Age under 10\"\n      then 'This is a sign and/or symptom of a serious health condition.\n    \n  Immediately take action or refer for care if client is showing this sign of a serious illness.'\n      else '',\n    if \"Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill\"\n      then 'Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. '\n      else ''\n  })"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 12
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value ObservationStatus): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 13
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "WHOCommon"
      },
      {
        "url" : "name",
        "valueString" : "references"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@description: Returns true if the given reference is to the given resourceId\n@comment: Returns true if the `resourceId` parameter exactly equals the tail of the given reference.\nNOTE: This function assumes resources from the same source server.\n*/\ndefine fluent function references(reference FHIR.Reference, resourceId String):\n  resourceId = Last(Split(reference.reference, '/'))"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 14
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value string): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 15
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 16
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToCode"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 17
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    }],
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
    },
    {
      "type" : "depends-on",
      "display" : "Library Elements",
      "resource" : "http://smart.who.int/hiv/Library/HIVEncounterElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library Elements",
      "resource" : "http://smart.who.int/hiv/Library/HIVElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library Concepts",
      "resource" : "http://smart.who.int/hiv/Library/HIVConcepts|0.0.2"
    },
    {
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library WC",
      "resource" : "http://smart.who.int/hiv/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Library Concepts",
      "resource" : "http://smart.who.int/hiv/Library/HIVConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Code system HIVConcepts",
      "resource" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts"
    }],
    "parameter" : [{
      "name" : "EncounterId",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Today",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "date"
    },
    {
      "name" : "Guidance",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    }],
    "dataRequirement" : [{
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "effective", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.D.DE17",
          "display" : "Signs of serious illness"
        }]
      }]
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
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVB2DT",
  "version" : "0.4.4",
  "name" : "HIVB2DT",
  "title" : "HIV.B2.DT Check for signs of serious illness",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/plan-definition-type",
      "code" : "eca-rule"
    }]
  },
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-03-05T13:07:29+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Check for signs of serious illness",
  "relatedArtifact" : [{
    "type" : "citation",
    "citation" : "Consolidated Guidelines on HIV Testing Services (2019)"
  }],
  "library" : ["http://smart.who.int/hiv/Library/HIVB2DTLogic"],
  "action" : [{
    "textEquivalent" : "Check for signs of serious illness",
    "action" : [{
      "textEquivalent" : "Take appropriate action for client showing signs of serious illness",
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "language" : "text/cql-identifier",
          "expression" : "Guidance"
        }
      }],
      "definitionCanonical" : "http://smart.who.int/hiv/ActivityDefinition/HIVGuidanceCommunicationRequestActivity",
      "dynamicValue" : [{
        "path" : "description",
        "expression" : {
          "language" : "text/cql-identifier",
          "expression" : "Guidance"
        }
      }]
    }]
  }]
}

```
