# HIV.C23.DT Determine PEP or PrEP regimen - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.C23.DT Determine PEP or PrEP regimen**

## PlanDefinition: HIV.C23.DT Determine PEP or PrEP regimen (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVC23DT | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HIVC23DT |

 
Determine PEP or PrEP regimen 

* **Actions: **: **Url: **
  * : [HIV.C23.DT Determine PEP or PrEP regimen](PlanDefinition-HIVC23DT.md)
* **Actions: **: **Version: **
  * : 0.4.4
* **Actions: **: **Title: **
  * : HIV.C23.DT Determine PEP or PrEP regimen
* **Actions: **: **Status: **
  * : draft
* **Actions: **: **Experimental: **
  * : true
* **Actions: **: **Date: **
  * : 2026-03-05 13:07:29+0000
* **Actions: **: **Publisher: **
  * : WHO
* **Actions: **: **Description: **
  * : Determine PEP or PrEP regimen
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [HIV.C23.DT Logic](Library-HIVC23DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVC23DT",
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
        "code" : "HIV.B.DE14",
        "display" : "Date/time of suspected exposure to HIV"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE61",
        "display" : "Suitable for PrEP"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE18",
        "display" : "TDF + FTC"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE19",
        "display" : "TDF"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE20",
        "display" : "TDF + 3TC"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE21",
        "display" : "Other TDF-based regimen"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE22",
        "display" : "Dapivirine vaginal ring DVR"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE23",
        "display" : "CAB-LA"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE94",
        "display" : "AZT + 3TC"
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
        "valueString" : "HIVC23DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Age 10 or older"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @input: Age\n  @pseudocode: \"Age\" >= 10 years\n  */\ndefine \"Age 10 or older\":\n  Elements.\"Current Patient Age In Years\" >= 10"
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
        "valueString" : "Date/time of suspected exposure to HIV B.DE14"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Social contact B.DE12 */\n\n/*\n@dataElement: HIV.B.DE14 - Date/time of suspected exposure to HIV\n@activity: HIV.B1 Determine reason for visit\n@description: Date and time when the client had suspected exposure to HIV\n*/\ndefine \"Date/time of suspected exposure to HIV B.DE14\":\n  [Observation: Concepts.\"Date/time of suspected exposure to HIV - HIV.B.DE14\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "Date/time of suspected exposure to HIV B.DE14"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Male */\n\n/*\n@dataElement: HIV.B.DE14 - Date/time of suspected exposure to HIV\n@activity: HIV.B1 Determine reason for visit\n@description: Date and time when the client had suspected exposure to HIV\n*/\ndefine \"Date/time of suspected exposure to HIV B.DE14\":\n  Elements.\"Date/time of suspected exposure to HIV B.DE14\" O\n    where O.encounter.references(EncounterId)"
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
        "valueString" : "HIVC23DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Suspected exposure to HIV within 72 hours"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: Date/time of suscepted exposure to HIV\n @pseudocode: \"Date/time of suspected exposure to HIV\" < 72 hours from Current DateTime\n */\ndefine \"Suspected exposure to HIV within 72 hours\":\n  exists(\n    Elements.\"Date/time of suspected exposure to HIV B.DE14\" O\n      where FHIRHelpers.ToInteger(O.value) < 72\n        or O.value < Today + 72 hours\n        or O.value.end < Today + 72 hours\n  )"
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
        "valueString" : "HIVC23DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Age between 2 and 10"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @input: Age\n  @pseudocode: 2 years < \"Age\" < 10 years\n  */\ndefine \"Age between 2 and 10\":\n  2 < Elements.\"Current Patient Age In Years\" and Elements.\"Current Patient Age In Years\" < 10"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Suitable for PrEP Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Suitable for PrEP Observation\":\n  [Observation: Concepts.\"Suitable for PrEP\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and O.value is true"
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
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "Suitable for PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Sex partners HIV treatment status */\n\n/*\n@dataElement: HIV.C.DE61 - Suitable for PrEP\n@activity: HIV.C8 Suitable for PrEP or PEP?\n@description: The client is suitable for PrEP\n*/\ndefine \"Suitable for PrEP\":\n  Elements.\"Suitable for PrEP Observation\" O\n    where O.encounter.references(EncounterId)"
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
        "valueString" : "HIVC23DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Client is suitable for PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: Suitable for PrEP\n @pseudocode: \"Suitable for PrEP\"=True\n */\ndefine \"Client is suitable for PrEP\":\n  exists(\n    Elements.\"Suitable for PrEP\" O\n      where O.value = true\n  )"
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
        "valueString" : "HIVC23DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Guidance"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @dynamicValue: Guidance\n */\ndefine \"Guidance\":\n  Combine({\n    if \"Age 10 or older\" and \"Suspected exposure to HIV within 72 hours\"\n      then 'An HIV post-exposure prophylaxis (PEP) regimen with two ARV drugs is effective, but three drugs are preferred.\n\n  TDF + 3TC (or FTC) is recommended as the preferred backbone regimen for HIV post-exposure prophylaxis for adults and adolescents. \n\n  DTG is recommended as the preferred third drug for HIV PEP.\n\n  When available, ATV/r, DRV/r, LPV/r and RAL may be considered as alternative third drug options for PEP.\n\n  NVP should not be used for PEP for adults, adolescents and older children because of the risk of life-threatening serious adverse events associated with HIV-negative adults using this drug.'\n      else '',\n    if \"Age between 2 and 10\" and \"Suspected exposure to HIV within 72 hours\"\n      then 'An HIV PEP regimen with two ARV drugs is effective, but three drugs are preferred.\n\n  AZT + 3TC is recommended as the preferred backbone regimen for HIV PEP for children 10 years and younger. \n\n  ABC + 3TC or TDF + 3TC (or FTC) can be considered as alternative regimens.\n\n  DTG is recommended as the preferred third drug for HIV PEP with approved DTG dosing.\n\n  When available, ATV/r, DRV/r, LPV/r and RAL may be considered as alternative third drug options for PEP.\n\n  The choice of ARV drugs for children will depend on the availability of approved dosing and age-appropriate formulations.\n  for children. \n\n  DTG was approved in June 2020 for all children older than 4 weeks weighing more than 3kg and available with dispersible tablets that can be easily administered for all children weighting less than 20 kg. For children weighting more than 20 kg, 50 mg adult film-coated tablets can be use.'\n      else '',\n    if \"Age 10 or older\" and \"Client is suitable for PrEP\"\n      then 'If PrEP is suitable for client, prescribe one of the PrEP regimens: \\'TDF + FTC\\', \\'TDF\\',\n  \\'TDF + 3TC\\', \\'Other TDF-based regimen\\', \\'Dapivirine vaginal ring (DVR)\\', \\'CAB-LA\\'.\n\n  The dapivirine vaginal ring may be offered as an additional prevention choice for women* at substantial risk of HIV infection as part of combination prevention approaches.\n\n  *For the recommendation on dapirivirine vaginal ring, the term women applies to cisgender women, meaning women assigned female at birth.  There is no research at this time to support the dapivirine vaginal ring for other populations.'\n      else ''\n  })"
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
        "valueString" : "HIVC23DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Recommended PrEP regimen"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @dynamicValue: Recommended PrEP regimen\n */\ndefine \"Recommended PrEP regimen\":\n  case\n  when \"Age 10 or older\" and \"Client is suitable for PrEP\"\n    then {\n      Concepts.\"TDF + FTC - HIV.C.DE18\",\n      Concepts.\"TDF - HIV.C.DE19\",\n      Concepts.\"TDF + 3TC - HIV.C.DE20\",\n      Concepts.\"Other TDF-based regimen\",\n      Concepts.\"Dapivirine vaginal ring DVR - HIV.C.DE22\",\n      Concepts.\"CAB-LA - HIV.C.DE23\"\n    }\n  else null\n  end"
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
        "valueString" : "HIVC23DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Preferred PEP backbone regimen"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @dynamicValue: Preferred PEP backbone regimen\n */\ndefine \"Preferred PEP backbone regimen\":\n  case\n  when \"Suspected exposure to HIV within 72 hours\" and \"Age 10 or older\"\n    then { Concepts.\"TDF + 3TC - HIV.C.DE20\", Concepts.\"TDF + FTC - HIV.C.DE18\" }\n  when \"Suspected exposure to HIV within 72 hours\" and \"Age between 2 and 10\"\n    then { Concepts.\"AZT + 3TC\" }\n  else null\n  end"
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
        "valueInteger" : 12
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
        "valueInteger" : 13
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
        "valueString" : "ToInteger"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToInteger(value integer): value.value"
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
        "valueString" : "ToDateTime"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToDateTime(value dateTime): value.value"
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
        "valueString" : "ToBoolean"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToBoolean(value boolean): value.value"
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
    },
    {
      "name" : "Recommended PrEP regimen",
      "use" : "out",
      "min" : 0,
      "max" : "*",
      "type" : "Coding"
    },
    {
      "name" : "Preferred PEP backbone regimen",
      "use" : "out",
      "min" : 0,
      "max" : "*",
      "type" : "Coding"
    }],
    "dataRequirement" : [{
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value", "value.end"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE14",
          "display" : "Date/time of suspected exposure to HIV"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "value", "encounter"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.C.DE61",
          "display" : "Suitable for PrEP"
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
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVC23DT",
  "version" : "0.4.4",
  "name" : "HIVC23DT",
  "title" : "HIV.C23.DT Determine PEP or PrEP regimen",
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
  "description" : "Determine PEP or PrEP regimen",
  "relatedArtifact" : [{
    "type" : "citation",
    "citation" : "Consolidated Guidelines on HIV Testing Services (2019)"
  }],
  "library" : ["http://smart.who.int/hiv/Library/HIVC23DTLogic"],
  "action" : [{
    "textEquivalent" : "Determine PEP or PrEP regimen",
    "action" : [{
      "textEquivalent" : "Prescribe appropriate PrEP regimen",
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "language" : "text/cql-identifier",
          "expression" : "Recommended PrEP regimen"
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
    },
    {
      "textEquivalent" : "Prescribe appropriate PEP regimen",
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "language" : "text/cql-identifier",
          "expression" : "Preferred PEP backbone regimen"
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
