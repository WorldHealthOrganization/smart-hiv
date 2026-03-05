# HIV.IND.61 Syphilis testing coverage, pregnant women, any ANC visit - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.61 Syphilis testing coverage, pregnant women, any ANC visit**

## Measure: HIV.IND.61 Syphilis testing coverage, pregnant women, any ANC visit (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND61 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND61 |

 
% of pregnant women who were tested for syphilis on any ANC visit during the reporting period 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND61
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.61 Syphilis testing coverage, pregnant women, any ANC visit
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of pregnant women who were tested for syphilis on any ANC visit during the reporting period
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
  * ?: **ID**: HIV.IND.61.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind61logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.61.DEN**Description**:Number of pregnant women attending ANC services**Logic Definition**:[Denominator](#hivind61logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.61.NUM**Description**:Number of pregnant women tested for syphilis while attending any ANC services**Logic Definition**:[Numerator](#hivind61logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.61.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.61 Logic](Library-HIVIND61Logic.md)
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
  * ?: **Description**: Code system ConditionClinicalStatusCodes**Resource**:[Condition Clinical Status Codes](http://terminology.hl7.org/6.1.0/CodeSystem-condition-clinical.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/condition-clinical
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system HIVConcepts**Resource**:[WHO SMART HIV Concepts CodeSystem](CodeSystem-HIVConcepts.md)**Canonical URL**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ConditionCategoryCodes**Resource**:[Condition Category Codes](http://terminology.hl7.org/6.1.0/CodeSystem-condition-category.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/condition-category
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: Antenatal care contact**System**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: active**System**:http://terminology.hl7.org/CodeSystem/condition-clinical
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: recurrence**System**:http://terminology.hl7.org/CodeSystem/condition-clinical
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: relapse**System**:http://terminology.hl7.org/CodeSystem/condition-clinical
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Currently pregnant**Code**: HIV.B.DE29**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: syphilis test**System**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV-positive**Code**: HIV.B.DE116**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Encounter Diagnosis**Code**: encounter-diagnosis**System**:http://terminology.hl7.org/CodeSystem/condition-category
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV status**Code**: HIV.B.DE115**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV-negative**Code**: HIV.B.DE117**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Unknown**Code**: HIV.B.DE118**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Measurement Period**Use**: In**Min Cardinality**: 0**Max Cardinality**: 1**Type**: Period
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Numerator**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Denominator**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Initial Population**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Stratification**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: string
* Knowledge Artifact Metadata:  Measure Logic Data Requirements
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Encounter**Profile(s)**:[Encounter](http://hl7.org/fhir/R4/encounter.html)**Must Support Elements**: type, period
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Patient**Profile(s)**:[Patient](http://hl7.org/fhir/R4/patient.html)**Must Support Elements**: use
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Condition**Profile(s)**:[Condition](http://hl7.org/fhir/R4/condition.html)**Must Support Elements**: code**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Condition**Profile(s)**:[Condition](http://hl7.org/fhir/R4/condition.html)**Must Support Elements**: code, clinicalStatus, category, onset**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Procedure**Profile(s)**:[Procedure](http://hl7.org/fhir/R4/procedure.html)**Must Support Elements**: status, code, performed
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, value, issued, effective**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Other E.DE70 */ /* @dataElement: HIV.E.DE85 - ANC contact date @activity: HIV.E1 Capture or update mother's history @description: The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date') */ define "Antenatal care contact": [Encounter] E where E.type.coding.code contains ConceptsCustom."Antenatal care contact".code````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Facility-level testing */ /* @dataElement: HIV.B.DE29 - Currently pregnant @activity: HIV.B6 Capture or update client history @description: Client is currently pregnant */ define "Currently pregnant B.DE29": [Condition: Concepts."Currently pregnant - HIV.B.DE29"] C sort by start of prevalenceInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Facility-level testing */ /* @dataElement: HIV.B.DE29 - Currently pregnant @activity: HIV.B6 Capture or update client history @description: Client is currently pregnant */ define "Currently pregnant B.DE29": Elements."Currently pregnant B.DE29" C where C.prevalenceInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "ANC within pregnancy within measurement period": Elements."Antenatal care contact" E where E.period.toInterval() during First("Currently pregnant B.DE29").prevalenceInterval() and E.period.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Any STI syndrome diagnosed B.DE235 */ /* @dataElement: HIV.B.DE249 - Syphilis test date @activity: HIV.B23 Offer sexual and reproductive health services @description: Date of syphilis test */ define "Syphilis test date B.DE249": [Procedure] P where P.status = 'completed' and P.code ~ ConceptsCustom."syphilis test"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "ANC within pregnancy dates": Elements."Antenatal care contact" E where E.period.toInterval() during First("Currently pregnant B.DE29").prevalenceInterval() return E.period.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "all anc dates": flatten{"ANC within pregnancy dates"}````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND61Logic
* Knowledge Artifact Metadata: ````/** * Numerator * * Definition: Number of pregnant women tested for syphilis while attending any ANC services * Calculation: COUNT of pregnant women with "ANC contact date" in reporting period AND "Syphilis test date" on ANY "ANC contact date" for this pregnancy */ define "Numerator": exists(HIE."ANC within pregnancy within measurement period") and exists(HE."Syphilis test date B.DE249" P where exists(HIE."all anc dates" t where duration in days of (t intersect P.performed.toInterval()) > 0) )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND61Logic
* Knowledge Artifact Metadata: ````/** * Denominator * * Definition: Number of pregnant women attending ANC services * Calculation: COUNT of pregnant women with "ANC contact date" in reporting period */ define "Denominator": exists(HIE."ANC within pregnancy within measurement period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND61Logic
* Knowledge Artifact Metadata: ````/* Populations */ /* *Initial Population */ define "Initial Population": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Visit date A.DE3 */ /* @dataElement: HIV.A.DE17 - Age @activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record @description: Calculated age (number of years) of the client based on date of birth */ define "Age In Years": AgeInYearsAt(start of "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "By Age Stratifier 9": case when "Age In Years" >= 15 and "Age In Years"<= 19 then '15-19' when "Age In Years" <= 24 then '20-24' when "Age In Years" <= 29 then '25–29' when "Age In Years" <= 49 then '30–49' when "Age In Years" >= 50 then '50+' else null end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````// Geographic Region define "By Geographic Region Stratifier": First(Patient.address A where A.use in { 'home' }).state````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "HIV Status Positive Condition": [Condition: Concepts."HIV-positive - HIV.B.DE116"] C where C.clinicalStatus ~ ConceptsCustom."active" and exists(C.category CC where CC ~ ConceptsCustom."encounter-diagnosis") sort by start of onset.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "HIV Status Positive Condition": Elements."HIV Status Positive Condition" C where C.onset before end of "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of HIV-inconclusive */ /* @dataElement: HIV.B.DE115 - HIV status @activity: HIV.B7 Test for HIV using testing algorithm @description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis. */ define "HIV Status Observation": [Observation: Concepts."HIV status"] O where O.status in { 'final', 'amended', 'corrected' }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "HIV Status Positive Observation": "HIV Status Observation" O where O.value ~ Concepts."HIV-positive - HIV.B.DE116" sort by start of effective.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "HIV Status Positive Observation": Elements."HIV Status Positive Observation" O where O.issued before end of "Measurement Period" or O.effective.toInterval() starts before end of "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "Has HIV-positive Status": exists "HIV Status Positive Condition" or exists "HIV Status Positive Observation"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "HIV Status Negative Observation": "HIV Status Observation" O where O.value ~ Concepts."HIV-negative - HIV.B.DE117" sort by start of effective.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of HIV-positive B.DE116 */ define "HIV Status Negative Observation": Elements."HIV Status Negative Observation" O where O.issued before end of "Measurement Period" or O.effective.toInterval() starts before end of "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of HIV-negative B.DE113 */ /* @dataElement: HIV.B.DE115 - HIV status @activity: HIV.B7 Test for HIV using testing algorithm @description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis. */ define "HIV Status Stratifier": case when "Has HIV-positive Status" then Concepts."HIV-positive - HIV.B.DE116" when not exists("HIV Status Positive Condition") and exists("HIV Status Negative Observation") then Concepts."HIV-negative - HIV.B.DE117" else Concepts."Unknown - HIV.B.DE118" end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND61Logic
* Knowledge Artifact Metadata: ````define "Stratification": HIE."By Age Stratifier 9" + ':' + HIE."By Geographic Region Stratifier" + ':' + HIE."HIV Status Stratifier".code````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value string): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**WHOCommon
* Knowledge Artifact Metadata: ````/* From FHIRCommon 4.1.0: */ /* @description: Normalizes a value that is a choice of timing-valued types to an equivalent interval @comment: Normalizes a choice type of FHIR.dateTime, FHIR.Period, FHIR.Timing, FHIR.instance, FHIR.string, FHIR.Age, or FHIR.Range types to an equivalent interval. This selection of choice types is a superset of the majority of choice types that are used as possible representations for timing-valued elements in FHIR, allowing this function to be used across any resource. The input can be provided as a dateTime, Period, Timing, instant, string, Age, or Range. The intent of this function is to provide a clear and concise mechanism to treat single elements that have multiple possible representations as intervals so that logic doesn't have to account for the variability. More complex calculations (such as medication request period or dispense period calculation) need specific guidance and consideration. That guidance may make use of this function, but the focus of this function is on single element calculations where the semantics are unambiguous. If the input is a dateTime, the result a DateTime Interval beginning and ending on that dateTime. If the input is a Period, the result is a DateTime Interval. If the input is a Timing, an error is raised indicating a single interval cannot be computed from a Timing. If the input is an instant, the result is a DateTime Interval beginning and ending on that instant. If the input is a string, an error is raised indicating a single interval cannot be computed from a string. If the input is an Age, the result is a DateTime Interval beginning when the patient was the given Age, and ending immediately prior to when the patient was the given Age plus one year. If the input is a Range, the result is a DateTime Interval beginning when the patient was the Age given by the low end of the Range, and ending immediately prior to when the patient was the Age given by the high end of the Range plus one year. NOTE: Due to the complexity of determining a single interval from a Timing or String type, this function will throw a run-time exception if it is used with a Timing or String. */ define fluent function toInterval(choice Choice<FHIR.dateTime, FHIR.Period, FHIR.Timing, FHIR.instant, FHIR.string, FHIR.Age, FHIR.Range>): case when choice is FHIR.dateTime then Interval[FHIRHelpers.ToDateTime(choice as FHIR.dateTime), FHIRHelpers.ToDateTime(choice as FHIR.dateTime)] when choice is FHIR.Period then FHIRHelpers.ToInterval(choice as FHIR.Period) when choice is FHIR.instant then Interval[FHIRHelpers.ToDateTime(choice as FHIR.instant), FHIRHelpers.ToDateTime(choice as FHIR.instant)] when choice is FHIR.Age then Interval[FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity(choice as FHIR.Age), FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity(choice as FHIR.Age) + 1 year) when choice is FHIR.Range then Interval[FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity((choice as FHIR.Range).low), FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity((choice as FHIR.Range).high) + 1 year) when choice is FHIR.Timing then Message(null as Interval<DateTime>, true, 'NOT_IMPLEMENTED', 'Error', 'Calculation of an interval from a Timing value is not supported') when choice is FHIR.string then Message(null as Interval<DateTime>, true, 'NOT_IMPLEMENTED', 'Error', 'Calculation of an interval from a String value is not supported') else null as Interval<DateTime> end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDateTime(value dateTime): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInterval(period FHIR.Period): if period is null then null else if period."start" is null then Interval(period."start".value, period."end".value] else Interval[period."start".value, period."end".value]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDateTime(value instant): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDate(value date): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToQuantity(quantity FHIR.Quantity): case when quantity is null then null when quantity.value is null then null when quantity.comparator is not null then Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.') when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org' or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) } else Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')') end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCalendarUnit(unit System.String): case unit when 'ms' then 'millisecond' when 's' then 'second' when 'min' then 'minute' when 'h' then 'hour' when 'd' then 'day' when 'wk' then 'week' when 'mo' then 'month' when 'a' then 'year' else unit end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**WHOCommon
* Knowledge Artifact Metadata: ````/* @description: Returns an interval representing the normalized prevalence period of a given Condition resource. @comment: Uses the toInterval and toAbatementInterval functions to determine the widest potential interval from onset to abatement as specified in the given Condition. */ define fluent function prevalenceInterval(condition Condition): if condition.clinicalStatus ~ "active" or condition.clinicalStatus ~ "recurrence" or condition.clinicalStatus ~ "relapse" then Interval[start of condition.onset.toInterval(), end of condition.abatementInterval()] else (end of condition.abatementInterval()) abatementDate return if abatementDate is null then Interval[start of condition.onset.toInterval(), abatementDate) else Interval[start of condition.onset.toInterval(), abatementDate]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToConcept(concept FHIR.CodeableConcept): if concept is null then null else System.Concept { codes: concept.coding C return ToCode(C), display: concept.text.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCode(coding FHIR.Coding): if coding is null then null else System.Code { code: coding.code.value, system: coding.system.value, version: coding.version.value, display: coding.display.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**WHOCommon
* Knowledge Artifact Metadata: ````/* @description: Returns an interval representing the normalized Abatement of a given Condition resource. @comment: NOTE: Due to the complexity of determining an interval from a String, this function will throw a run-time exception if used with a Condition instance that has a String as the abatement value. */ define fluent function abatementInterval(condition Condition): if condition.abatement is FHIR.dateTime then Interval[FHIRHelpers.ToDateTime(condition.abatement as FHIR.dateTime), FHIRHelpers.ToDateTime(condition.abatement as FHIR.dateTime)] else if condition.abatement is FHIR.Period then FHIRHelpers.ToInterval(condition.abatement as FHIR.Period) else if condition.abatement is FHIR.string then Message(null as Interval<DateTime>, true, 'NOT_IMPLEMENTED', 'Error', 'Calculation of an interval from a String value is not supported') else if condition.abatement is FHIR.Age then Interval[FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity(condition.abatement as FHIR.Age), FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity(condition.abatement as FHIR.Age) + 1 year) else if condition.abatement is FHIR.Range then Interval[FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity((condition.abatement as FHIR.Range).low), FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity((condition.abatement as FHIR.Range).high) + 1 year) else if condition.abatement is FHIR.boolean then Interval[end of condition.onset.toInterval(), condition.recordedDate) else null````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ProcedureStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value AddressUse): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ObservationStatus): value.value````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND61",
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
        "code" : "Antenatal care contact"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code" : "active"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code" : "recurrence"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code" : "relapse"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE29",
        "display" : "Currently pregnant"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts",
        "code" : "syphilis test"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE116",
        "display" : "HIV-positive"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
        "code" : "encounter-diagnosis",
        "display" : "Encounter Diagnosis"
      }
    },
    {
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
        "code" : "HIV.B.DE117",
        "display" : "HIV-negative"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE118",
        "display" : "Unknown"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Antenatal care contact"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Other E.DE70 */\n\n/*\n@dataElement: HIV.E.DE85 - ANC contact date\n@activity: HIV.E1 Capture or update mother's history\n@description: The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')\n*/\n\ndefine \"Antenatal care contact\":\n  [Encounter] E\n    where E.type.coding.code contains ConceptsCustom.\"Antenatal care contact\".code"
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
        "valueString" : "Currently pregnant B.DE29"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Facility-level testing */\n\n/*\n@dataElement: HIV.B.DE29 - Currently pregnant\n@activity: HIV.B6 Capture or update client history\n@description: Client is currently pregnant\n*/\n\ndefine \"Currently pregnant B.DE29\":\n  [Condition: Concepts.\"Currently pregnant - HIV.B.DE29\"] C\n  sort by start of prevalenceInterval()"
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
        "valueString" : "Currently pregnant B.DE29"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Facility-level testing */\n\n/*\n@dataElement: HIV.B.DE29 - Currently pregnant\n@activity: HIV.B6 Capture or update client history\n@description: Client is currently pregnant\n*/\n\ndefine \"Currently pregnant B.DE29\":\n  Elements.\"Currently pregnant B.DE29\" C\n    where C.prevalenceInterval() during \"Measurement Period\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "ANC within pregnancy within measurement period"
      },
      {
        "url" : "statement",
        "valueString" : "define \"ANC within pregnancy within measurement period\":\n  Elements.\"Antenatal care contact\" E\n  where E.period.toInterval() during First(\"Currently pregnant B.DE29\").prevalenceInterval()\n  and E.period.toInterval() during \"Measurement Period\""
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
        "valueString" : "Syphilis test date B.DE249"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Any STI syndrome diagnosed B.DE235 */\n\n/*\n@dataElement: HIV.B.DE249 - Syphilis test date\n@activity: HIV.B23 Offer sexual and reproductive health services\n@description: Date of syphilis test\n*/\n\ndefine \"Syphilis test date B.DE249\":\n  [Procedure] P\n  where P.status = 'completed'\n  and P.code ~ ConceptsCustom.\"syphilis test\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "ANC within pregnancy dates"
      },
      {
        "url" : "statement",
        "valueString" : "define \"ANC within pregnancy dates\":\n  Elements.\"Antenatal care contact\" E\n  where E.period.toInterval() during First(\"Currently pregnant B.DE29\").prevalenceInterval()\n  return E.period.toInterval()"
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
        "valueString" : "all anc dates"
      },
      {
        "url" : "statement",
        "valueString" : "define \"all anc dates\":\n  flatten{\"ANC within pregnancy dates\"}"
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
        "valueString" : "HIVIND61Logic"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Numerator\n * \n * Definition: Number of pregnant women tested for syphilis while attending any ANC services\n * Calculation: COUNT of pregnant women with \"ANC contact date\" in reporting period AND \"Syphilis test date\" on ANY \"ANC contact date\" for this pregnancy\n */\n\n\ndefine \"Numerator\":\n  exists(HIE.\"ANC within pregnancy within measurement period\")\n  and exists(HE.\"Syphilis test date B.DE249\" P\n    where exists(HIE.\"all anc dates\" t where duration in days of (t intersect P.performed.toInterval()) > 0)\n  )"
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
        "valueString" : "HIVIND61Logic"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Denominator\n *\n * Definition: Number of pregnant women attending ANC services\n * Calculation: COUNT of pregnant women with \"ANC contact date\" in reporting period\n */\n\ndefine \"Denominator\":\n  exists(HIE.\"ANC within pregnancy within measurement period\")"
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
        "valueString" : "HIVIND61Logic"
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
        "valueInteger" : 9
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
        "valueString" : "Age In Years"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Visit date A.DE3 */\n\n/*\n@dataElement: HIV.A.DE17 - Age\n@activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record\n@description: Calculated age (number of years) of the client based on date of birth\n*/\ndefine \"Age In Years\":\n  AgeInYearsAt(start of \"Measurement Period\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "By Age Stratifier 9"
      },
      {
        "url" : "statement",
        "valueString" : "define \"By Age Stratifier 9\":\n  case \n      when \"Age In Years\" >= 15 and \"Age In Years\"<= 19 then '15-19'\n      when \"Age In Years\" <= 24 then '20-24'\n      when \"Age In Years\" <= 29 then '25–29'\n      when \"Age In Years\" <= 49 then '30–49'\n      when \"Age In Years\" >= 50 then '50+'\n      else null\n  end"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "By Geographic Region Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "// Geographic Region\ndefine \"By Geographic Region Stratifier\":\n    First(Patient.address A where A.use in { 'home' }).state"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV Status Positive Condition"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Condition\":\n  [Condition: Concepts.\"HIV-positive - HIV.B.DE116\"] C\n    where C.clinicalStatus ~ ConceptsCustom.\"active\"\n      and exists(C.category CC where CC ~ ConceptsCustom.\"encounter-diagnosis\")\n    sort by start of onset.toInterval()"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV Status Positive Condition"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Condition\":\n  Elements.\"HIV Status Positive Condition\" C\n  where C.onset before end of \"Measurement Period\""
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
        "valueInteger" : 15
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
        "valueString" : "HIV Status Positive Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Observation\":\n\"HIV Status Observation\" O\n    where O.value ~ Concepts.\"HIV-positive - HIV.B.DE116\"\n      sort by start of effective.toInterval()"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV Status Positive Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Observation\":\n  Elements.\"HIV Status Positive Observation\" O\n  where O.issued before end of \"Measurement Period\"\n  or O.effective.toInterval() starts before end of \"Measurement Period\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Has HIV-positive Status"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Has HIV-positive Status\":\n  exists \"HIV Status Positive Condition\"\n  or exists \"HIV Status Positive Observation\""
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV Status Negative Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Negative Observation\":\n  \"HIV Status Observation\" O\n    where O.value ~ Concepts.\"HIV-negative - HIV.B.DE117\"\n    sort by start of effective.toInterval()"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV Status Negative Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV-positive B.DE116 */\n\ndefine \"HIV Status Negative Observation\":\n  Elements.\"HIV Status Negative Observation\" O\n  where O.issued before end of \"Measurement Period\"\n  or O.effective.toInterval() starts before end of \"Measurement Period\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV Status Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV-negative B.DE113 */\n\n/*\n@dataElement: HIV.B.DE115 - HIV status\n@activity: HIV.B7 Test for HIV using testing algorithm\n@description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.\n*/\n\n\ndefine \"HIV Status Stratifier\":\n  case \n      when \"Has HIV-positive Status\" then Concepts.\"HIV-positive - HIV.B.DE116\"\n      when not exists(\"HIV Status Positive Condition\") and exists(\"HIV Status Negative Observation\") then  Concepts.\"HIV-negative - HIV.B.DE117\"\n      else Concepts.\"Unknown - HIV.B.DE118\"\n  end"
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
        "valueString" : "HIVIND61Logic"
      },
      {
        "url" : "name",
        "valueString" : "Stratification"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Stratification\":\nHIE.\"By Age Stratifier 9\"\n+ ':' + HIE.\"By Geographic Region Stratifier\"\n+ ':' + HIE.\"HIV Status Stratifier\".code"
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
        "valueInteger" : 23
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
        "valueString" : "toInterval"
      },
      {
        "url" : "statement",
        "valueString" : "/*\nFrom FHIRCommon 4.1.0:\n*/\n\n/*\n@description: Normalizes a value that is a choice of timing-valued types to an equivalent interval\n@comment: Normalizes a choice type of FHIR.dateTime, FHIR.Period, FHIR.Timing, FHIR.instance, FHIR.string, FHIR.Age, or FHIR.Range types\nto an equivalent interval. This selection of choice types is a superset of the majority of choice types that are used as possible\nrepresentations for timing-valued elements in FHIR, allowing this function to be used across any resource.\n\nThe input can be provided as a dateTime, Period, Timing, instant, string, Age, or Range.\nThe intent of this function is to provide a clear and concise mechanism to treat single\nelements that have multiple possible representations as intervals so that logic doesn't have to account\nfor the variability. More complex calculations (such as medication request period or dispense period\ncalculation) need specific guidance and consideration. That guidance may make use of this function, but\nthe focus of this function is on single element calculations where the semantics are unambiguous.\nIf the input is a dateTime, the result a DateTime Interval beginning and ending on that dateTime.\nIf the input is a Period, the result is a DateTime Interval.\nIf the input is a Timing, an error is raised indicating a single interval cannot be computed from a Timing.\nIf the input is an instant, the result is a DateTime Interval beginning and ending on that instant.\nIf the input is a string, an error is raised indicating a single interval cannot be computed from a string.\nIf the input is an Age, the result is a DateTime Interval beginning when the patient was the given Age,\nand ending immediately prior to when the patient was the given Age plus one year.\nIf the input is a Range, the result is a DateTime Interval beginning when the patient was the Age given\nby the low end of the Range, and ending immediately prior to when the patient was the Age given by the\nhigh end of the Range plus one year.\n\nNOTE: Due to the\ncomplexity of determining a single interval from a Timing or String type, this function will throw a run-time exception if it is used\nwith a Timing or String.\n*/\ndefine fluent function toInterval(choice Choice<FHIR.dateTime, FHIR.Period, FHIR.Timing, FHIR.instant, FHIR.string, FHIR.Age, FHIR.Range>):\n  case\n    when choice is FHIR.dateTime then\n      Interval[FHIRHelpers.ToDateTime(choice as FHIR.dateTime), FHIRHelpers.ToDateTime(choice as FHIR.dateTime)]\n    when choice is FHIR.Period then\n      FHIRHelpers.ToInterval(choice as FHIR.Period)\n    when choice is FHIR.instant then\n      Interval[FHIRHelpers.ToDateTime(choice as FHIR.instant), FHIRHelpers.ToDateTime(choice as FHIR.instant)]\n    when choice is FHIR.Age then\n      Interval[FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity(choice as FHIR.Age),\n        FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity(choice as FHIR.Age) + 1 year)\n    when choice is FHIR.Range then\n      Interval[FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity((choice as FHIR.Range).low),\n        FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity((choice as FHIR.Range).high) + 1 year)\n    when choice is FHIR.Timing then\n      Message(null as Interval<DateTime>, true, 'NOT_IMPLEMENTED', 'Error', 'Calculation of an interval from a Timing value is not supported')\n    when choice is FHIR.string then\n      Message(null as Interval<DateTime>, true, 'NOT_IMPLEMENTED', 'Error', 'Calculation of an interval from a String value is not supported')\n    else\n      null as Interval<DateTime>\n  end"
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
        "valueInteger" : 25
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
        "valueInteger" : 26
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
        "valueString" : "define function ToDateTime(value instant): value.value"
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
        "valueInteger" : 28
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
        "valueString" : "ToQuantity"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToQuantity(quantity FHIR.Quantity):\n    case\n        when quantity is null then null\n        when quantity.value is null then null\n        when quantity.comparator is not null then\n            Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.')\n        when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org'\n              or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then\n            System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) }\n        else\n            Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')')\n    end"
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
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToCalendarUnit"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCalendarUnit(unit System.String):\n    case unit\n        when 'ms' then 'millisecond'\n        when 's' then 'second'\n        when 'min' then 'minute'\n        when 'h' then 'hour'\n        when 'd' then 'day'\n        when 'wk' then 'week'\n        when 'mo' then 'month'\n        when 'a' then 'year'\n        else unit\n    end"
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
        "valueString" : "WHOCommon"
      },
      {
        "url" : "name",
        "valueString" : "prevalenceInterval"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@description: Returns an interval representing the normalized prevalence period of a given Condition resource.\n@comment: Uses the toInterval and toAbatementInterval functions to determine the widest potential interval from\nonset to abatement as specified in the given Condition.\n*/\ndefine fluent function prevalenceInterval(condition Condition):\nif condition.clinicalStatus ~ \"active\"\n  or condition.clinicalStatus ~ \"recurrence\"\n  or condition.clinicalStatus ~ \"relapse\" then\n  Interval[start of condition.onset.toInterval(), end of condition.abatementInterval()]\nelse\n  (end of condition.abatementInterval()) abatementDate\n    return \n\t  if abatementDate is null then\n        Interval[start of condition.onset.toInterval(), abatementDate)\n      else\n        Interval[start of condition.onset.toInterval(), abatementDate]"
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
        "valueInteger" : 32
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
        "valueInteger" : 33
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
        "valueString" : "abatementInterval"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@description: Returns an interval representing the normalized Abatement of a given Condition resource.\n@comment: NOTE: Due to the complexity of determining an interval from a String, this function will throw\na run-time exception if used with a Condition instance that has a String as the abatement value.\n*/\ndefine fluent function abatementInterval(condition Condition):\n  if condition.abatement is FHIR.dateTime then\n    Interval[FHIRHelpers.ToDateTime(condition.abatement as FHIR.dateTime), FHIRHelpers.ToDateTime(condition.abatement as FHIR.dateTime)]\n  else if condition.abatement is FHIR.Period then\n    FHIRHelpers.ToInterval(condition.abatement as FHIR.Period)\n  else if condition.abatement is FHIR.string then\n    Message(null as Interval<DateTime>, true, 'NOT_IMPLEMENTED', 'Error', 'Calculation of an interval from a String value is not supported')\n  else if condition.abatement is FHIR.Age then\n    Interval[FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity(condition.abatement as FHIR.Age),\n      FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity(condition.abatement as FHIR.Age) + 1 year)\n  else if condition.abatement is FHIR.Range then\n    Interval[FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity((condition.abatement as FHIR.Range).low),\n      FHIRHelpers.ToDate(Patient.birthDate) + FHIRHelpers.ToQuantity((condition.abatement as FHIR.Range).high) + 1 year)\n  else if condition.abatement is FHIR.boolean then\n    Interval[end of condition.onset.toInterval(), condition.recordedDate)\n  else \n    null"
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
        "valueInteger" : 35
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
        "valueString" : "define function ToString(value AddressUse): value.value"
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
        "valueInteger" : 37
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
      "display" : "Code system ConditionClinicalStatusCodes",
      "resource" : "http://terminology.hl7.org/CodeSystem/condition-clinical"
    },
    {
      "type" : "depends-on",
      "display" : "Code system HIVConcepts",
      "resource" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Code system ConditionCategoryCodes",
      "resource" : "http://terminology.hl7.org/CodeSystem/condition-category"
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
    },
    {
      "name" : "Stratification",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    }],
    "dataRequirement" : [{
      "type" : "Encounter",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Encounter"],
      "mustSupport" : ["type", "period"]
    },
    {
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"],
      "mustSupport" : ["use"]
    },
    {
      "type" : "Condition",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Condition"],
      "mustSupport" : ["code"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE29",
          "display" : "Currently pregnant"
        }]
      }]
    },
    {
      "type" : "Condition",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Condition"],
      "mustSupport" : ["code", "clinicalStatus", "category", "onset"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE116",
          "display" : "HIV-positive"
        }]
      }]
    },
    {
      "type" : "Procedure",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Procedure"],
      "mustSupport" : ["status", "code", "performed"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "value", "issued", "effective"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE115",
          "display" : "HIV status"
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND61",
  "version" : "0.4.4",
  "name" : "HIVIND61",
  "title" : "HIV.IND.61 Syphilis testing coverage, pregnant women, any ANC visit",
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
  "description" : "% of pregnant women who were tested for syphilis on any ANC visit during the reporting period",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND61Logic"],
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
      "id" : "HIV.IND.61.IP",
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
      "id" : "HIV.IND.61.DEN",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "denominator",
          "display" : "Denominator"
        }]
      },
      "description" : "Number of pregnant women attending ANC services",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Denominator"
      }
    },
    {
      "id" : "HIV.IND.61.NUM",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator",
          "display" : "Numerator"
        }]
      },
      "description" : "Number of pregnant women tested for syphilis while attending any ANC services",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }],
    "stratifier" : [{
      "id" : "HIV.IND.61.S",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Stratification"
      }
    }]
  }]
}

```
