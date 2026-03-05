# HIV.IND.80 HBV test coverage, HIV prevention services - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.80 HBV test coverage, HIV prevention services**

## Measure: HIV.IND.80 HBV test coverage, HIV prevention services (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND80 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND80 |

 
% of people attending HIV prevention services who were tested for hepatitis B surface antigen (HBsAg) during the reporting period (laboratory-based test or rapid test) 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND80
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.80 HBV test coverage, HIV prevention services
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of people attending HIV prevention services who were tested for hepatitis B surface antigen (HBsAg) during the reporting period (laboratory-based test or rapid test)
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
  * ?: **ID**: HIV.IND.80.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind80logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.80.DEN**Description**:Number of people attending HIV prevention services during the reporting period**Logic Definition**:[Denominator](#hivind80logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.80.NUM**Description**:Number of people attending HIV prevention services tested for HBsAg during the reporting period**Logic Definition**:[Numerator](#hivind80logic-numerator)
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.80 Logic](Library-HIVIND80Logic.md)
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: FHIR model information**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIR-ModelInfo.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library HIE**Resource**:[HIVIndicatorElements](Library-HIVIndicatorElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVIndicatorElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Elements**Resource**:[HIVElements](Library-HIVElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FHIRHelpers**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIRHelpers.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library ConceptsCustom**Resource**:`http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1`**Canonical URL**:http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library WC**Resource**:[WHOCommon](Library-WHOCommon.md)**Canonical URL**:http://smart.who.int/hiv/Library/WHOCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Concepts**Resource**:`http://smart.who.int/hiv/Library/HIVConcepts|0.0.2`**Canonical URL**:http://smart.who.int/hiv/Library/HIVConcepts|0.0.2
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system missing concepts**Resource**:`https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts`**Canonical URL**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system HIVConcepts**Resource**:[WHO SMART HIV Concepts CodeSystem](CodeSystem-HIVConcepts.md)**Canonical URL**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: HBsAg test**System**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: PrEP for HIV prevention**Code**: HIV.C.DE76**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: STI testing and treatment services**Code**: HIV.B.DE164**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: VMMC procedure performed**Code**: HIV.B.DE197**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV prevention intervention**Code**: HIV.PRV.DE2**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Other**Code**: HIV.PRV.DE8**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: OAMT**Code**: HIV.PRV.DE4**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
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
  * ?: **Type**: Procedure**Profile(s)**:[Procedure](http://hl7.org/fhir/R4/procedure.html)**Must Support Elements**: status, code, performed
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: MedicationStatement**Profile(s)**:[MedicationStatement](http://hl7.org/fhir/R4/medicationstatement.html)**Must Support Elements**: reasonCode, effective
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: status, code, value, effective
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: EpisodeOfCare**Profile(s)**:[EpisodeOfCare](http://hl7.org/fhir/R4/episodeofcare.html)**Must Support Elements**: type, period
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of STI testing and treatment D.DE160 */ /* @dataElement: HIV.D.DE161 - HBsAg test date @activity: HIV.D12 Determine recommended screenings and tests @description: Date client was tested for hepatitis B virus (HBV) */ define "HBsAg test date D.DE161": [Procedure] P where P.status = 'completed' and P.code ~ ConceptsCustom."HBsAg test"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Current ART regimen */ /* @dataElement: HIV.D.DE161 - HBsAg test date @activity: HIV.D12 Determine recommended screenings and tests @description: Date client was tested for hepatitis B virus (HBV) */ //TODO - verify define "HBsAg test date D.DE161": exists(Elements."HBsAg test date D.DE161" P where P.performed.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "PrEP service date": [MedicationStatement] MS where exists(MS.reasonCode C where C ~ Concepts."PrEP for HIV prevention") return start of MS.effective.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "STI services date": [Procedure] P where P.status = 'completed' and P.code ~ Concepts."STI testing and treatment services" return start of P.performed.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of STI services */ /* @dataElement: HIV.PRV.DE7 - VMMC @activity: HIV.B6 Capture or update client history @description: Client accessed voluntary medical male circumcision (VMMC) services */ // define "VMMC_done": // [Procedure] P // where P.status = 'completed' // and P.code ~ Concepts."Voluntary medical male circumcision VMMC" define "VMMC": [Procedure] P where P.status = 'completed' and P.code ~ Concepts."VMMC procedure"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "VMMC date": "VMMC" P return start of P.performed.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "Other PRV.DE8 date": [Observation] O where O.status in {'final', 'amended'} and O.code ~ Concepts."HIV prevention intervention" and O.value ~ Concepts."Other - HIV.PRV.DE8" return start of O.effective.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "OAMT status date": [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."OAMT") return start of EOC.period````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Other PRV.DE8 */ /* @dataElement: HIV.PRV.DE10 - Date accessed HIV prevention intervention @activity: HIV.B6 Capture or update client history @description: Date the client accessed HIV prevention intervention */ // TODO: NSP date requires fix to DeviceUseStatement support define "Date accessed HIV prevention intervention": flatten{"PrEP service date", /*"NSP date",*/ "STI services date", "VMMC date", "Other PRV.DE8 date","OAMT status date"}````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Other PRV.DE8 */ /* @dataElement: HIV.PRV.DE10 - Date accessed HIV prevention intervention @activity: HIV.B6 Capture or update client history @description: Date the client accessed HIV prevention intervention */ define "Date accessed HIV prevention intervention": Elements."Date accessed HIV prevention intervention" t where t included in "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND80Logic
* Knowledge Artifact Metadata: ````/** * Numerator * CALCULATION SHOULD BE MODIFIED TO REFLECT CONTEXT * Definition: Number of people attending HIV prevention services tested for HBsAg during the reporting period * Calculation: COUNT of clients with "HBsAg test date" in the reporting period */ define "Numerator": HIE."HBsAg test date D.DE161" and exists(HIE."Date accessed HIV prevention intervention")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND80Logic
* Knowledge Artifact Metadata: ````/** * Denominator * * Definition: Number of people attending HIV prevention services during the reporting period * Calculation: COUNT of clients with "Date accessed HIV prevention intervention" in the reporting period */ define "Denominator": exists(HIE."Date accessed HIV prevention intervention")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND80Logic
* Knowledge Artifact Metadata: ````/* Populations */ /* *Initial Population */ define "Initial Population": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ProcedureStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToConcept(concept FHIR.CodeableConcept): if concept is null then null else System.Concept { codes: concept.coding C return ToCode(C), display: concept.text.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCode(coding FHIR.Coding): if coding is null then null else System.Code { code: coding.code.value, system: coding.system.value, version: coding.version.value, display: coding.display.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ObservationStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInterval(period FHIR.Period): if period is null then null else if period."start" is null then Interval(period."start".value, period."end".value] else Interval[period."start".value, period."end".value]````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND80",
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
        "system" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts",
        "code" : "HBsAg test"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE76",
        "display" : "PrEP for HIV prevention"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE164",
        "display" : "STI testing and treatment services"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE197",
        "display" : "VMMC procedure performed"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE2",
        "display" : "HIV prevention intervention"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE8",
        "display" : "Other"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE4",
        "display" : "OAMT"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "HBsAg test date D.DE161"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of STI testing and treatment D.DE160 */\n\n/*\n@dataElement: HIV.D.DE161 - HBsAg test date\n@activity: HIV.D12 Determine recommended screenings and tests\n@description: Date client was tested for hepatitis B virus (HBV)\n*/\n\ndefine \"HBsAg test date D.DE161\":\n  [Procedure] P\n  where P.status = 'completed'\n  and P.code ~ ConceptsCustom.\"HBsAg test\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "HBsAg test date D.DE161"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Current ART regimen */\n\n/*\n@dataElement: HIV.D.DE161 - HBsAg test date\n@activity: HIV.D12 Determine recommended screenings and tests\n@description: Date client was tested for hepatitis B virus (HBV)\n*/\n//TODO - verify\ndefine \"HBsAg test date D.DE161\":\n  exists(Elements.\"HBsAg test date D.DE161\" P\n    where P.performed.toInterval() during \"Measurement Period\")"
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
        "valueString" : "PrEP service date"
      },
      {
        "url" : "statement",
        "valueString" : "define \"PrEP service date\":\n  [MedicationStatement] MS\n    where exists(MS.reasonCode C where C ~ Concepts.\"PrEP for HIV prevention\")\n    return start of MS.effective.toInterval()"
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
        "valueString" : "STI services date"
      },
      {
        "url" : "statement",
        "valueString" : "define \"STI services date\":\n  [Procedure] P\n  where P.status = 'completed'\n  and P.code ~ Concepts.\"STI testing and treatment services\"\n  return start of P.performed.toInterval()"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "VMMC"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of STI services */\n\n/*\n@dataElement: HIV.PRV.DE7 - VMMC\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed voluntary medical male circumcision (VMMC) services\n*/\n// define \"VMMC_done\":\n// [Procedure] P\n//   where P.status = 'completed'\n//   and P.code ~ Concepts.\"Voluntary medical male circumcision VMMC\"\n\n\ndefine \"VMMC\":\n  [Procedure] P\n  where P.status = 'completed'\n  and P.code ~ Concepts.\"VMMC procedure\""
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
        "valueString" : "VMMC date"
      },
      {
        "url" : "statement",
        "valueString" : "define \"VMMC date\":\n  \"VMMC\" P\n  return start of P.performed.toInterval()"
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
        "valueString" : "Other PRV.DE8 date"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Other PRV.DE8 date\":\n  [Observation] O\n    where O.status in {'final', 'amended'}\n    and O.code ~ Concepts.\"HIV prevention intervention\"\n    and O.value ~ Concepts.\"Other - HIV.PRV.DE8\"\n  return start of O.effective.toInterval()"
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
        "valueString" : "OAMT status date"
      },
      {
        "url" : "statement",
        "valueString" : "define \"OAMT status date\":\n  [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"OAMT\")\n    return start of EOC.period"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Date accessed HIV prevention intervention"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Other PRV.DE8 */\n\n/*\n@dataElement: HIV.PRV.DE10 - Date accessed HIV prevention intervention\n@activity: HIV.B6 Capture or update client history\n@description: Date the client accessed HIV prevention intervention\n*/\n// TODO: NSP date requires fix to DeviceUseStatement support\ndefine \"Date accessed HIV prevention intervention\": \n  flatten{\"PrEP service date\", /*\"NSP date\",*/ \"STI services date\", \"VMMC date\", \"Other PRV.DE8 date\",\"OAMT status date\"}"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Date accessed HIV prevention intervention"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Other PRV.DE8 */\n\n/*\n@dataElement: HIV.PRV.DE10 - Date accessed HIV prevention intervention\n@activity: HIV.B6 Capture or update client history\n@description: Date the client accessed HIV prevention intervention\n*/\n\ndefine \"Date accessed HIV prevention intervention\":\n  Elements.\"Date accessed HIV prevention intervention\" t where t included in \"Measurement Period\""
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
        "valueString" : "HIVIND80Logic"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Numerator\n * CALCULATION SHOULD BE MODIFIED TO REFLECT CONTEXT\n * Definition: Number of people attending HIV prevention services tested for HBsAg during the reporting period\n * Calculation: COUNT of clients with \"HBsAg test date\" in the reporting period\n */\n\ndefine \"Numerator\":\n  HIE.\"HBsAg test date D.DE161\" and \n  exists(HIE.\"Date accessed HIV prevention intervention\")"
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
        "valueString" : "HIVIND80Logic"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Denominator\n *\n * Definition: Number of people attending HIV prevention services during the reporting period\n * Calculation: COUNT of clients with \"Date accessed HIV prevention intervention\" in the reporting period\n */\n\ndefine \"Denominator\":\n  exists(HIE.\"Date accessed HIV prevention intervention\")"
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
        "valueString" : "HIVIND80Logic"
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
        "valueString" : "define function ToString(value ProcedureStatus): value.value"
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
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
        "valueString" : "ToCode"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value ObservationStatus): value.value"
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
        "valueString" : "ToInterval"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToInterval(period FHIR.Period):\n    if period is null then\n        null\n    else\n        if period.\"start\" is null then\n            Interval(period.\"start\".value, period.\"end\".value]\n        else\n            Interval[period.\"start\".value, period.\"end\".value]"
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
      "display" : "Library HIE",
      "resource" : "http://smart.who.int/hiv/Library/HIVIndicatorElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library Elements",
      "resource" : "http://smart.who.int/hiv/Library/HIVElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library ConceptsCustom",
      "resource" : "http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library WC",
      "resource" : "http://smart.who.int/hiv/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Library Concepts",
      "resource" : "http://smart.who.int/hiv/Library/HIVConcepts|0.0.2"
    },
    {
      "type" : "depends-on",
      "display" : "Code system missing concepts",
      "resource" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts"
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
      "type" : "Procedure",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Procedure"],
      "mustSupport" : ["status", "code", "performed"]
    },
    {
      "type" : "MedicationStatement",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/MedicationStatement"],
      "mustSupport" : ["reasonCode", "effective"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["status", "code", "value", "effective"]
    },
    {
      "type" : "EpisodeOfCare",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/EpisodeOfCare"],
      "mustSupport" : ["type", "period"]
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND80",
  "version" : "0.4.4",
  "name" : "HIVIND80",
  "title" : "HIV.IND.80 HBV test coverage, HIV prevention services",
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
  "description" : "% of people attending HIV prevention services who were tested for hepatitis B surface antigen (HBsAg) during the reporting period (laboratory-based test or rapid test)",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND80Logic"],
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
      "id" : "HIV.IND.80.IP",
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
      "id" : "HIV.IND.80.DEN",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "denominator",
          "display" : "Denominator"
        }]
      },
      "description" : "Number of people attending HIV prevention services during the reporting period",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Denominator"
      }
    },
    {
      "id" : "HIV.IND.80.NUM",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator",
          "display" : "Numerator"
        }]
      },
      "description" : "Number of people attending HIV prevention services tested for HBsAg during the reporting period",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }]
  }]
}

```
