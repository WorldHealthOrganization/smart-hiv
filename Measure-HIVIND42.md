# HIV.IND.42 Final outcome of PMTCT - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.42 Final outcome of PMTCT**

## Measure: HIV.IND.42 Final outcome of PMTCT (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND42 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND42 |

 
% of HIV-exposed infants whose final HIV outcome status is known 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND42
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.42 Final outcome of PMTCT
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of HIV-exposed infants whose final HIV outcome status is known
* Knowledge Artifact Metadata: Measure Steward
  * ?: WHO
* Knowledge Artifact Metadata: Steward Contact Details
  * ?: WHO:[http://who.int](http://who.int)
* Knowledge Artifact Metadata: Measure Metadata
* Knowledge Artifact Metadata: Version Number
  * ?: 0.4.4
* Knowledge Artifact Metadata: Measure Scoring
  * ?: Proportion
* Knowledge Artifact Metadata: Improvement Notation
  * ?: Increased score indicates improvement
* Knowledge Artifact Metadata: Population Basis
  * ?: boolean
* Knowledge Artifact Metadata: Measure Population Criteria
* Knowledge Artifact Metadata: Initial Population
  * ?: **ID**: HIV.IND.42.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind42logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.42.DEN**Description**:a) Programme-based/service delivery denominator | Number of HIV-exposed infants who were born within the 12 months (or 24 months in breastfeeding settings) prior to the reporting period and registered in the birth cohort | For example, for the reporting period January to December 2021 the denominator would be the number of HIV-exposed infants born between January to December 2020 in non-breast feeding settings and January to December 2019 in breastfeeding settings. | | b) Population-based denominator | Estimated number of HIV-positive women who delivered within the past 12 months | (or 24 months in breastfeeding settings)**Logic Definition**:[Denominator](#hivind42logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.42.NUM**Description**:HIV-exposed infants born within the past 12 months (or 24 months in breastfeeding settings) who have known final HIV outcome status**Logic Definition**:[Numerator](#hivind42logic-numerator)
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.42 Logic](Library-HIVIND42Logic.md)
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: FHIR model information**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIR-ModelInfo.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library HIE**Resource**:[HIVIndicatorElements](Library-HIVIndicatorElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVIndicatorElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FHIRHelpers**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIRHelpers.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Elements**Resource**:[HIVElements](Library-HIVElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Concepts**Resource**:`http://smart.who.int/hiv/Library/HIVConcepts|0.0.2`**Canonical URL**:http://smart.who.int/hiv/Library/HIVConcepts|0.0.2
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library WC**Resource**:[WHOCommon](Library-WHOCommon.md)**Canonical URL**:http://smart.who.int/hiv/Library/WHOCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system HIVConcepts**Resource**:[WHO SMART HIV Concepts CodeSystem](CodeSystem-HIVConcepts.md)**Canonical URL**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV-exposed infant or child**Code**: HIV.E.DE112**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Live birth**Code**: HIV.E.DE48**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Breastfeeding**Code**: HIV.B.DE32**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Registered in birth cohort**Code**: HIV.E.DE179**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Final diagnosis of HIV-exposed infant**Code**: HIV.E.DE230**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Measurement Period**Use**: In**Min Cardinality**: 0**Max Cardinality**: 1**Type**: Period
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Numerator**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Denominator**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Initial Population**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata:  Measure Logic Data Requirements
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Patient**Profile(s)**:[Patient](http://hl7.org/fhir/R4/patient.html)
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, effective**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, value, effective**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, value**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, value, effective**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, effective**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "Is Infant Patient": Patient.birthDate is not null and difference in years between Patient.birthDate and start of "Measurement Period" < 1````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Age of infant */ /* @dataElement: HIV.E.DE112 - HIV-exposed infant or child @activity: HIV.F6 Check whether infant/child had HIV exposure @description: Whether the infant or child was determined to have had HIV exposure */ define "HIV-exposed infant or child E.DE112": [Observation: Concepts."HIV-exposed infant or child - HIV.E.DE112"] O where O.status in { 'final', 'amended', 'corrected' }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Age of infant */ /* @dataElement: HIV.E.DE112 - HIV-exposed infant or child @activity: HIV.F6 Check whether infant/child had HIV exposure @description: Whether the infant or child was determined to have had HIV exposure */ define "is HIV-exposed infant or child E.DE112": "Is Infant Patient" and exists(Elements."HIV-exposed infant or child E.DE112" O where O.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Newly on ART during labour and delivery */ /* @dataElement: HIV.E.DE46 - Delivery date @activity: HIV.E1 Capture or update mother's history @description: Date on which the woman delivered */ define "Live Birth Delivery": [Observation: Concepts."Live birth"] O where O.status in { 'final', 'amended', 'corrected' }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Newly on ART during labour and delivery */ /* @dataElement: HIV.E.DE46 - Delivery date @activity: HIV.E1 Capture or update mother's history @description: Date on which the woman delivered */ define "Live Birth Delivery": Elements."Live Birth Delivery" O where O.effective.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Currently pregnant B.DE29 */ /* @dataElement: HIV.B.DE32 - Breastfeeding @activity: HIV.B6 Capture or update client history @description: Infant is being breastfed by mother */ define "Breastfeeding B.DE32": [Observation: Concepts."Breastfeeding - HIV.B.DE32"] O where O.status in { 'final', 'amended', 'corrected' } and O.value is true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Currently pregnant B.DE29 */ /* @dataElement: HIV.B.DE32 - Breastfeeding @activity: HIV.B6 Capture or update client history @description: Infant is being breastfed by mother */ define "Breastfeeding B.DE32": Elements."Breastfeeding B.DE32" O where O.effective.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of First visit after the end of breastfeeding */ /* @dataElement: HIV.E.DE179 - Registered in birth cohort @activity: HIV.F3 Capture or update infant's/child's history @description: Whether the infant has been registered in a birth cohort */ define "Registered in birth cohort": [Observation: Concepts."Registered in birth cohort"] O where O.status in { 'final', 'amended', 'corrected' } and O.value is true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of First visit after the end of breastfeeding */ /* @dataElement: HIV.E.DE179 - Registered in birth cohort @activity: HIV.F3 Capture or update infant's/child's history @description: Whether the infant has been registered in a birth cohort */ define "Registered in birth cohort": exists Elements."Registered in birth cohort" O where O.effective.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "Final diagnosis of HIV-exposed infant E.DE230 Observation": [Observation: Concepts."Final diagnosis of HIV-exposed infant - HIV.E.DE230"] O where O.status in { 'final', 'amended', 'corrected' }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Infant ART start date */ /* @dataElement: HIV.E.DE230 - Final diagnosis of HIV-exposed infant @activity: HIV.F20 Record infant's/child's final HIV diagnosis @description: HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later). */ define "Final diagnosis of HIV-exposed infant E.DE230": First("Final diagnosis of HIV-exposed infant E.DE230 Observation".value) as FHIR.CodeableConcept````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND42Logic
* Knowledge Artifact Metadata: ````/** * Numerator * * Definition: HIV-exposed infants born within the past 12 months (or 24 months in breastfeeding settings) who have known final HIV outcome status * Calculation: COUNT of infants who are an "HIV-exposed infant or child" AND [(with an "Infant date of birth" in past 12 months) OR (with an "Infant date of birth" in past 24 months IF mothers are "Breastfeeding")] AND "Registered in birth cohort"=True AND with a "Final diagnosis of HIV-exposed infant" of NOT NULL */ define "Numerator": HIE."is HIV-exposed infant or child E.DE112" and (exists(HIE."Live Birth Delivery" B where months between end of B.effective.toInterval() and end of "Measurement Period" < 12 months) or ( exists(HIE."Breastfeeding B.DE32" B) and exists(HIE."Live Birth Delivery" B where months between end of B.effective.toInterval() and end of "Measurement Period" < 24 months) ) ) and HIE."Registered in birth cohort" and HE."Final diagnosis of HIV-exposed infant E.DE230" is not null````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND42Logic
* Knowledge Artifact Metadata: ````/** * Denominator * * Definition: a) Programme-based/service delivery denominator | Number of HIV-exposed infants who were born within the 12 months (or 24 months in breastfeeding settings) prior to the reporting period and registered in the birth cohort | For example, for the reporting period January to December 2021 the denominator would be the number of HIV-exposed infants born between January to December 2020 in non-breast feeding settings and January to December 2019 in breastfeeding settings. | | b) Population-based denominator | Estimated number of HIV-positive women who delivered within the past 12 months | (or 24 months in breastfeeding settings) * Calculation: COUNT of infants who are an "HIV-exposed infant or child" AND [(with an "Infant date of birth" within past 12 months) OR (with an "Infant date of birth" within past 24 months IF mothers are "Breastfeeding")] AND "Registered in birth cohort"=True */ define "Denominator": HIE."is HIV-exposed infant or child E.DE112" and (exists(HIE."Live Birth Delivery" B where months between end of B.effective.toInterval() and end of "Measurement Period" < 12 months) or ( exists(HIE."Breastfeeding B.DE32" B) and exists(HIE."Live Birth Delivery" B where months between end of B.effective.toInterval() and end of "Measurement Period" < 24 months) ) ) and HIE."Registered in birth cohort"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND42Logic
* Knowledge Artifact Metadata: ````/* Populations */ /* *Initial Population */ define "Initial Population": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDate(value date): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ObservationStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToBoolean(value boolean): value.value````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND42",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"]
  },
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE112",
        "display" : "HIV-exposed infant or child"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE48",
        "display" : "Live birth"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE32",
        "display" : "Breastfeeding"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE179",
        "display" : "Registered in birth cohort"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE230",
        "display" : "Final diagnosis of HIV-exposed infant"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Is Infant Patient"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Is Infant Patient\":\n  Patient.birthDate is not null\n  and difference in years between Patient.birthDate and start of \"Measurement Period\" < 1"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV-exposed infant or child E.DE112"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Age of infant */\n\n/*\n@dataElement: HIV.E.DE112 - HIV-exposed infant or child\n@activity: HIV.F6 Check whether infant/child had HIV exposure\n@description: Whether the infant or child was determined to have had HIV exposure\n*/\ndefine \"HIV-exposed infant or child E.DE112\":\n\n  [Observation: Concepts.\"HIV-exposed infant or child - HIV.E.DE112\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "is HIV-exposed infant or child E.DE112"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Age of infant */\n\n/*\n@dataElement: HIV.E.DE112 - HIV-exposed infant or child\n@activity: HIV.F6 Check whether infant/child had HIV exposure\n@description: Whether the infant or child was determined to have had HIV exposure\n*/\ndefine \"is HIV-exposed infant or child E.DE112\":\n  \"Is Infant Patient\" and \n  exists(Elements.\"HIV-exposed infant or child E.DE112\" O\n    where O.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "Live Birth Delivery"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Newly on ART during labour and delivery */\n\n/*\n@dataElement: HIV.E.DE46 - Delivery date\n@activity: HIV.E1 Capture or update mother's history\n@description: Date on which the woman delivered\n*/\ndefine \"Live Birth Delivery\":\n  [Observation: Concepts.\"Live birth\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Live Birth Delivery"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Newly on ART during labour and delivery */\n\n/*\n@dataElement: HIV.E.DE46 - Delivery date\n@activity: HIV.E1 Capture or update mother's history\n@description: Date on which the woman delivered\n*/\ndefine \"Live Birth Delivery\":\n  Elements.\"Live Birth Delivery\" O\n    where O.effective.toInterval() during \"Measurement Period\""
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Breastfeeding B.DE32"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Currently pregnant B.DE29 */\n\n/*\n@dataElement: HIV.B.DE32 - Breastfeeding\n@activity: HIV.B6 Capture or update client history\n@description: Infant is being breastfed by mother\n*/\n\ndefine \"Breastfeeding B.DE32\":\n  [Observation: Concepts.\"Breastfeeding - HIV.B.DE32\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and O.value is true"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Breastfeeding B.DE32"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Currently pregnant B.DE29 */\n\n/*\n@dataElement: HIV.B.DE32 - Breastfeeding\n@activity: HIV.B6 Capture or update client history\n@description: Infant is being breastfed by mother\n*/\n\ndefine \"Breastfeeding B.DE32\":\n  Elements.\"Breastfeeding B.DE32\" O\n    where O.effective.toInterval() during \"Measurement Period\""
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Registered in birth cohort"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of First visit after the end of breastfeeding */\n\n/*\n@dataElement: HIV.E.DE179 - Registered in birth cohort\n@activity: HIV.F3 Capture or update infant's/child's history\n@description: Whether the infant has been registered in a birth cohort\n*/\n\ndefine \"Registered in birth cohort\":\n  [Observation: Concepts.\"Registered in birth cohort\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and O.value is true"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Registered in birth cohort"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of First visit after the end of breastfeeding */\n\n/*\n@dataElement: HIV.E.DE179 - Registered in birth cohort\n@activity: HIV.F3 Capture or update infant's/child's history\n@description: Whether the infant has been registered in a birth cohort\n*/\n\ndefine \"Registered in birth cohort\":\n  exists Elements.\"Registered in birth cohort\" O\n    where O.effective.toInterval() during \"Measurement Period\""
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Final diagnosis of HIV-exposed infant E.DE230 Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Final diagnosis of HIV-exposed infant E.DE230 Observation\":\n  [Observation: Concepts.\"Final diagnosis of HIV-exposed infant - HIV.E.DE230\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Final diagnosis of HIV-exposed infant E.DE230"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Infant ART start date */\n\n/*\n@dataElement: HIV.E.DE230 - Final diagnosis of HIV-exposed infant\n@activity: HIV.F20 Record infant's/child's final HIV diagnosis\n@description: HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later).\n*/\n\ndefine \"Final diagnosis of HIV-exposed infant E.DE230\":\n  First(\"Final diagnosis of HIV-exposed infant E.DE230 Observation\".value) as FHIR.CodeableConcept"
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
        "valueString" : "HIVIND42Logic"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Numerator\n * \n * Definition: HIV-exposed infants born within the past 12 months (or 24 months in breastfeeding settings) who have known final HIV outcome status\n * Calculation: COUNT of infants who are an \"HIV-exposed infant or child\" AND [(with an \"Infant date of birth\" in past 12 months) OR (with an \"Infant date of birth\" in past 24 months IF mothers are \"Breastfeeding\")] AND \"Registered in birth cohort\"=True AND with a \"Final diagnosis of HIV-exposed infant\" of NOT NULL\n */\n\ndefine \"Numerator\":\n  HIE.\"is HIV-exposed infant or child E.DE112\"\n  and\n  (exists(HIE.\"Live Birth Delivery\" B where months between end of B.effective.toInterval() and end of  \"Measurement Period\" < 12 months)\n  or \n  (\n  exists(HIE.\"Breastfeeding B.DE32\" B) and\n  exists(HIE.\"Live Birth Delivery\" B where months between end of B.effective.toInterval() and end of  \"Measurement Period\" < 24 months)\n  )\n  )\n  and HIE.\"Registered in birth cohort\"\n  and HE.\"Final diagnosis of HIV-exposed infant E.DE230\" is not null"
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
        "valueString" : "HIVIND42Logic"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Denominator\n *\n * Definition: a) Programme-based/service delivery denominator | Number of HIV-exposed infants who were born within the 12 months (or 24 months in breastfeeding settings) prior to the reporting period and registered in the birth cohort | For example, for the reporting period January to December 2021 the denominator would be the number of HIV-exposed infants born between January to December 2020 in non-breast feeding settings and January to December 2019 in breastfeeding settings. |  | b) Population-based denominator | Estimated number of HIV-positive women who delivered within the past 12 months | (or 24 months in breastfeeding settings)\n * Calculation: COUNT of infants who are an \"HIV-exposed infant or child\" AND [(with an \"Infant date of birth\" within past 12 months) OR (with an \"Infant date of birth\" within past 24 months IF mothers are \"Breastfeeding\")] AND \"Registered in birth cohort\"=True\n */\n\ndefine \"Denominator\":\n  HIE.\"is HIV-exposed infant or child E.DE112\"\n  and\n  (exists(HIE.\"Live Birth Delivery\" B where months between end of B.effective.toInterval() and end of  \"Measurement Period\" < 12 months)\n  or \n  (\n  exists(HIE.\"Breastfeeding B.DE32\" B) and\n  exists(HIE.\"Live Birth Delivery\" B where months between end of B.effective.toInterval() and end of  \"Measurement Period\" < 24 months)\n  )\n  )\n  and HIE.\"Registered in birth cohort\""
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
        "valueString" : "HIVIND42Logic"
      },
      {
        "url" : "name",
        "valueString" : "Initial Population"
      },
      {
        "url" : "statement",
        "valueString" : "/* Populations */\n\n/*\n *Initial Population\n */\n\ndefine \"Initial Population\":\n  true"
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
        "valueString" : "ToDate"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToDate(value date): value.value"
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
        "valueString" : "define function ToString(value ObservationStatus): value.value"
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
        "valueString" : "ToBoolean"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToBoolean(value boolean): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 16
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
      "display" : "Library HIE",
      "resource" : "http://smart.who.int/hiv/Library/HIVIndicatorElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1"
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
      "display" : "Library WC",
      "resource" : "http://smart.who.int/hiv/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Code system HIVConcepts",
      "resource" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts"
    }],
    "parameter" : [{
      "name" : "Measurement Period",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "Period"
    },
    {
      "name" : "Numerator",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Denominator",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Initial Population",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "effective"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.E.DE112",
          "display" : "HIV-exposed infant or child"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "value", "effective"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.E.DE179",
          "display" : "Registered in birth cohort"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.E.DE230",
          "display" : "Final diagnosis of HIV-exposed infant"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "value", "effective"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE32",
          "display" : "Breastfeeding"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "effective"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.E.DE48",
          "display" : "Live birth"
        }]
      }]
    }]
  }],
  "extension" : [{
    "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis",
    "valueCode" : "boolean"
  },
  {
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements",
    "valueCanonical" : "#effective-data-requirements"
  }],
  "url" : "http://smart.who.int/hiv/Measure/HIVIND42",
  "version" : "0.4.4",
  "name" : "HIVIND42",
  "title" : "HIV.IND.42 Final outcome of PMTCT",
  "status" : "draft",
  "experimental" : true,
  "date" : "2024-08-18",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "% of HIV-exposed infants whose final HIV outcome status is known",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND42Logic"],
  "scoring" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/measure-scoring",
      "code" : "proportion",
      "display" : "Proportion"
    }]
  },
  "improvementNotation" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/measure-improvement-notation",
      "code" : "increase"
    }]
  },
  "group" : [{
    "population" : [{
      "id" : "HIV.IND.42.IP",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "initial-population",
          "display" : "Initial Population"
        }]
      },
      "description" : "Initial Population",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Initial Population"
      }
    },
    {
      "id" : "HIV.IND.42.DEN",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "denominator",
          "display" : "Denominator"
        }]
      },
      "description" : "a) Programme-based/service delivery denominator | Number of HIV-exposed infants who were born within the 12 months (or 24 months in breastfeeding settings) prior to the reporting period and registered in the birth cohort | For example, for the reporting period January to December 2021 the denominator would be the number of HIV-exposed infants born between January to December 2020 in non-breast feeding settings and January to December 2019 in breastfeeding settings. |  | b) Population-based denominator | Estimated number of HIV-positive women who delivered within the past 12 months | (or 24 months in breastfeeding settings)",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Denominator"
      }
    },
    {
      "id" : "HIV.IND.42.NUM",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator",
          "display" : "Numerator"
        }]
      },
      "description" : "HIV-exposed infants born within the past 12 months (or 24 months in breastfeeding settings) who have known final HIV outcome status",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }]
  }]
}

```
