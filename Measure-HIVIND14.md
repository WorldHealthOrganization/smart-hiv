# HIV.IND.14 OAMT minimum dose - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.14 OAMT minimum dose**

## Measure: HIV.IND.14 OAMT minimum dose (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND14 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND14 |

 
% of OAMT recipients receiving a maintenance dose greater than or equal to the recommended minimum dose 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND14
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.14 OAMT minimum dose
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of OAMT recipients receiving a maintenance dose greater than or equal to the recommended minimum dose
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
  * ?: **ID**: HIV.IND.14.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind14logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.14.DEN**Description**:Number of people receiving maintenance dose of methadone or buprenorphine at a specified date, excluding: a) individuals currently being inducted on OAMT and yet to reach the maintenance dose and b) individuals on reducing doses of OAMT.**Logic Definition**:[Denominator](#hivind14logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.14.NUM**Description**:Number of people, at a specified date, maintained on methadone or buprenorphine receiving recommended minimum maintenance dose (WHO guidance recommends doses of >=60 mg of methadone or >=8 mg of buprenorphine)**Logic Definition**:[Numerator](#hivind14logic-numerator)
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.14 Logic](Library-HIVIND14Logic.md)
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: FHIR model information**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIR-ModelInfo.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library HIC**Resource**:`http://smart.who.int/hiv/Library/HIVCommon|0.0.1`**Canonical URL**:http://smart.who.int/hiv/Library/HIVCommon|0.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FHIRHelpers**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIRHelpers.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library HIE**Resource**:[HIVIndicatorElements](Library-HIVIndicatorElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVIndicatorElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Elements**Resource**:[HIVElements](Library-HIVElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library ConceptsCustom**Resource**:`http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1`**Canonical URL**:http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Common**Resource**:[HIVCommon](Library-HIVCommon.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system missing concepts**Resource**:`https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts`**Canonical URL**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: methadone**System**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: buprenorphine**System**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
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
  * ?: **Type**: MedicationRequest**Profile(s)**:[MedicationRequest](http://hl7.org/fhir/R4/medicationrequest.html)**Must Support Elements**: intent, medication, dosageInstruction, dispenseRequest, dispenseRequest.quantity, dispenseRequest.expectedSupplyDuration, dispenseRequest.numberOfRepeatsAllowed, dispenseRequest.validityPeriod, authoredOn, status
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "Methadone D.DE555": [MedicationRequest] MR where MR.intent = 'order' and MR.medication ~ ConceptsCustom."methadone"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* @dataElement: HIV.D.DE555 - Methadone @activity: HIV.D8 Capture or update client history @description: Opioid substitution to treat opioid dependence */ define "Methadone D.DE555": Elements."Methadone D.DE555" MR where MR.status = 'completed' and MR.MedicationRequestPeriod() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "Buprenorphine D.DE552": [MedicationRequest] MR where MR.intent = 'order' and MR.medication ~ ConceptsCustom."buprenorphine"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Enhanced adherence counselling provided */ /* @dataElement: HIV.D.DE552 - Buprenorphine @activity: HIV.D8 Capture or update client history @description: Opioid substitution to treat opioid dependence */ define "Buprenorphine D.DE552": Elements."Buprenorphine D.DE552" MR where MR.status = 'completed' and MR.MedicationRequestPeriod() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND14Logic
* Knowledge Artifact Metadata: ````/** * Numerator * * Definition: Number of people, at a specified date, maintained on methadone or buprenorphine receiving recommended minimum maintenance dose (WHO guidance recommends doses of ≥60 mg of methadone or ≥8 mg of buprenorphine*) * Calculation: COUNT of clients with ("Medications prescribed"='Methadone' AND "Dose of medications prescribed" GREATER THAN OR EQUAL TO 60mg) OR ("Medications prescribed"='Buprenorphine' AND "Dose of medications prescribed" GREATER THAN OR EQUAL TO 8mg) for a specified "Reporting date" */ define "Numerator": First(HIE."Methadone D.DE555").dailyDose() >= System.Quantity{ value: 60, unit: 'mg' } or First(HIE."Buprenorphine D.DE552").dailyDose() >= System.Quantity{ value: 8, unit: 'mg' }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND14Logic
* Knowledge Artifact Metadata: ````/** * Denominator * * Definition: Number of people receiving maintenance dose of methadone or buprenorphine at a specified date, excluding: a) individuals currently being inducted on OAMT and yet to reach the maintenance dose and b) individuals on reducing doses of OAMT. * Calculation: COUNT of clients with "Medications prescribed" IN 'Methadone', 'Buprenorphine' for a specified "Reporting date" */ define "Denominator": Exists(HIE."Methadone D.DE555") or Exists(HIE."Buprenorphine D.DE552")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND14Logic
* Knowledge Artifact Metadata: ````/* Populations */ /* *Initial Population */ define "Initial Population": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVCommon
* Knowledge Artifact Metadata: ````//define function "GetMedicationDailyDose"(dosage Quantity, dosesPerDay Decimal): //dosage * Quantity { value: dosesPerDay, unit: '/d' } define fluent function dailyDose(Request "MedicationRequest"): Request R let dosage: singleton from R.dosageInstruction, doseAndRate: singleton from dosage.doseAndRate, timing: dosage.timing, frequency: Coalesce(timing.repeat.frequencyMax, timing.repeat.frequency), period: System.Quantity { value: timing.repeat.period, unit: timing.repeat.periodUnit.value }, doseRange: doseAndRate.dose as Range, doseQuantity: doseAndRate.dose as SimpleQuantity, dose: Coalesce(doseRange.high, doseQuantity), dosesPerDay: Coalesce(ToDaily(frequency, period), Count(timing.repeat.timeOfDay), 1.0), quantity: R.dispenseRequest.quantity return quantity / (dose * dosesPerDay)````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDecimal(value decimal): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVCommon
* Knowledge Artifact Metadata: ````//System.Integer define function ToDaily(frequency System.Integer, period System.Quantity): case period.unit when 'h' then frequency * (24.0 / period.value) when 'min' then frequency * (24.0 / period.value) * 60 when 's' then frequency * (24.0 / period.value) * 60 * 60 when 'd' then frequency * (24.0 / period.value) / 24 when 'wk' then frequency * (24.0 / period.value) / (24 * 7) when 'mo' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */ when 'a' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */ when 'hour' then frequency * (24.0 / period.value) when 'minute' then frequency * (24.0 / period.value) * 60 when 'second' then frequency * (24.0 / period.value) * 60 * 60 when 'day' then frequency * (24.0 / period.value) / 24 when 'week' then frequency * (24.0 / period.value) / (24 * 7) when 'month' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */ when 'year' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */ when 'hours' then frequency * (24.0 / period.value) when 'minutes' then frequency * (24.0 / period.value) * 60 when 'seconds' then frequency * (24.0 / period.value) * 60 * 60 when 'days' then frequency * (24.0 / period.value) / 24 when 'weeks' then frequency * (24.0 / period.value) / (24 * 7) when 'months' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */ when 'years' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */ else null end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInteger(value integer): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToQuantity(quantity FHIR.Quantity): case when quantity is null then null when quantity.value is null then null when quantity.comparator is not null then Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.') when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org' or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) } else Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')') end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCalendarUnit(unit System.String): case unit when 'ms' then 'millisecond' when 's' then 'second' when 'min' then 'minute' when 'h' then 'hour' when 'd' then 'day' when 'wk' then 'week' when 'mo' then 'month' when 'a' then 'year' else unit end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value MedicationRequestIntent): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToConcept(concept FHIR.CodeableConcept): if concept is null then null else System.Concept { codes: concept.coding C return ToCode(C), display: concept.text.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCode(coding FHIR.Coding): if coding is null then null else System.Code { code: coding.code.value, system: coding.system.value, version: coding.version.value, display: coding.display.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value MedicationRequestStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVCommon
* Knowledge Artifact Metadata: ````define fluent function MedicationRequestPeriod(Request MedicationRequest): Request R let dosage: singleton from R.dosageInstruction, doseAndRate: singleton from dosage.doseAndRate, doseRange: doseAndRate.dose as Range, doseQuantity: doseAndRate.dose as SimpleQuantity, dose: Coalesce(end of doseRange, doseQuantity), timing: dosage.timing, frequency: Coalesce(timing.repeat.frequencyMax, timing.repeat.frequency), period: System.Quantity { value: timing.repeat.period, unit: timing.repeat.periodUnit.value }, dosesPerDay: Coalesce(ToDaily(FHIRHelpers.ToInteger(frequency), period), Count(timing.repeat.timeOfDay), 1.0), boundsPeriod: timing.repeat.bounds as Period, daysSupply: R.dispenseRequest.expectedSupplyDuration, quantity: R.dispenseRequest.quantity, refills: Coalesce(R.dispenseRequest.numberOfRepeatsAllowed, 0), startDate: Coalesce( start of boundsPeriod, start of R.dispenseRequest.validityPeriod, R.authoredOn ) return if HasEnd(boundsPeriod) then Interval[startDate, end of boundsPeriod] else ( Coalesce(daysSupply, quantity / (dose * dosesPerDay)) * (1 + refills) ) durationInDays return Interval[startDate, startDate + durationInDays]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInterval(range FHIR.Range): if range is null then null else Interval[ToQuantity(range.low), ToQuantity(range.high)]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInterval(period FHIR.Period): if period is null then null else if period."start" is null then Interval(period."start".value, period."end".value] else Interval[period."start".value, period."end".value]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDateTime(value dateTime): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVCommon
* Knowledge Artifact Metadata: ````define function "HasEnd"(period Interval<DateTime> ): not (end of period is null or end of period = maximum DateTime )````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND14",
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
        "code" : "methadone"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts",
        "code" : "buprenorphine"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Methadone D.DE555"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Methadone D.DE555\":\n  [MedicationRequest] MR\n        where MR.intent = 'order'\n        and MR.medication ~ ConceptsCustom.\"methadone\""
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
        "valueString" : "Methadone D.DE555"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@dataElement: HIV.D.DE555 - Methadone\n@activity: HIV.D8 Capture or update client history\n@description: Opioid substitution to treat opioid dependence\n*/\ndefine \"Methadone D.DE555\":\n  Elements.\"Methadone D.DE555\" MR\n        where MR.status = 'completed'\n        and MR.MedicationRequestPeriod() during \"Measurement Period\""
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
        "valueString" : "Buprenorphine D.DE552"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Buprenorphine D.DE552\":\n  [MedicationRequest] MR\n        where MR.intent = 'order'\n        and MR.medication ~ ConceptsCustom.\"buprenorphine\""
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
        "valueString" : "Buprenorphine D.DE552"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Enhanced adherence counselling provided */\n\n/*\n@dataElement: HIV.D.DE552 - Buprenorphine\n@activity: HIV.D8 Capture or update client history\n@description: Opioid substitution to treat opioid dependence\n*/\n\ndefine \"Buprenorphine D.DE552\":\n  Elements.\"Buprenorphine D.DE552\" MR\n        where MR.status = 'completed'\n        and MR.MedicationRequestPeriod() during \"Measurement Period\""
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
        "valueString" : "HIVIND14Logic"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Numerator\n * \n * Definition: Number of people, at a specified date, maintained on methadone or buprenorphine receiving recommended minimum maintenance dose (WHO guidance recommends doses of ≥60 mg of methadone or ≥8 mg of buprenorphine*)\n * Calculation: COUNT of clients with (\"Medications prescribed\"='Methadone' AND \"Dose of medications prescribed\" GREATER THAN OR EQUAL TO 60mg) OR (\"Medications prescribed\"='Buprenorphine' AND \"Dose of medications prescribed\" GREATER THAN OR EQUAL TO 8mg) for a specified \"Reporting date\"\n */\n\ndefine \"Numerator\":\n  First(HIE.\"Methadone D.DE555\").dailyDose() >= System.Quantity{ value: 60, unit: 'mg' }\n  or First(HIE.\"Buprenorphine D.DE552\").dailyDose() >= System.Quantity{ value: 8, unit: 'mg' }"
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
        "valueString" : "HIVIND14Logic"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Denominator\n *\n * Definition: Number of people receiving maintenance dose of methadone or buprenorphine at a specified date, excluding: a) individuals currently being inducted on OAMT and yet to reach the maintenance dose and b) individuals on reducing doses of OAMT.\n * Calculation: COUNT of clients with \"Medications prescribed\" IN 'Methadone', 'Buprenorphine' for a specified \"Reporting date\"\n */\n\ndefine \"Denominator\":\n  Exists(HIE.\"Methadone D.DE555\") or Exists(HIE.\"Buprenorphine D.DE552\")"
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
        "valueString" : "HIVIND14Logic"
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
        "valueInteger" : 6
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVCommon"
      },
      {
        "url" : "name",
        "valueString" : "dailyDose"
      },
      {
        "url" : "statement",
        "valueString" : "//define function \"GetMedicationDailyDose\"(dosage Quantity, dosesPerDay Decimal):\n  //dosage * Quantity { value: dosesPerDay, unit: '/d' }\n\n\ndefine fluent function dailyDose(Request \"MedicationRequest\"):\n  Request R\n    let\n      dosage: singleton from R.dosageInstruction,\n      doseAndRate: singleton from dosage.doseAndRate,\n      timing: dosage.timing,\n      frequency: Coalesce(timing.repeat.frequencyMax, timing.repeat.frequency),\n      period: System.Quantity { value: timing.repeat.period, unit: timing.repeat.periodUnit.value },\n      doseRange: doseAndRate.dose as Range,\n      doseQuantity: doseAndRate.dose as SimpleQuantity,\n      dose: Coalesce(doseRange.high, doseQuantity),\n      dosesPerDay: Coalesce(ToDaily(frequency, period), Count(timing.repeat.timeOfDay), 1.0),\n      quantity: R.dispenseRequest.quantity\n    return\n      quantity / (dose * dosesPerDay)"
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
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToDecimal"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToDecimal(value decimal): value.value"
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
        "valueString" : "HIVCommon"
      },
      {
        "url" : "name",
        "valueString" : "ToDaily"
      },
      {
        "url" : "statement",
        "valueString" : "//System.Integer\ndefine function ToDaily(frequency System.Integer, period System.Quantity):\n  case period.unit\n    when 'h' then frequency * (24.0 / period.value)\n    when 'min' then frequency * (24.0 / period.value) * 60\n    when 's' then frequency * (24.0 / period.value) * 60 * 60\n    when 'd' then frequency * (24.0 / period.value) / 24\n    when 'wk' then frequency * (24.0 / period.value) / (24 * 7)\n    when 'mo' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */\n    when 'a' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */\n    when 'hour' then frequency * (24.0 / period.value)\n    when 'minute' then frequency * (24.0 / period.value) * 60\n    when 'second' then frequency * (24.0 / period.value) * 60 * 60\n    when 'day' then frequency * (24.0 / period.value) / 24\n    when 'week' then frequency * (24.0 / period.value) / (24 * 7)\n    when 'month' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */\n    when 'year' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */\n    when 'hours' then frequency * (24.0 / period.value)\n    when 'minutes' then frequency * (24.0 / period.value) * 60\n    when 'seconds' then frequency * (24.0 / period.value) * 60 * 60\n    when 'days' then frequency * (24.0 / period.value) / 24\n    when 'weeks' then frequency * (24.0 / period.value) / (24 * 7)\n    when 'months' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */\n    when 'years' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */\n    else null\n  end"
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
        "valueInteger" : 10
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
        "valueString" : "ToCalendarUnit"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCalendarUnit(unit System.String):\n    case unit\n        when 'ms' then 'millisecond'\n        when 's' then 'second'\n        when 'min' then 'minute'\n        when 'h' then 'hour'\n        when 'd' then 'day'\n        when 'wk' then 'week'\n        when 'mo' then 'month'\n        when 'a' then 'year'\n        else unit\n    end"
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
        "valueString" : "define function ToString(value MedicationRequestIntent): value.value"
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
        "valueString" : "define function ToString(value MedicationRequestStatus): value.value"
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
        "valueString" : "HIVCommon"
      },
      {
        "url" : "name",
        "valueString" : "MedicationRequestPeriod"
      },
      {
        "url" : "statement",
        "valueString" : "define fluent function MedicationRequestPeriod(Request MedicationRequest):\n  Request R\n    let\n      dosage: singleton from R.dosageInstruction,\n      doseAndRate: singleton from dosage.doseAndRate,\n      doseRange: doseAndRate.dose as Range,\n      doseQuantity: doseAndRate.dose as SimpleQuantity,\n      dose: Coalesce(end of doseRange, doseQuantity),\n      timing: dosage.timing,\n      frequency: Coalesce(timing.repeat.frequencyMax, timing.repeat.frequency),\n      period: System.Quantity { value: timing.repeat.period, unit: timing.repeat.periodUnit.value },\n      dosesPerDay: Coalesce(ToDaily(FHIRHelpers.ToInteger(frequency), period), Count(timing.repeat.timeOfDay), 1.0),\n      boundsPeriod: timing.repeat.bounds as Period,\n      daysSupply: R.dispenseRequest.expectedSupplyDuration,\n      quantity: R.dispenseRequest.quantity,\n      refills: Coalesce(R.dispenseRequest.numberOfRepeatsAllowed, 0),\n      startDate:\n        Coalesce(\n          start of boundsPeriod,\n          start of R.dispenseRequest.validityPeriod,\n          R.authoredOn\n        )\n    return\n      if HasEnd(boundsPeriod) then\n        Interval[startDate, end of boundsPeriod]\n      else\n        (\n          Coalesce(daysSupply, quantity / (dose * dosesPerDay))\n            * (1 + refills)\n        ) durationInDays\n          return Interval[startDate, startDate + durationInDays]"
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
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToInterval"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToInterval(range FHIR.Range):\n    if range is null then\n        null\n    else\n        Interval[ToQuantity(range.low), ToQuantity(range.high)]"
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
        "valueInteger" : 19
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
        "valueInteger" : 20
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVCommon"
      },
      {
        "url" : "name",
        "valueString" : "HasEnd"
      },
      {
        "url" : "statement",
        "valueString" : "define function \"HasEnd\"(period Interval<DateTime> ):\n  not (end of period is null\n    or end of period = maximum DateTime\n)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 21
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
      "display" : "Library HIC",
      "resource" : "http://smart.who.int/hiv/Library/HIVCommon|0.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1"
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
      "display" : "Library ConceptsCustom",
      "resource" : "http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library Common",
      "resource" : "http://smart.who.int/hiv/Library/HIVCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Code system missing concepts",
      "resource" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts"
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
      "type" : "MedicationRequest",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/MedicationRequest"],
      "mustSupport" : ["intent",
      "medication",
      "dosageInstruction",
      "dispenseRequest",
      "dispenseRequest.quantity",
      "dispenseRequest.expectedSupplyDuration",
      "dispenseRequest.numberOfRepeatsAllowed",
      "dispenseRequest.validityPeriod",
      "authoredOn",
      "status"]
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND14",
  "version" : "0.4.4",
  "name" : "HIVIND14",
  "title" : "HIV.IND.14 OAMT minimum dose",
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
  "description" : "% of OAMT recipients receiving a maintenance dose greater than or equal to the recommended minimum dose",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND14Logic"],
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
      "id" : "HIV.IND.14.IP",
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
      "id" : "HIV.IND.14.DEN",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "denominator",
          "display" : "Denominator"
        }]
      },
      "description" : "Number of people receiving maintenance dose of methadone or buprenorphine at a specified date, excluding: a) individuals currently being inducted on OAMT and yet to reach the maintenance dose and b) individuals on reducing doses of OAMT.",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Denominator"
      }
    },
    {
      "id" : "HIV.IND.14.NUM",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator",
          "display" : "Numerator"
        }]
      },
      "description" : "Number of people, at a specified date, maintained on methadone or buprenorphine receiving recommended minimum maintenance dose (WHO guidance recommends doses of >=60 mg of methadone or >=8 mg of buprenorphine)",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }]
  }]
}

```
