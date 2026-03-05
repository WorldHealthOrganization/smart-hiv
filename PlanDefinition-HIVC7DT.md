# HIV.C7.DT Check for signs of serious illness - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.C7.DT Check for signs of serious illness**

## PlanDefinition: HIV.C7.DT Check for signs of serious illness (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVC7DT | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HIVC7DT |

 
Check for signs of serious illness 

* **Actions: **: **Url: **
  * : [HIV.C7.DT Check for signs of serious illness](PlanDefinition-HIVC7DT.md)
* **Actions: **: **Version: **
  * : 0.4.4
* **Actions: **: **Title: **
  * : HIV.C7.DT Check for signs of serious illness
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
| [HIV.C7.DT Logic](Library-HIVC7DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVC7DT",
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
        "code" : "HIV.B.DE115",
        "display" : "HIV status"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE35",
        "display" : "HIV-negative"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE106",
        "display" : "Estimated creatinine clearance"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE112",
        "display" : "Contraindications to PrEP usage"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE116",
        "display" : "Acute HIV infection symptoms"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE117",
        "display" : "Probable recent exposure to HIV"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE36",
        "display" : "Signs of substantial risk of HIV infection"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE40",
        "display" : "PrEP requested by client"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.H.DE34",
        "display" : "HIV status of partner or contact"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE34",
        "display" : "HIV-positive"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE55",
        "display" : "Sex partners HIV treatment status"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE59",
        "display" : "Partner is not virally suppressed"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE49",
        "display" : "Key population member*"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
        "code" : "social-history",
        "display" : "Social History"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE39",
        "display" : "A sexual partner in the past 6 months had one or more HIV risk factors"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE38",
        "display" : "STI in the past 6 months"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE31",
        "display" : "PEP history"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE33",
        "display" : "Repeat user"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE37",
        "display" : "No condom use during sex with more than one partner in the past 6 months"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE13",
        "display" : "High HIV burden setting"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE36",
        "display" : "Unknown"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE113",
        "display" : "Tenofovir disoproxil fumarate TDF allergy or contraindication"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV Status Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV-inconclusive */\n\n/*\n@dataElement: HIV.B.DE115 - HIV status\n@activity: HIV.B7 Test for HIV using testing algorithm\n@description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.\n*/\ndefine \"HIV Status Observation\":\n  [Observation: Concepts.\"HIV status\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV Status Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV test result B.DE111 */\n\n/*\n@dataElement: HIV.B.DE115 - HIV status\n@activity: HIV.B7 Test for HIV using testing algorithm\n@description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.\n*/\ndefine \"HIV Status Observation\":\n  Elements.\"HIV Status Observation\" O\n    where O.encounter.references(EncounterId)"
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
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "HIV negative"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input \"HIV Status\"\n @pseudocode: \"HIV status\"='HIV-negative'\n */\ndefine \"HIV negative\":\n  exists(\n    Elements.\"HIV Status Observation\" O\n        where O.value ~ Concepts.\"HIV-negative\"\n  )"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Estimated creatinine clearance"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of RAL C.DE105 */\n\n/*\n@dataElement: HIV.C.DE106 - Estimated creatinine clearance\n@activity: HIV.C23 Prescribe or administer PrEP or PEP\n@description: Estimated creatinine clearance of the client returned from lab in mL/min\n*/\n// TODO: Replace placeholder with relevant CQL logic\ndefine \"Estimated creatinine clearance\":\n  [Observation: Concepts.\"Estimated creatinine clearance\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "Estimated creatinine clearance"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Suitable for PrEP */\n\n/*\n@dataElement: HIV.C.DE106 - Estimated creatinine clearance\n@activity: HIV.C23 Prescribe or administer PrEP or PEP\n@description: Estimated creatinine clearance of the client returned from lab in mL/min\n*/\ndefine \"Estimated creatinine clearance\":\n  Elements.\"Estimated creatinine clearance\" O\n    where O.encounter.references(EncounterId)"
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
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Estimated creatinine clearance ≥ 60 mL/min"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input \"Estimated creatinine clearance\"\n @pseudocode: \"Estimated creatinine clearance\" ≥ 60 mL/min\n */\ndefine \"Estimated creatinine clearance ≥ 60 mL/min\":\n  exists(\n    Elements.\"Estimated creatinine clearance\" O\n      where FHIRHelpers.ToInteger(O.value) >= 60\n  )"
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
        "valueString" : "Contraindications to PrEP usage Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Contraindications to PrEP usage Observation\":\n  [Observation: Concepts.\"Contraindications to PrEP usage\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "Contraindications to PrEP usage"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Estimated creatinine clearance */\n\n/*\n@dataElement: HIV.C.DE112 - Contraindications to PrEP usage\n@activity: HIV.C23 Prescribe or administer PrEP or PEP\n@description: Listing of contraindications to pre-exposure prophylaxis (PrEP)\n*/\ndefine \"Contraindications to PrEP usage\":\n  Elements.\"Contraindications to PrEP usage Observation\" O\n    where O.encounter.references(EncounterId)"
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
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "No symptoms of Acute HIV infection"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input \"Acute HIV infection symptoms\"\n @pseudocode: \"Acute HIV infection symptoms\"=False\n */\ndefine \"No symptoms of Acute HIV infection\":\n  not(exists(\n    Elements.\"Contraindications to PrEP usage\" O\n      where O.value ~ Concepts.\"Acute HIV infection symptoms - HIV.C.DE116\"\n  ))"
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
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "No probable recent exposure to HIV"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Probable recent exposure to HIV\"\n @pseudocode: \"Probable recent exposure to HIV\"=False\n */\ndefine \"No probable recent exposure to HIV\":\n  not(exists(\n    Elements.\"Contraindications to PrEP usage\" O\n      where O.value ~ Concepts.\"Probable recent exposure to HIV\"\n  ))"
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
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "No contraindications to PrEP usage"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Contraindications to PrEP usage\"\n @pseudocode: \"Contraindications to PrEP usage\" is NULL\n */\ndefine \"No contraindications to PrEP usage\":\n  not(exists(\n    Elements.\"Contraindications to PrEP usage\" O\n  ))"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Signs of substantial risk of HIV infection C.DE36"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Date client completes PEP course */\n\n/*\n@dataElement: HIV.C.DE36 - Signs of substantial risk of HIV infection\n@activity: HIV.C3 Capture or update client history\n@description: Signs the client is at a substantial risk of HIV infection\n*/\ndefine \"Signs of substantial risk of HIV infection C.DE36\":\n  [Observation: Concepts.\"Signs of substantial risk of HIV infection - HIV.C.DE36\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "Signs of substantial risk of HIV infection C.DE36"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of PEP history */\n\n/*\n@dataElement: HIV.C.DE36 - Signs of substantial risk of HIV infection\n@activity: HIV.C3 Capture or update client history\n@description: Signs the client is at a substantial risk of HIV infection\n*/\ndefine \"Signs of substantial risk of HIV infection C.DE36\":\n  Elements.\"Signs of substantial risk of HIV infection C.DE36\" O\n    where O.encounter.references(EncounterId)"
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
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "PrEP requested by client"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Signs of substantial risk of HIV infection\"\n @pseudocode: \"Signs of substantial risk of HIV infection\"='PrEP requested by client'\n */\ndefine \"PrEP requested by client\":\n  exists(\n    Elements.\"Signs of substantial risk of HIV infection C.DE36\" O\n      where O.value ~ Concepts.\"PrEP requested by client - HIV.C.DE40\"\n  )"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV status of partner or contact"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Inconclusive G.DE73 */\n\n/*\n@dataElement: HIV.H.DE34 - HIV status of partner or contact\n@activity: HIV.B6 Capture or update client history\n@description: HIV status of the partner or contact given by the index case\n*/\ndefine \"HIV status of partner or contact\":\n  [Observation: Concepts.\"HIV status of partner or contact\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV status of partner or contact"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Inconclusive G.DE73 */\n\n/*\n@dataElement: HIV.H.DE34 - HIV status of partner or contact\n@activity: HIV.B6 Capture or update client history\n@description: HIV status of the partner or contact given by the index case\n*/\ndefine \"HIV status of partner or contact\":\n  Elements.\"HIV status of partner or contact\" O\n    where O.encounter.references(EncounterId)"
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
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "HIV status of partner or contact is positive"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"HIV status of partner or contact\"\n @pseudocode: \"HIV status of partner or contact\"='HIV-positive'\n */\ndefine \"HIV status of partner or contact is positive\":\n  exists(\n    Elements.\"HIV status of partner or contact\" O\n      where O.value ~ Concepts.\"HIV-positive\"\n  )"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Sex partners HIV treatment status"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Rash */\n\n/*\n@dataElement: HIV.C.DE55 - Sex partners HIV treatment status\n@activity: HIV.C3 Capture or update client history\n@description: Treatment adherence of client's sex partner for partners that are HIV-positive\n*/\n// TODO: Replace placeholder with relevant CQL logic\ndefine \"Sex partners HIV treatment status\":\n  [Observation: Concepts.\"Sex partners HIV treatment status\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 17
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
        "valueString" : "Sex partners HIV treatment status"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Rash */\n\n/*\n@dataElement: HIV.C.DE55 - Sex partners HIV treatment status\n@activity: HIV.C3 Capture or update client history\n@description: Treatment adherence of client's sex partner for partners that are HIV-positive\n*/\ndefine \"Sex partners HIV treatment status\":\n  Elements.\"Sex partners HIV treatment status\" O\n    where O.encounter.references(EncounterId)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 18
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Sex partner is on HIV treatment and not virally suppressed"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Sex partner's HIV treatment status\"\n @pseudocode: \"Sex partner's HIV treatment status\"='Partner is not virally suppressed'\n */\ndefine \"Sex partner is on HIV treatment and not virally suppressed\":\n  exists(\n    Elements.\"Sex partners HIV treatment status\" O\n      where O.value ~ Concepts.\"Partner is not virally suppressed\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 19
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
        "valueString" : "Key population member type Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Key population member B.DE49 */\n\n/*\n@dataElement: HIV.B.DE50 - Key population member type\n@activity: HIV.B6 Capture or update client history\n@description: The type of key population that the client is included in\n*/\ndefine \"Key population member type Observation\":\n  [Observation: Concepts.\"Key population member - HIV.B.DE49\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n    and exists(O.category OC where OC ~ ConceptsCustom.\"social-history\")"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 20
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
        "valueString" : "Key population member type Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Key population member B.DE49 */\n\n/*\n@dataElement: HIV.B.DE50 - Key population member type\n@activity: HIV.B6 Capture or update client history\n@description: The type of key population that the client is included in\n*/\ndefine \"Key population member type Observation\":\n  Elements.\"Key population member type Observation\" O\n    where O.encounter.references(EncounterId)\n      or O.effective.toInterval() starts on or before Today"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 21
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Is Key population member"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Key population member\"\n @pseudocode: \"Key population member\"=True\n */\ndefine \"Is Key population member\":\n  exists(\n    Elements.\"Key population member type Observation\" O\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 22
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "A sexual partner in the past 6 months had one or more HIV risk factors"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Signs of substantial risk of HIV infection\"\n @pseudocode: \"Signs of substantial risk of HIV infection\"='A sexual partner in the past 6 months had one or more HIV risk factors'\n */\ndefine \"A sexual partner in the past 6 months had one or more HIV risk factors\":\n  exists(\n    Elements.\"Signs of substantial risk of HIV infection C.DE36\" O\n      where O.value ~ Concepts.\"A sexual partner in the past 6 months had one or more HIV risk factors - HIV.C.DE39\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 23
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "STI in the past 6 months"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Signs of substantial risk of HIV infection\"\n @pseudocode: \"Signs of substantial risk of HIV infection\"='STI in the past 6 months'\n */\ndefine \"STI in the past 6 months\":\n  exists(\n    Elements.\"Signs of substantial risk of HIV infection C.DE36\" O\n      where O.value ~ Concepts.\"STI in the past 6 months - HIV.C.DE38\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 24
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
        "valueString" : "PEP history"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Restarting following a period of not taking PrEP */\n\n/*\n@dataElement: HIV.C.DE31 - PEP history\n@activity: HIV.C3 Capture or update client history\n@description: The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention\n*/\n// TODO: Replace placeholder with relevant CQL logic\ndefine \"PEP history\":\n  [Observation: Concepts.\"PEP history\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 25
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
        "valueString" : "PEP history"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of CAB-LA C.DE23 */\n\n/*\n@dataElement: HIV.C.DE31 - PEP history\n@activity: HIV.C3 Capture or update client history\n@description: The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention\n*/\ndefine \"PEP history\":\n  Elements.\"PEP history\" O\n    where O.encounter.references(EncounterId)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 26
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Repeat PEP user"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"PEP history\"\n @pseudocode: \"PEP history\"='Repeat user'\n */\ndefine \"Repeat PEP user\":\n  exists(\n    Elements.\"PEP history\" O\n      where O.value ~ Concepts.\"Repeat user\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 27
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "No condom use during sex with more than one partner in the past 6 months"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Signs of substantial risk of HIV infection\"\n @pseudocode: \"Signs of substantial risk of HIV infection\"='No condom use during sex with more than one partner in the past 6 months'\n */\ndefine \"No condom use during sex with more than one partner in the past 6 months\":\n  exists(\n    Elements.\"Signs of substantial risk of HIV infection C.DE36\" O\n      where O.value ~ Concepts.\"No condom use during sex with more than one partner in the past 6 months - HIV.C.DE37\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 28
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVConfig"
      },
      {
        "url" : "name",
        "valueString" : "HIV burden of setting"
      },
      {
        "url" : "statement",
        "valueString" : "/* \n * HIV burden of setting\n */\ndefine \"HIV burden of setting\":\n  Concepts.\"High HIV burden setting\""
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 29
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "HIV burden of setting is high HIV burden setting"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @input: \"Signs of substantial risk of HIV infection\"\n  @pseudocode: \"HIV burden of the setting\"='High HIV burden setting'\n  */\ndefine \"HIV burden of setting is high HIV burden setting\":\n  Config.\"HIV burden of setting\" ~ Concepts.\"High HIV burden setting\""
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 30
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "HIV negative or unknown"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input \"HIV Status\"\n @pseudocode: \"HIV status\"='HIV-negative'\n */\ndefine \"HIV negative or unknown\":\n  exists(\n    Elements.\"HIV Status Observation\" O\n        where O.value ~ Concepts.\"HIV-negative\" or\n          O.value ~ Concepts.\"Unknown\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 31
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Symptoms of Acute HIV infection"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input \"Acute HIV infection symptoms\"\n @pseudocode: \"Acute HIV infection symptoms\"=True\n */\ndefine \"Symptoms of Acute HIV infection\":\n  exists(\n    Elements.\"Contraindications to PrEP usage\" O\n      where O.value ~ Concepts.\"Acute HIV infection symptoms - HIV.C.DE116\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 32
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Probable recent exposure to HIV"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Probable recent exposure to HIV\"\n @pseudocode: \"Probable recent exposure to HIV\"=True\n */\ndefine \"Probable recent exposure to HIV\":\n  exists(\n    Elements.\"Contraindications to PrEP usage\" O\n      where O.value ~ Concepts.\"Probable recent exposure to HIV\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 33
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "TDF allergy or contraindication"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Contraindications to PrEP usage\"\n @pseudocode: \"Contraindications to PrEP usage\"='Tenofovir disoproxil fumarate (TDF)'\n */\ndefine \"TDF allergy or contraindication\":\n  exists(\n    Elements.\"Contraindications to PrEP usage\" O\n      where O.value ~ Concepts.\"Tenofovir disoproxil fumarate TDF allergy or contraindication\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 34
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Contraindications to PrEP usage"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: \"Contraindications to PrEP usage\"\n @pseudocode: \"Contraindications to PrEP usage\" is NOT NULL\n */\ndefine \"Contraindications to PrEP usage\":\n  exists(\n    Elements.\"Contraindications to PrEP usage\" O\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 35
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Estimated creatinine clearance < 60 mL/min"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input \"Estimated creatinine clearance\"\n @pseudocode: \"Estimated creatinine clearance\" < 60 mL/min\n */\ndefine \"Estimated creatinine clearance < 60 mL/min\":\n  exists(\n    Elements.\"Estimated creatinine clearance\" O\n      where FHIRHelpers.ToInteger(O.value) < 60\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 36
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Guidance"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @dynamicValue: Guidance\n */\ndefine \"Guidance\":\n  case\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"PrEP requested by client\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV status of partner or contact is positive\" and\n         \"Sex partner is on HIV treatment and not virally suppressed\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.\n\nPrEP can protect the HIV-negative partner in a serodiscordant relationship when the HIV-positive partner is either not on antiretroviral therapy (ART) or has not yet achieved viral suppression.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"PrEP requested by client\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"A sexual partner in the past 6 months had one or more HIV risk factors\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.\n\nPrEP services provide a unique opportunity to screen for hepatitis B and hepatitis C infection and thus address multiple public health issues. Hepatitis B is endemic in some parts of the world where there is also a high burden of HIV. Testing oral PrEP users for hepatitis B surface antigen (HBsAg) once, at PrEP initiation, is preferred and has several advantages in these settings. Rapid point-of-care tests are available for HBsAg, and WHO has prequalified several rapid diagnostic tests.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"STI in the past 6 months\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.\n\nRecently diagnosed STIs are often indicators of risk of sexual acquisition of HIV. The predictive value of STI indicators varies by region, the type of STI and a person\\'s demographic characteristics. A new diagnosis of syphilis or genital herpes is a strong predictor of HIV risk among men who have sex with men in most settings and among heterosexual men and women in areas of high HIV prevalence. PrEP services should be prioritized; local epidemiology will be essential to guide decisions about when to offer PrEP and to which populations.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"Repeat PEP user\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.\n\nPeople may be subject to ongoing high risk of exposure to HIV, leading to multiple prescriptions for PEP. In such situations, health-care providers should discuss with their clients the potential benefits of transitioning to HIV PrEP.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"No condom use during sex with more than one partner in the past 6 months\"\n      then 'Counsel client on PrEP.  Based on answers given, PrEP is suitable for client.\n\nInconsistent use of condoms (male or female), including an intention to use condoms during sex with some occasional omissions or accidents, increases HIV risk. Social desirability bias in reporting condom use may occur, so PrEP could be considered for people reporting any intercourse without a condom or concerns about their future use of condoms. For example, someone who reports a desire to stop using condoms may be already having sex without condoms.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"PrEP requested by client\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"A sexual partner in the past 6 months had one or more HIV risk factors\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"STI in the past 6 months\"\n      then 'Counsel client on PrEP. Based on answers given, PrEP is suitable for client.\n\nRecently diagnosed STIs are often indicators of risk of sexual acquisition of HIV. The predictive value of STI indicators varies by region, the type of STI and a person\\'s demographic characteristics. A new diagnosis of syphilis or genital herpes is a strong predictor of HIV risk among men who have sex with men in most settings and among heterosexual men and women in areas of high HIV prevalence. PrEP services should be prioritized; local epidemiology will be essential to guide decisions about when to offer PrEP and to which populations.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"Repeat PEP user\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.'\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"No condom use during sex with more than one partner in the past 6 months\"\n      then 'Counsel client on PrEP. Based on answers given, client is suitable for PrEP.'\n    when \"HIV negative or unknown\" and\n         \"Symptoms of Acute HIV infection\"\n      then 'Client is ineligible for PrEP based on answers given.'\n    when \"HIV negative or unknown\" and\n         \"Probable recent exposure to HIV\"\n      then 'Client is ineligible for PrEP based on answers given.  Counsel client on risk and prevention.  \n\nIf the person has had a recent high-risk HIV exposure (such as within the past 72 hours) they can be offered PEP and transition to PrEP after the completion of PEP and following additional HIV testing.\n\nThe following types of exposure may warrant HIV PEP.\n• Body fluids: blood, blood-stained saliva, breast-milk, genital secretions; cerebrospinal, amniotic, peritoneal, synovial, pericardial or pleural fluids. Although these fluids carry a high risk of HIV infection, this list is not exhaustive. All cases should be assessed clinically, and the health care workers should decide whether the actual exposure constitutes a significant risk.\n• Types of exposure: (1) mucous membrane from sexual exposure; splashes to the eye, nose, or oral cavity and (2) parenteral exposures.\nExposure that does not require HIV PEP includes:\n• when the exposed individual is already HIV positive;\n• when the source is established to be HIV negative; and\n• exposure to bodily fluids that do not pose a significant risk: tears, non-blood-stained saliva, urine and sweat.\n\nPeople may be subject to ongoing high risk of exposure to HIV, leading to multiple prescriptions for PEP. In such situations, health-care providers should discuss with their clients the potential benefits of transitioning to HIV PrEP.'\n    when \"HIV negative\" and\n         \"TDF allergy or contraindication\"\n      then 'Client is ineligible for PrEP based on answers given. Counsel client on risk and prevention.'\n    when \"HIV negative\" and\n         \"Contraindications to PrEP usage\"\n      then 'Client is ineligible for PrEP based on answers given. Counsel client on risk and prevention.'\n    when \"HIV negative\" and\n         \"Estimated creatinine clearance < 60 mL/min\"\n      then 'Client is ineligible for PrEP based on answers given.  Counsel client on risk and prevention.\n\nMeasurement of kidney function will depend on age and comorbidities.  See Table 2. of source: Suggested procedures for measuring kidney function for TDF-containing oral PrEP\n\nMeasuring kidney function is optional for those aged under 30 years without kidney-related comorbidities.\n\nIndividuals aged 30 years and older without comorbidities may be screened once, at or within one to three months of oral PrEP initiation. Depending on available resources, this can be considered optional for those aged 30–49 years, particularly those aged 30–39, given the low risk of kidney impairment.\n\nMore frequent screening (every 6–12 months) is suggested for individuals with comorbidities, those aged 50 years and older, and those with a previous kidney function test result suggesting at least a mild reduction in function (eGFR <90 mL/min per 1.73 m^2).\n\nWaiting for kidney function test results should not delay initiation or continuation of oral PrEP.'\n    else null\n  end"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 37
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Suitable for PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @output \"Suitable for PrEP\"\n */\ndefine \"Suitable for PrEP\":\n  case\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"PrEP requested by client\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV status of partner or contact is positive\" and\n         \"Sex partner is on HIV treatment and not virally suppressed\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"PrEP requested by client\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"A sexual partner in the past 6 months had one or more HIV risk factors\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"STI in the past 6 months\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"Repeat PEP user\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"Is Key population member\" and\n         \"No condom use during sex with more than one partner in the past 6 months\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"PrEP requested by client\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"A sexual partner in the past 6 months had one or more HIV risk factors\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"STI in the past 6 months\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"Repeat PEP user\"\n      then true\n    when \"HIV negative\" and \n         \"Estimated creatinine clearance ≥ 60 mL/min\" and\n         \"No symptoms of Acute HIV infection\" and\n         \"No probable recent exposure to HIV\" and\n         \"No contraindications to PrEP usage\" and\n         \"HIV burden of setting is high HIV burden setting\" and\n         \"No condom use during sex with more than one partner in the past 6 months\"\n      then true\n    when \"HIV negative or unknown\" and\n         \"Symptoms of Acute HIV infection\"\n      then false\n    when \"HIV negative or unknown\" and\n         \"Probable recent exposure to HIV\"\n      then false\n    when \"HIV negative\" and\n         \"TDF allergy or contraindication\"\n      then false\n    when \"HIV negative\" and\n         \"Contraindications to PrEP usage\"\n      then false\n    when \"HIV negative\" and\n         \"Estimated creatinine clearance < 60 mL/min\"\n      then false\n    else null\n  end"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 38
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVC7DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Not suitable for PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Not suitable for PrEP\":\n  not(IsNull(\"Suitable for PrEP\")) and not(\"Suitable for PrEP\")"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 39
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
        "valueInteger" : 40
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
        "valueInteger" : 41
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
        "valueInteger" : 42
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
        "valueInteger" : 43
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
        "valueInteger" : 44
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
        "valueInteger" : 45
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
      "display" : "Library ConceptsCustom",
      "resource" : "http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library Config",
      "resource" : "http://smart.who.int/hiv/Library/HIVConfig"
    },
    {
      "type" : "depends-on",
      "display" : "Code system HIVConcepts",
      "resource" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Code system ObservationCategoryCodes",
      "resource" : "http://terminology.hl7.org/CodeSystem/observation-category"
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
      "name" : "Not suitable for PrEP",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Suitable for PrEP",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.H.DE34",
          "display" : "HIV status of partner or contact"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.C.DE55",
          "display" : "Sex partners HIV treatment status"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "category", "encounter", "effective"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE49",
          "display" : "Key population member*"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.C.DE31",
          "display" : "PEP history"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.C.DE36",
          "display" : "Signs of substantial risk of HIV infection"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE115",
          "display" : "HIV status"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.C.DE112",
          "display" : "Contraindications to PrEP usage"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.C.DE106",
          "display" : "Estimated creatinine clearance"
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
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVC7DT",
  "version" : "0.4.4",
  "name" : "HIVC7DT",
  "title" : "HIV.C7.DT Check for signs of serious illness",
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
  "library" : ["http://smart.who.int/hiv/Library/HIVC7DTLogic"],
  "action" : [{
    "textEquivalent" : "Check suitability for PrEP or PEP",
    "action" : [{
      "textEquivalent" : "Counsel client on PrEP. Based on answers given, client is suitable for PrEP.",
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "language" : "text/cql-identifier",
          "expression" : "Suitable for PrEP"
        }
      }],
      "definitionCanonical" : "http://smart.who.int/hiv/ActivityDefinition/HIVGuidanceCommunicationRequestActivity",
      "dynamicValue" : [{
        "path" : "payload[+].contentString",
        "expression" : {
          "language" : "text/cql-identifier",
          "expression" : "Guidance"
        }
      }]
    },
    {
      "textEquivalent" : "Client is ineligible for PrEP based on answers given.",
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "language" : "text/cql-identifier",
          "expression" : "Not suitable for PrEP"
        }
      }],
      "definitionCanonical" : "http://smart.who.int/hiv/ActivityDefinition/HIVGuidanceCommunicationRequestActivity",
      "dynamicValue" : [{
        "path" : "payload[+].contentString",
        "expression" : {
          "language" : "text/cql-identifier",
          "expression" : "Guidance"
        }
      }]
    }]
  }]
}

```
