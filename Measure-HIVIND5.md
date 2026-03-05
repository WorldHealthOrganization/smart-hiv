# HIV.IND.5 Number of PEP recipients - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.5 Number of PEP recipients**

## Measure: HIV.IND.5 Number of PEP recipients (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND5 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND5 |

 
Number of people prescribed PEP during the reporting period 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND5
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.5 Number of PEP recipients
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: Number of people prescribed PEP during the reporting period
* Knowledge Artifact Metadata: Measure Steward
  * ?: WHO
* Knowledge Artifact Metadata: Steward Contact Details
  * ?: WHO:[http://who.int](http://who.int)
* Knowledge Artifact Metadata: Measure Metadata
* Knowledge Artifact Metadata: Version Number
  * ?: 0.4.4
* Knowledge Artifact Metadata: Measure Scoring
  * ?: Continuous Variable
* Knowledge Artifact Metadata: Improvement Notation
  * ?: Increased score indicates improvement
* Knowledge Artifact Metadata: Population Basis
  * ?: boolean
* Knowledge Artifact Metadata: Measure Population Criteria
* Knowledge Artifact Metadata: Initial Population
  * ?: **ID**: HIV.IND.5.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind5logic-initial-population)
* Knowledge Artifact Metadata: Measure Population
  * ?: **ID**: HIV.IND.5.MP**Description**:Measure Population**Logic Definition**:[Measure Population](#hivind5logic-measure-population)
* Knowledge Artifact Metadata: Measure Observation
  * ?: **ID**: HIV.IND.5.MO**Description**:Measure Observation**Logic Definition**:[Measure Observation](#hivind5logic-measure-observation)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.5.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.5 Logic](Library-HIVIND5Logic.md)
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: FHIR model information**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIR-ModelInfo.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library HIE**Resource**:[HIVIndicatorElements](Library-HIVIndicatorElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVIndicatorElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FHIRHelpers**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIRHelpers.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Concepts**Resource**:`http://smart.who.int/hiv/Library/HIVConcepts|0.0.2`**Canonical URL**:http://smart.who.int/hiv/Library/HIVConcepts|0.0.2
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Elements**Resource**:[HIVElements](Library-HIVElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library ConceptsCustom**Resource**:`http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1`**Canonical URL**:http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library WC**Resource**:[WHOCommon](Library-WHOCommon.md)**Canonical URL**:http://smart.who.int/hiv/Library/WHOCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Common**Resource**:[HIVCommon](Library-HIVCommon.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system HIVConcepts**Resource**:[WHO SMART HIV Concepts CodeSystem](CodeSystem-HIVConcepts.md)**Canonical URL**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ObservationCategoryCodes**Resource**:[Observation Category Codes](http://terminology.hl7.org/6.1.0/CodeSystem-observation-category.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/observation-category
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Male**Code**: HIV.A.DE20**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Female**Code**: HIV.A.DE19**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Transgender female**Code**: HIV.A.DE22**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Transgender male**Code**: HIV.A.DE21**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Other**Code**: HIV.A.DE23**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Key population member***Code**: HIV.B.DE49**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Social History**Code**: social-history**System**:http://terminology.hl7.org/CodeSystem/observation-category
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Community-level testing**Code**: HIV.B.DE16**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Rapid diagnostic test for HIV**Code**: HIV.B.DE82**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Facility-level testing**Code**: HIV.B.DE17**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Currently on PrEP**Code**: HIV.C.DE10**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: PrEP for HIV prevention**Code**: HIV.C.DE76**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: TDF + FTC**Code**: HIV.C.DE18**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: TDF**Code**: HIV.C.DE19**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: TDF + 3TC**Code**: HIV.C.DE20**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Other TDF-based regimen**Code**: HIV.C.DE21**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Dapivirine vaginal ring DVR**Code**: HIV.C.DE22**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: CAB-LA**Code**: HIV.C.DE23**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV exposure type***Code**: HIV.B.DE61**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Occupational**Code**: HIV.B.DE62**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Non-occupational violent**Code**: HIV.B.DE63**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Non-occupational consensual sex**Code**: HIV.B.DE64**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: PEP for HIV prevention**Code**: HIV.C.DE77**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Measurement Period**Use**: In**Min Cardinality**: 0**Max Cardinality**: 1**Type**: Period
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Initial Population**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Stratification**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: string
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Measure Population**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata:  Measure Logic Data Requirements
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Patient**Profile(s)**:[Patient](http://hl7.org/fhir/R4/patient.html)**Must Support Elements**: use
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, category, effective, issued, code.coding**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: encounter, status, code, issued
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, category, value**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Encounter**Profile(s)**:[Encounter](http://hl7.org/fhir/R4/encounter.html)**Must Support Elements**: location
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: MedicationStatement**Profile(s)**:[MedicationStatement](http://hl7.org/fhir/R4/medicationstatement.html)**Must Support Elements**: status, reasonCode, medication, effective
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: MedicationRequest**Profile(s)**:[MedicationRequest](http://hl7.org/fhir/R4/medicationrequest.html)**Must Support Elements**: status, intent, medication, dosageInstruction, dispenseRequest, dispenseRequest.expectedSupplyDuration, dispenseRequest.quantity, dispenseRequest.numberOfRepeatsAllowed, dispenseRequest.validityPeriod, authoredOn
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND5Logic
* Knowledge Artifact Metadata: ````/* * As defined by Member States */ define "Initial Population": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* @dataElement: HIV.A.DE18 - Gender @activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record @description: Gender of the client */ /* * By Administrative Gender of Patient Stratifier * Need to expand codes */ define "By Administrative Gender Stratifier": case when Patient.gender = 'male' then Concepts."Male" when Patient.gender = 'female' then Concepts."Female" when Patient.gender = 'transgender female' then Concepts."Transgender female" when Patient.gender = 'transgender male' then Concepts."Transgender male" else Concepts."Other - HIV.A.DE23" end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Visit date A.DE3 */ /* @dataElement: HIV.A.DE17 - Age @activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record @description: Calculated age (number of years) of the client based on date of birth */ define "Age In Years": AgeInYearsAt(start of "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "By Age Stratifier 3": case when "Age In Years" >= 15 and "Age In Years"<= 19 then '15-19' when "Age In Years" <= 24 then '20-24' when "Age In Years" <= 49 then '25–49' when "Age In Years" >= 50 then '50+' else null end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````// Geographic Region define "By Geographic Region Stratifier": First(Patient.address A where A.use in { 'home' }).state````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Key population member B.DE49 */ /* @dataElement: HIV.B.DE50 - Key population member type @activity: HIV.B6 Capture or update client history @description: The type of key population that the client is included in */ define "Key population member type Observation": [Observation: Concepts."Key population member - HIV.B.DE49"] O where O.status in { 'final', 'amended', 'corrected' } and exists(O.category OC where OC ~ ConceptsCustom."social-history")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "Key population member type Observation": Elements."Key population member type Observation" O where O.effective.toInterval() before end of "Measurement Period" or O.issued before end of "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````// Stratifier define patientGroups: "Key population member type Observation" O return Combine(O.code.coding.code, ':')````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/** * HIV Elements */ /* General Data Elements */ // From Common define "Community_testing": exists([Observation] O with [Encounter] E such that O.encounter.references(E) and exists(E.location.physicalType PT where PT ~ Concepts."Community-level testing") where (O.status in { 'final', 'amended' } and O.code ~ Concepts."Rapid diagnostic test for HIV - HIV.B.DE82" and O.issued after start of "Measurement Period" and O.issued before end of "Measurement Period"))````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/*@triggeredBy Encounter with location = facility level testing*/ define "Facility_testing": exists([Observation] O with [Encounter] E such that O.encounter.references(E) and exists(E.location.physicalType PT where PT ~ Concepts."Facility-level testing") where (O.status in { 'final', 'amended' } and O.code ~ Concepts."Rapid diagnostic test for HIV - HIV.B.DE82" and O.issued after start of "Measurement Period" and O.issued before end of "Measurement Period") )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define setting: case when Community_testing then Concepts."Community-level testing" when Facility_testing then Concepts."Facility-level testing" else null end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Date/time of suspected exposure to HIV C.DE9 */ /* @dataElement: HIV.C.DE10 - Currently on PrEP @activity: HIV.C3 Capture or update client history @description: The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV. */ /*@triggeredBy Encounter with location = community level testing*/ define "Currently on PrEP": [MedicationStatement] MS where MS.status = 'completed' and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP") and MS.medication ~ Concepts."PrEP for HIV prevention"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Current PrEP regimen */ /* @dataElement: HIV.C.DE18 - TDF + FTC @activity: HIV.C3 Capture or update client history @description: Treated with tenofovir disoproxil fumarate (TDF) and emtricitabine (FTC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP) */ define "TDF + FTC C.DE18": "Currently on PrEP" MS where MS.medication ~ Concepts."TDF + FTC - HIV.C.DE18"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Other PrEP dosing type */ /* @dataElement: HIV.C.DE18 - TDF + FTC @activity: HIV.C3 Capture or update client history @description: Treated with tenofovir disoproxil fumarate (TDF) and emtricitabine (FTC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP) */ define "TDF + FTC C.DE18": exists (Elements."TDF + FTC C.DE18" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of TDF + FTC C.DE18 */ /* @dataElement: HIV.C.DE19 - TDF @activity: HIV.C3 Capture or update client history @description: Treated with single-agent tenofovir disoproxil fumarate (TDF) pre-exposure prophylaxis (PrEP) regimen (oral PrEP) */ define "TDF C.DE19": "Currently on PrEP" MS where MS.medication ~ Concepts."TDF - HIV.C.DE19"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of TDF + FTC C.DE18 */ /* @dataElement: HIV.C.DE19 - TDF @activity: HIV.C3 Capture or update client history @description: Treated with single-agent tenofovir disoproxil fumarate (TDF) pre-exposure prophylaxis (PrEP) regimen (oral PrEP) */ define "TDF C.DE19": exists (Elements."TDF C.DE19" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of TDF C.DE19 */ /* @dataElement: HIV.C.DE20 - TDF + 3TC @activity: HIV.C3 Capture or update client history @description: Treated with tenofovir disoproxil fumarate (TDF) and lamivudine (3TC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP) */ define "TDF + 3TC C.DE20": "Currently on PrEP" MS where MS.medication ~ Concepts."TDF + 3TC - HIV.C.DE20"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of TDF C.DE19 */ /* @dataElement: HIV.C.DE20 - TDF + 3TC @activity: HIV.C3 Capture or update client history @description: Treated with tenofovir disoproxil fumarate (TDF) and lamivudine (3TC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP) */ define "TDF + 3TC C.DE20": exists (Elements."TDF + 3TC C.DE20" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of TDF + 3TC C.DE20 */ /* @dataElement: HIV.C.DE21 - Other TDF-based regimen @activity: HIV.C3 Capture or update client history @description: Treated with other tenofovir disoproxil fumarate (TDF)-based regimen (oral PrEP) */ define "Other TDF-based regimen": "Currently on PrEP" MS where MS.medication ~ Concepts."Other TDF-based regimen"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of TDF + 3TC C.DE20 */ /* @dataElement: HIV.C.DE21 - Other TDF-based regimen @activity: HIV.C3 Capture or update client history @description: Treated with other tenofovir disoproxil fumarate (TDF)-based regimen (oral PrEP) */ define "Other TDF-based regimen": exists (Elements."Other TDF-based regimen" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Other TDF-based regimen */ /* @dataElement: HIV.C.DE22 - Dapivirine vaginal ring DVR @activity: HIV.C3 Capture or update client history @description: Dapivirine vaginal ring (DVR) for HIV prevention */ define "Dapivirine vaginal ring DVR C.DE22": "Currently on PrEP" MS where MS.medication ~ Concepts."Dapivirine vaginal ring DVR - HIV.C.DE22"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Other TDF-based regimen */ /* @dataElement: HIV.C.DE22 - Dapivirine vaginal ring DVR @activity: HIV.C3 Capture or update client history @description: Dapivirine vaginal ring (DVR) for HIV prevention */ define "Dapivirine vaginal ring DVR C.DE22": exists (Elements."Dapivirine vaginal ring DVR C.DE22" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* @dataElement: HIV.C.DE23 - CAB-LA @activity: HIV.C3 Capture or update client history @description: Long-acting injectable cabotegravir */ define "CAB-LA C.DE23": "Currently on PrEP" MS where MS.medication ~ Concepts."CAB-LA - HIV.C.DE23"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* @dataElement: HIV.C.DE23 - CAB-LA @activity: HIV.C3 Capture or update client history @description: Long-acting injectable cabotegravir */ define "CAB-LA C.DE23": exists (Elements."CAB-LA C.DE23" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define prep_product: List<String>{ if "TDF + FTC C.DE18" or "TDF C.DE19" or "TDF + 3TC C.DE20" or "Other TDF-based regimen" then 'PREP Product Oral' else null, if "Dapivirine vaginal ring DVR C.DE22" then 'PREP Product long-acting device' else null, if "CAB-LA C.DE23" then 'PREP Product long-acting injectable' else null }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/** * HIV Elements */ /* General Element Definitions */ // From Common // Exposure to HIV define Exposure_Occupational: exists ( [Observation: Concepts."HIV exposure type"] O where O.status in { 'final', 'amended', 'corrected' } and exists(O.category OC where OC ~ ConceptsCustom."social-history") and O.value ~ Concepts."Occupational" )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define Exposure_Non_Occupational_violent: exists ( [Observation: Concepts."HIV exposure type"] O where O.status in { 'final', 'amended', 'corrected' } and exists(O.category OC where OC ~ ConceptsCustom."social-history") and O.value ~ Concepts."Non-occupational violent" )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define Exposure_Non_Occupational_consensual_sex: exists ( [Observation: Concepts."HIV exposure type"] O where O.status in { 'final', 'amended', 'corrected' } and exists(O.category OC where OC ~ ConceptsCustom."social-history") and O.value ~ Concepts."Non-occupational consensual sex" )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* * Other Stratifiers */ define hiv_exposure_type: List<String>{ if Elements.Exposure_Occupational then 'Occupational' else null, if Elements.Exposure_Non_Occupational_violent then 'Non-occupational violent' else null, if Elements.Exposure_Non_Occupational_consensual_sex then 'Non-occupational consensual sex' else null }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND5Logic
* Knowledge Artifact Metadata: ````//provider type not provided? define "Stratification": HIE."By Administrative Gender Stratifier".code + ':' + HIE."By Age Stratifier 3" + ':' + HIE."By Geographic Region Stratifier" + Combine(HIE.patientGroups, ':') + ':' + HIE."setting".code + Combine(HIE.prep_product, ':') + Combine(HIE."hiv_exposure_type", ':')````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of PrEP for HIV prevention */ /* @dataElement: HIV.C.DE77 - PEP for HIV prevention @activity: HIV.C23 Prescribe or administer PrEP or PEP @description: Client was prescribed post-exposure prophylaxis (PEP) for HIV prevention */ define "PEP for HIV prevention": [MedicationRequest] MR where MR.status = 'completed' and MR.intent = 'order' and MR.medication ~ Concepts."PEP for HIV prevention"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of PrEP for HIV prevention */ /* @dataElement: HIV.C.DE77 - PEP for HIV prevention @activity: HIV.C23 Prescribe or administer PrEP or PEP @description: Client was prescribed post-exposure prophylaxis (PEP) for HIV prevention */ define "PEP for HIV prevention": exists(Elements."PEP for HIV prevention" MR where MR.MedicationRequestPeriod() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND5Logic
* Knowledge Artifact Metadata: ````define "Measure Population": HIE."PEP for HIV prevention"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value AdministrativeGender): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value string): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value AddressUse): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ObservationStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToConcept(concept FHIR.CodeableConcept): if concept is null then null else System.Concept { codes: concept.coding C return ToCode(C), display: concept.text.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCode(coding FHIR.Coding): if coding is null then null else System.Code { code: coding.code.value, system: coding.system.value, version: coding.version.value, display: coding.display.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDateTime(value instant): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**WHOCommon
* Knowledge Artifact Metadata: ````/* @description: Returns true if the given reference is to the given resource @comment: Returns true if the `id` element of the given resource exactly equals the tail of the given reference. NOTE: This function assumes resources from the same source server. */ define fluent function references(reference FHIR.Reference, resource FHIR.Resource): resource.id = Last(Split(reference.reference, '/'))````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value MedicationStatementStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value MedicationRequestStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value MedicationRequestIntent): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVCommon
* Knowledge Artifact Metadata: ````define fluent function MedicationRequestPeriod(Request MedicationRequest): Request R let dosage: singleton from R.dosageInstruction, doseAndRate: singleton from dosage.doseAndRate, doseRange: doseAndRate.dose as Range, doseQuantity: doseAndRate.dose as SimpleQuantity, dose: Coalesce(end of doseRange, doseQuantity), timing: dosage.timing, frequency: Coalesce(timing.repeat.frequencyMax, timing.repeat.frequency), period: System.Quantity { value: timing.repeat.period, unit: timing.repeat.periodUnit.value }, dosesPerDay: Coalesce(ToDaily(FHIRHelpers.ToInteger(frequency), period), Count(timing.repeat.timeOfDay), 1.0), boundsPeriod: timing.repeat.bounds as Period, daysSupply: R.dispenseRequest.expectedSupplyDuration, quantity: R.dispenseRequest.quantity, refills: Coalesce(R.dispenseRequest.numberOfRepeatsAllowed, 0), startDate: Coalesce( start of boundsPeriod, start of R.dispenseRequest.validityPeriod, R.authoredOn ) return if HasEnd(boundsPeriod) then Interval[startDate, end of boundsPeriod] else ( Coalesce(daysSupply, quantity / (dose * dosesPerDay)) * (1 + refills) ) durationInDays return Interval[startDate, startDate + durationInDays]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInterval(range FHIR.Range): if range is null then null else Interval[ToQuantity(range.low), ToQuantity(range.high)]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToQuantity(quantity FHIR.Quantity): case when quantity is null then null when quantity.value is null then null when quantity.comparator is not null then Message(null, true, 'FHIRHelpers.ToQuantity.ComparatorQuantityNotSupported', 'Error', 'FHIR Quantity value has a comparator and cannot be converted to a System.Quantity value.') when quantity.system is null or quantity.system.value = 'http://unitsofmeasure.org' or quantity.system.value = 'http://hl7.org/fhirpath/CodeSystem/calendar-units' then System.Quantity { value: quantity.value.value, unit: ToCalendarUnit(Coalesce(quantity.code.value, quantity.unit.value, '1')) } else Message(null, true, 'FHIRHelpers.ToQuantity.InvalidFHIRQuantity', 'Error', 'Invalid FHIR Quantity code: ' & quantity.unit.value & ' (' & quantity.system.value & '|' & quantity.code.value & ')') end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCalendarUnit(unit System.String): case unit when 'ms' then 'millisecond' when 's' then 'second' when 'min' then 'minute' when 'h' then 'hour' when 'd' then 'day' when 'wk' then 'week' when 'mo' then 'month' when 'a' then 'year' else unit end````
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
* Knowledge Artifact Metadata: ````define function ToInterval(period FHIR.Period): if period is null then null else if period."start" is null then Interval(period."start".value, period."end".value] else Interval[period."start".value, period."end".value]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDateTime(value dateTime): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVCommon
* Knowledge Artifact Metadata: ````define function "HasEnd"(period Interval<DateTime> ): not (end of period is null or end of period = maximum DateTime )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND5Logic
* Knowledge Artifact Metadata: ````/* * NOTE: Modeled as a Continuous Variable measure because this is an estimated denominator proportion measure */ define function "Measure Observation"(Patient "Patient"): 1````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND5",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cv-measure-cqfm",
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
        "code" : "HIV.A.DE20",
        "display" : "Male"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE19",
        "display" : "Female"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE22",
        "display" : "Transgender female"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE21",
        "display" : "Transgender male"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.A.DE23",
        "display" : "Other"
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
        "code" : "HIV.B.DE16",
        "display" : "Community-level testing"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE82",
        "display" : "Rapid diagnostic test for HIV"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE17",
        "display" : "Facility-level testing"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE10",
        "display" : "Currently on PrEP"
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
        "code" : "HIV.B.DE61",
        "display" : "HIV exposure type*"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE62",
        "display" : "Occupational"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE63",
        "display" : "Non-occupational violent"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.B.DE64",
        "display" : "Non-occupational consensual sex"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE77",
        "display" : "PEP for HIV prevention"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVIND5Logic"
      },
      {
        "url" : "name",
        "valueString" : "Initial Population"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n * As defined by Member States\n */\ndefine \"Initial Population\":\n  true"
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
        "valueString" : "By Administrative Gender Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@dataElement: HIV.A.DE18 - Gender\n@activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record\n@description: Gender of the client\n*/\n\n/*\n * By Administrative Gender of Patient Stratifier\n * Need to expand codes\n */\n\ndefine \"By Administrative Gender Stratifier\":\n  case \n      when Patient.gender = 'male' then Concepts.\"Male\"\n      when Patient.gender = 'female' then Concepts.\"Female\"\n      when Patient.gender = 'transgender female' then Concepts.\"Transgender female\"\n      when Patient.gender = 'transgender male' then Concepts.\"Transgender male\"\n      else Concepts.\"Other - HIV.A.DE23\"\n  end"
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
        "valueString" : "Age In Years"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Visit date A.DE3 */\n\n/*\n@dataElement: HIV.A.DE17 - Age\n@activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record\n@description: Calculated age (number of years) of the client based on date of birth\n*/\ndefine \"Age In Years\":\n  AgeInYearsAt(start of \"Measurement Period\")"
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
        "valueString" : "By Age Stratifier 3"
      },
      {
        "url" : "statement",
        "valueString" : "define \"By Age Stratifier 3\":\n  case \n      when \"Age In Years\" >= 15 and \"Age In Years\"<= 19 then '15-19'\n      when \"Age In Years\" <= 24 then '20-24'\n      when \"Age In Years\" <= 49 then '25–49'\n      when \"Age In Years\" >= 50 then '50+'\n      else null\n  end"
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
        "valueString" : "By Geographic Region Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "// Geographic Region\ndefine \"By Geographic Region Stratifier\":\n    First(Patient.address A where A.use in { 'home' }).state"
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
        "valueString" : "Key population member type Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Key population member B.DE49 */\n\n/*\n@dataElement: HIV.B.DE50 - Key population member type\n@activity: HIV.B6 Capture or update client history\n@description: The type of key population that the client is included in\n*/\ndefine \"Key population member type Observation\":\n  [Observation: Concepts.\"Key population member - HIV.B.DE49\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n    and exists(O.category OC where OC ~ ConceptsCustom.\"social-history\")"
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
        "valueString" : "Key population member type Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Key population member type Observation\":\n  Elements.\"Key population member type Observation\" O\n    where O.effective.toInterval() before end of \"Measurement Period\"\n    or O.issued before end of \"Measurement Period\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "patientGroups"
      },
      {
        "url" : "statement",
        "valueString" : "// Stratifier\ndefine patientGroups:\n  \"Key population member type Observation\" O\n  return Combine(O.code.coding.code, ':')"
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
        "valueString" : "Community_testing"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * HIV Elements\n */\n\n/* General Data Elements */\n\n// From Common\n\ndefine \"Community_testing\":\n  exists([Observation] O\n    with [Encounter] E\n      such that O.encounter.references(E) and exists(E.location.physicalType PT where PT ~  Concepts.\"Community-level testing\") \n  where (O.status in { 'final', 'amended' }\n  and O.code ~ Concepts.\"Rapid diagnostic test for HIV - HIV.B.DE82\"\n  and O.issued after start of \"Measurement Period\"\n  and O.issued before end of \"Measurement Period\"))"
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
        "valueString" : "Facility_testing"
      },
      {
        "url" : "statement",
        "valueString" : "/*@triggeredBy Encounter with location = facility level testing*/\ndefine \"Facility_testing\":\n  exists([Observation] O\n    with [Encounter] E\n      such that O.encounter.references(E) and exists(E.location.physicalType PT where PT ~  Concepts.\"Facility-level testing\")\n  where (O.status in { 'final', 'amended' }\n  and O.code ~ Concepts.\"Rapid diagnostic test for HIV - HIV.B.DE82\"\n  and O.issued after start of \"Measurement Period\"\n  and O.issued before end of \"Measurement Period\")\n  )"
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
        "valueString" : "setting"
      },
      {
        "url" : "statement",
        "valueString" : "define setting:\n  case\n    when Community_testing then Concepts.\"Community-level testing\"\n    when Facility_testing then Concepts.\"Facility-level testing\"\n    else null\n  end"
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
        "valueString" : "Currently on PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Date/time of suspected exposure to HIV C.DE9 */\n\n/*\n@dataElement: HIV.C.DE10 - Currently on PrEP\n@activity: HIV.C3 Capture or update client history\n@description: The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV.\n*/\n\n/*@triggeredBy Encounter with location = community level testing*/\n\ndefine \"Currently on PrEP\":\n  [MedicationStatement] MS\n    where MS.status = 'completed'\n    and exists(MS.reasonCode C where C ~ Concepts.\"Currently on PrEP\")\n    and MS.medication ~ Concepts.\"PrEP for HIV prevention\""
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "TDF + FTC C.DE18"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Current PrEP regimen */\n\n/*\n@dataElement: HIV.C.DE18 - TDF + FTC\n@activity: HIV.C3 Capture or update client history\n@description: Treated with tenofovir disoproxil fumarate (TDF) and emtricitabine (FTC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)\n*/\n\ndefine \"TDF + FTC C.DE18\":\n  \"Currently on PrEP\" MS\n  where MS.medication ~ Concepts.\"TDF + FTC - HIV.C.DE18\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "TDF + FTC C.DE18"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Other PrEP dosing type */\n\n/*\n@dataElement: HIV.C.DE18 - TDF + FTC\n@activity: HIV.C3 Capture or update client history\n@description: Treated with tenofovir disoproxil fumarate (TDF) and emtricitabine (FTC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)\n*/\n\ndefine \"TDF + FTC C.DE18\":\n  exists (Elements.\"TDF + FTC C.DE18\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "TDF C.DE19"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of TDF + FTC C.DE18 */\n\n/*\n@dataElement: HIV.C.DE19 - TDF\n@activity: HIV.C3 Capture or update client history\n@description: Treated with single-agent tenofovir disoproxil fumarate (TDF) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)\n*/\n\ndefine \"TDF C.DE19\":\n  \"Currently on PrEP\" MS\n  where MS.medication ~ Concepts.\"TDF - HIV.C.DE19\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "TDF C.DE19"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of TDF + FTC C.DE18 */\n\n/*\n@dataElement: HIV.C.DE19 - TDF\n@activity: HIV.C3 Capture or update client history\n@description: Treated with single-agent tenofovir disoproxil fumarate (TDF) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)\n*/\n\ndefine \"TDF C.DE19\":\n  exists (Elements.\"TDF C.DE19\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "TDF + 3TC C.DE20"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of TDF C.DE19 */\n\n/*\n@dataElement: HIV.C.DE20 - TDF + 3TC\n@activity: HIV.C3 Capture or update client history\n@description: Treated with tenofovir disoproxil fumarate (TDF) and lamivudine (3TC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)\n*/\n\ndefine \"TDF + 3TC C.DE20\":\n  \"Currently on PrEP\" MS\n  where MS.medication ~ Concepts.\"TDF + 3TC - HIV.C.DE20\""
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
        "valueString" : "TDF + 3TC C.DE20"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of TDF C.DE19 */\n\n/*\n@dataElement: HIV.C.DE20 - TDF + 3TC\n@activity: HIV.C3 Capture or update client history\n@description: Treated with tenofovir disoproxil fumarate (TDF) and lamivudine (3TC) pre-exposure prophylaxis (PrEP) regimen (oral PrEP)\n*/\n\ndefine \"TDF + 3TC C.DE20\":\n  exists (Elements.\"TDF + 3TC C.DE20\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Other TDF-based regimen"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of TDF + 3TC C.DE20 */\n\n/*\n@dataElement: HIV.C.DE21 - Other TDF-based regimen\n@activity: HIV.C3 Capture or update client history\n@description: Treated with other tenofovir disoproxil fumarate (TDF)-based regimen (oral PrEP)\n*/\n\ndefine \"Other TDF-based regimen\":\n  \"Currently on PrEP\" MS\n  where MS.medication ~ Concepts.\"Other TDF-based regimen\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Other TDF-based regimen"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of TDF + 3TC C.DE20 */\n\n/*\n@dataElement: HIV.C.DE21 - Other TDF-based regimen\n@activity: HIV.C3 Capture or update client history\n@description: Treated with other tenofovir disoproxil fumarate (TDF)-based regimen (oral PrEP)\n*/\n\ndefine \"Other TDF-based regimen\":\n  exists (Elements.\"Other TDF-based regimen\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "Dapivirine vaginal ring DVR C.DE22"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Other TDF-based regimen */\n\n/*\n@dataElement: HIV.C.DE22 - Dapivirine vaginal ring DVR\n@activity: HIV.C3 Capture or update client history\n@description: Dapivirine vaginal ring (DVR) for HIV prevention\n*/\n\ndefine \"Dapivirine vaginal ring DVR C.DE22\":\n  \"Currently on PrEP\" MS\n  where MS.medication ~ Concepts.\"Dapivirine vaginal ring DVR - HIV.C.DE22\""
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
        "valueString" : "Dapivirine vaginal ring DVR C.DE22"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Other TDF-based regimen */\n\n/*\n@dataElement: HIV.C.DE22 - Dapivirine vaginal ring DVR\n@activity: HIV.C3 Capture or update client history\n@description: Dapivirine vaginal ring (DVR) for HIV prevention\n*/\n\ndefine \"Dapivirine vaginal ring DVR C.DE22\":\n  exists (Elements.\"Dapivirine vaginal ring DVR C.DE22\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "CAB-LA C.DE23"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@dataElement: HIV.C.DE23 - CAB-LA\n@activity: HIV.C3 Capture or update client history\n@description: Long-acting injectable cabotegravir\n*/\n\ndefine \"CAB-LA C.DE23\":\n  \"Currently on PrEP\" MS\n  where MS.medication ~ Concepts.\"CAB-LA - HIV.C.DE23\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "CAB-LA C.DE23"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@dataElement: HIV.C.DE23 - CAB-LA\n@activity: HIV.C3 Capture or update client history\n@description: Long-acting injectable cabotegravir\n*/\n\ndefine \"CAB-LA C.DE23\":\n  exists (Elements.\"CAB-LA C.DE23\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "prep_product"
      },
      {
        "url" : "statement",
        "valueString" : "define prep_product:\n  List<String>{\n    if \"TDF + FTC C.DE18\" or \"TDF C.DE19\" or \"TDF + 3TC C.DE20\" or \"Other TDF-based regimen\" then 'PREP Product Oral' else null,\n    if \"Dapivirine vaginal ring DVR C.DE22\" then 'PREP Product long-acting device' else null,\n    if \"CAB-LA C.DE23\" then 'PREP Product long-acting injectable' else null\n  }"
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
        "valueString" : "Exposure_Occupational"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * HIV Elements\n */\n\n/* General Element Definitions */\n\n// From Common\n\n// Exposure to HIV\ndefine Exposure_Occupational:\n  exists (\n    [Observation: Concepts.\"HIV exposure type\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n    and exists(O.category OC where OC ~ ConceptsCustom.\"social-history\")\n    and O.value ~ Concepts.\"Occupational\"\n  )"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Exposure_Non_Occupational_violent"
      },
      {
        "url" : "statement",
        "valueString" : "define Exposure_Non_Occupational_violent:\n  exists (\n    [Observation: Concepts.\"HIV exposure type\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n    and exists(O.category OC where OC ~ ConceptsCustom.\"social-history\")\n    and O.value ~ Concepts.\"Non-occupational violent\"\n  )"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Exposure_Non_Occupational_consensual_sex"
      },
      {
        "url" : "statement",
        "valueString" : "define Exposure_Non_Occupational_consensual_sex:\n  exists (\n    [Observation: Concepts.\"HIV exposure type\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n    and exists(O.category OC where OC ~ ConceptsCustom.\"social-history\")\n    and O.value ~ Concepts.\"Non-occupational consensual sex\"\n  )"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "hiv_exposure_type"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n * Other Stratifiers\n */\ndefine hiv_exposure_type:\n  List<String>{\n    if Elements.Exposure_Occupational then 'Occupational' else null,\n    if Elements.Exposure_Non_Occupational_violent then 'Non-occupational violent' else null,\n    if Elements.Exposure_Non_Occupational_consensual_sex then 'Non-occupational consensual sex' else null\n  }"
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
        "valueString" : "HIVIND5Logic"
      },
      {
        "url" : "name",
        "valueString" : "Stratification"
      },
      {
        "url" : "statement",
        "valueString" : "//provider type not provided?\n\ndefine \"Stratification\":\n HIE.\"By Administrative Gender Stratifier\".code \n  + ':' + HIE.\"By Age Stratifier 3\"\n+ ':' + HIE.\"By Geographic Region Stratifier\"\n+ Combine(HIE.patientGroups, ':')\n + ':' + HIE.\"setting\".code\n+ Combine(HIE.prep_product, ':')\n+ Combine(HIE.\"hiv_exposure_type\", ':')"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "PEP for HIV prevention"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of PrEP for HIV prevention */\n\n/*\n@dataElement: HIV.C.DE77 - PEP for HIV prevention\n@activity: HIV.C23 Prescribe or administer PrEP or PEP\n@description: Client was prescribed post-exposure prophylaxis (PEP) for HIV prevention\n*/\n\ndefine \"PEP for HIV prevention\":\n  [MedicationRequest] MR\n      where MR.status = 'completed'\n      and MR.intent = 'order'\n      and MR.medication ~ Concepts.\"PEP for HIV prevention\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "PEP for HIV prevention"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of PrEP for HIV prevention */\n\n/*\n@dataElement: HIV.C.DE77 - PEP for HIV prevention\n@activity: HIV.C23 Prescribe or administer PrEP or PEP\n@description: Client was prescribed post-exposure prophylaxis (PEP) for HIV prevention\n*/\n\ndefine \"PEP for HIV prevention\":\n  exists(Elements.\"PEP for HIV prevention\" MR\n    where MR.MedicationRequestPeriod() during \"Measurement Period\")"
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
        "valueString" : "HIVIND5Logic"
      },
      {
        "url" : "name",
        "valueString" : "Measure Population"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Measure Population\":\n  HIE.\"PEP for HIV prevention\""
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value AdministrativeGender): value.value"
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
        "valueString" : "define function ToString(value AddressUse): value.value"
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
        "valueString" : "define function ToString(value ObservationStatus): value.value"
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
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
        "valueInteger" : 38
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
        "valueInteger" : 39
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
        "valueString" : "/*\n@description: Returns true if the given reference is to the given resource\n@comment: Returns true if the `id` element of the given resource exactly equals the tail of the given reference.\nNOTE: This function assumes resources from the same source server.\n*/\ndefine fluent function references(reference FHIR.Reference, resource FHIR.Resource):\n  resource.id = Last(Split(reference.reference, '/'))"
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
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value MedicationStatementStatus): value.value"
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
        "valueString" : "define function ToString(value MedicationRequestStatus): value.value"
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value MedicationRequestIntent): value.value"
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
        "valueString" : "ToInterval"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToInterval(range FHIR.Range):\n    if range is null then\n        null\n    else\n        Interval[ToQuantity(range.low), ToQuantity(range.high)]"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 45
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
        "valueInteger" : 46
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
        "valueInteger" : 47
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
        "valueInteger" : 48
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
        "valueInteger" : 49
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
        "valueInteger" : 50
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
        "valueInteger" : 51
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
        "valueInteger" : 52
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
        "valueInteger" : 53
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVIND5Logic"
      },
      {
        "url" : "name",
        "valueString" : "Measure Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n * NOTE: Modeled as a Continuous Variable measure because this is an estimated denominator proportion measure\n */\n\ndefine function \"Measure Observation\"(Patient \"Patient\"):\n  1"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 54
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
      "display" : "Library Concepts",
      "resource" : "http://smart.who.int/hiv/Library/HIVConcepts|0.0.2"
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
      "display" : "Library WC",
      "resource" : "http://smart.who.int/hiv/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Library Common",
      "resource" : "http://smart.who.int/hiv/Library/HIVCommon"
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
      "name" : "Measurement Period",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "Period"
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
    },
    {
      "name" : "Measure Population",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"],
      "mustSupport" : ["use"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "category", "effective", "issued", "code.coding"],
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
      "mustSupport" : ["encounter", "status", "code", "issued"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "category", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.B.DE61",
          "display" : "HIV exposure type*"
        }]
      }]
    },
    {
      "type" : "Encounter",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Encounter"],
      "mustSupport" : ["location"]
    },
    {
      "type" : "MedicationStatement",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/MedicationStatement"],
      "mustSupport" : ["status", "reasonCode", "medication", "effective"]
    },
    {
      "type" : "MedicationRequest",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/MedicationRequest"],
      "mustSupport" : ["status",
      "intent",
      "medication",
      "dosageInstruction",
      "dispenseRequest",
      "dispenseRequest.expectedSupplyDuration",
      "dispenseRequest.quantity",
      "dispenseRequest.numberOfRepeatsAllowed",
      "dispenseRequest.validityPeriod",
      "authoredOn"]
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND5",
  "version" : "0.4.4",
  "name" : "HIVIND5",
  "title" : "HIV.IND.5 Number of PEP recipients",
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
  "description" : "Number of people prescribed PEP during the reporting period",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND5Logic"],
  "scoring" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/measure-scoring",
      "code" : "continuous-variable",
      "display" : "Continuous Variable"
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
      "id" : "HIV.IND.5.IP",
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
      "id" : "HIV.IND.5.MP",
      "extension" : [{
        "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis",
        "valueCode" : "boolean"
      }],
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "measure-population",
          "display" : "Measure Population"
        }]
      },
      "description" : "Measure Population",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Measure Population"
      }
    },
    {
      "id" : "HIV.IND.5.MO",
      "extension" : [{
        "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-criteriaReference",
        "valueString" : "measure-population"
      },
      {
        "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-aggregateMethod",
        "valueCode" : "count"
      }],
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "measure-observation",
          "display" : "Measure Observation"
        }]
      },
      "description" : "Measure Observation",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Measure Observation"
      }
    }],
    "stratifier" : [{
      "id" : "HIV.IND.5.S",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Stratification"
      }
    }]
  }]
}

```
