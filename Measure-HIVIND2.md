# HIV.IND.2 Total PrEP recipients - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.2 Total PrEP recipients**

## Measure: HIV.IND.2 Total PrEP recipients (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND2 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND2 |

 
Number of people who received PrEP at least once during the reporting period 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND2
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.2 Total PrEP recipients
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: Number of people who received PrEP at least once during the reporting period
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
  * ?: **ID**: HIV.IND.2.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind2logic-initial-population)
* Knowledge Artifact Metadata: Measure Population
  * ?: **ID**: HIV.IND.2.MP**Description**:Measure Population**Logic Definition**:[Measure Population](#hivind2logic-measure-population)
* Knowledge Artifact Metadata: Measure Observation
  * ?: **ID**: HIV.IND.2.MO**Description**:Measure Observation**Logic Definition**:[Measure Observation](#hivind2logic-measure-observation)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.2.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.2 Logic](Library-HIVIND2Logic.md)
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
  * ?: **Display**: First-time user**Code**: HIV.C.DE25**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Continuing user**Code**: HIV.C.DE26**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Restarting following a period of not taking PrEP**Code**: HIV.C.DE27**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Daily oral PrEP**Code**: HIV.C.DE12**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Event-driven PrEP 2+1+1**Code**: HIV.C.DE13**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Other PrEP dosing type**Code**: HIV.C.DE14**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
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
  * ?: **Type**: Encounter**Profile(s)**:[Encounter](http://hl7.org/fhir/R4/encounter.html)**Must Support Elements**: location
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: MedicationStatement**Profile(s)**:[MedicationStatement](http://hl7.org/fhir/R4/medicationstatement.html)**Must Support Elements**: status, reasonCode, medication, effective, statusReason, dosage
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND2Logic
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
* Knowledge Artifact Metadata: ````/* End of Experience with PrEP */ /* @dataElement: HIV.C.DE25 - First-time user @activity: HIV.C3 Capture or update client history @description: The client has never used pre-exposure prophylaxis (PrEP) before (naive) */ define "First-time user C.DE25": "Currently on PrEP" MS where exists(MS.statusReason SR where SR ~ Concepts."First-time user - HIV.C.DE25")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Experience with PrEP */ /* @dataElement: HIV.C.DE25 - First-time user @activity: HIV.C3 Capture or update client history @description: The client has never used pre-exposure prophylaxis (PrEP) before (naive) */ define "First-time user C.DE25": exists (Elements."First-time user C.DE25" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of First-time user C.DE25 */ /* @dataElement: HIV.C.DE26 - Continuing user @activity: HIV.C3 Capture or update client history @description: The client has used PrEP before and is continuing to use PrEP */ define "Continuing user": "Currently on PrEP" MS where exists(MS.statusReason SR where SR ~ Concepts."Continuing user")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of First-time user C.DE25 */ /* @dataElement: HIV.C.DE26 - Continuing user @activity: HIV.C3 Capture or update client history @description: The client has used PrEP before and is continuing to use PrEP */ define "Continuing user": exists (Elements."Continuing user" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Continuing user */ /* @dataElement: HIV.C.DE27 - Restarting following a period of not taking PrEP @activity: HIV.C3 Capture or update client history @description: The client is restarting PrEP following a period of not taking PrEP */ define "Restarting following a period of not taking PrEP": "Currently on PrEP" MS where exists(MS.statusReason SR where SR ~ Concepts."Restarting following a period of not taking PrEP")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Continuing user */ /* @dataElement: HIV.C.DE27 - Restarting following a period of not taking PrEP @activity: HIV.C3 Capture or update client history @description: The client is restarting PrEP following a period of not taking PrEP */ define "Restarting following a period of not taking PrEP": exists (Elements."Restarting following a period of not taking PrEP" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define prep_experience: List<String>{ if "First-time user C.DE25" then 'PREP first time' else null, if "Continuing user" then 'PREP Continuing user' else null, if "Restarting following a period of not taking PrEP" then 'PREP Restarting' else null }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of PrEP dosing type */ /* @dataElement: HIV.C.DE12 - Daily oral PrEP @activity: HIV.C3 Capture or update client history @description: Pre-exposure prophylaxis (PrEP) is taken every day */ define "Daily oral PrEP": "Currently on PrEP" MS where exists(MS.dosage.additionalInstruction AI where AI ~ Concepts."Daily oral PrEP")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of PrEP dosing type */ /* @dataElement: HIV.C.DE12 - Daily oral PrEP @activity: HIV.C3 Capture or update client history @description: Pre-exposure prophylaxis (PrEP) is taken every day */ define "Daily oral PrEP": exists (Elements."Daily oral PrEP" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Daily oral PrEP */ /* @dataElement: HIV.C.DE13 - Event-driven PrEP 2+1+1 @activity: HIV.C3 Capture or update client history @description: Event-driven pre-exposure prophylaxis (PrEP) is taken on an even-driven basis (2+1+1) */ define "Event-driven PrEP 2+1+1": "Currently on PrEP" MS where exists(MS.dosage.additionalInstruction AI where AI ~ Concepts."Event-driven PrEP 2+1+1")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Daily oral PrEP */ /* @dataElement: HIV.C.DE13 - Event-driven PrEP 2+1+1 @activity: HIV.C3 Capture or update client history @description: Event-driven pre-exposure prophylaxis (PrEP) is taken on an even-driven basis (2+1+1) */ define "Event-driven PrEP 2+1+1": exists (Elements."Event-driven PrEP 2+1+1" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Event-driven PrEP 2+1+1 */ /* @dataElement: HIV.C.DE14 - Other PrEP dosing type @activity: HIV.C3 Capture or update client history @description: Other PrEP dosing type */ define "Other PrEP dosing type": "Currently on PrEP" MS where exists(MS.dosage.additionalInstruction AI where AI ~ Concepts."Other PrEP dosing type")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Event-driven PrEP 2+1+1 */ /* @dataElement: HIV.C.DE14 - Other PrEP dosing type @activity: HIV.C3 Capture or update client history @description: Other PrEP dosing type */ define "Other PrEP dosing type": exists (Elements."Other PrEP dosing type" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define prep_dosing: List<String>{ if "Daily oral PrEP" then 'Daily oral PrEP' else null, if "Event-driven PrEP 2+1+1" then 'Event driven PrEP' else null, if "Other PrEP dosing type" then 'Other PrEP dosing type' else null }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND2Logic
* Knowledge Artifact Metadata: ````// Provider type concepts are not found in DD define "Stratification": HIE."By Administrative Gender Stratifier".code + ':' + HIE."By Age Stratifier 3" + ':' + HIE."By Geographic Region Stratifier" + Combine(HIE.patientGroups, ':') + ':' + HIE."setting".code + Combine(HIE.prep_product, ':') + Combine(HIE.prep_experience, ':') + Combine(HIE.prep_dosing, ':')````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Medications prescribed C.DE75 */ /* @dataElement: HIV.C.DE76 - PrEP for HIV prevention @activity: HIV.C23 Prescribe or administer PrEP or PEP @description: Client was prescribed pre-exposure prophylaxis (PrEP) for HIV prevention */ define "PrEP for HIV prevention": [MedicationStatement] MS where MS.status = 'completed' and MS.medication ~ Concepts."PrEP for HIV prevention"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "PrEP for HIV prevention": exists (Elements."PrEP for HIV prevention" MS where MS.status = 'completed' and MS.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND2Logic
* Knowledge Artifact Metadata: ````define "Measure Population": HIE."PrEP for HIV prevention"````
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
  * ?: **Library Name:**HIVIND2Logic
* Knowledge Artifact Metadata: ````/* * NOTE: Modeled as a Continuous Variable measure because this is an estimated denominator proportion measure */ define function "Measure Observation"(Patient "Patient"): 1````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND2",
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
        "code" : "HIV.C.DE25",
        "display" : "First-time user"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE26",
        "display" : "Continuing user"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE27",
        "display" : "Restarting following a period of not taking PrEP"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE12",
        "display" : "Daily oral PrEP"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE13",
        "display" : "Event-driven PrEP 2+1+1"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.C.DE14",
        "display" : "Other PrEP dosing type"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVIND2Logic"
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
        "valueString" : "First-time user C.DE25"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Experience with PrEP */\n\n/*\n@dataElement: HIV.C.DE25 - First-time user\n@activity: HIV.C3 Capture or update client history\n@description: The client has never used pre-exposure prophylaxis (PrEP) before (naive)\n*/\n\ndefine \"First-time user C.DE25\":\n  \"Currently on PrEP\" MS\n  where exists(MS.statusReason SR where SR ~ Concepts.\"First-time user - HIV.C.DE25\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "First-time user C.DE25"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Experience with PrEP */\n\n/*\n@dataElement: HIV.C.DE25 - First-time user\n@activity: HIV.C3 Capture or update client history\n@description: The client has never used pre-exposure prophylaxis (PrEP) before (naive)\n*/\n\ndefine \"First-time user C.DE25\":\n    exists (Elements.\"First-time user C.DE25\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "Continuing user"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of First-time user C.DE25 */\n\n/*\n@dataElement: HIV.C.DE26 - Continuing user\n@activity: HIV.C3 Capture or update client history\n@description: The client has used PrEP before and is continuing to use PrEP\n*/\n\ndefine \"Continuing user\":\n  \"Currently on PrEP\" MS\n  where exists(MS.statusReason SR where SR ~ Concepts.\"Continuing user\")"
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
        "valueString" : "Continuing user"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of First-time user C.DE25 */\n\n/*\n@dataElement: HIV.C.DE26 - Continuing user\n@activity: HIV.C3 Capture or update client history\n@description: The client has used PrEP before and is continuing to use PrEP\n*/\n\ndefine \"Continuing user\":\n  exists (Elements.\"Continuing user\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Restarting following a period of not taking PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Continuing user */\n\n/*\n@dataElement: HIV.C.DE27 - Restarting following a period of not taking PrEP\n@activity: HIV.C3 Capture or update client history\n@description: The client is restarting PrEP following a period of not taking PrEP\n*/\n\ndefine \"Restarting following a period of not taking PrEP\":\n  \"Currently on PrEP\" MS\n  where exists(MS.statusReason SR where SR ~ Concepts.\"Restarting following a period of not taking PrEP\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Restarting following a period of not taking PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Continuing user */\n\n/*\n@dataElement: HIV.C.DE27 - Restarting following a period of not taking PrEP\n@activity: HIV.C3 Capture or update client history\n@description: The client is restarting PrEP following a period of not taking PrEP\n*/\n\ndefine \"Restarting following a period of not taking PrEP\":\n  exists (Elements.\"Restarting following a period of not taking PrEP\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "prep_experience"
      },
      {
        "url" : "statement",
        "valueString" : "define prep_experience:\n  List<String>{\n    if \"First-time user C.DE25\" then 'PREP first time' else null,\n    if \"Continuing user\" then 'PREP Continuing user' else null,\n    if \"Restarting following a period of not taking PrEP\" then 'PREP Restarting' else null\n  }"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Daily oral PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of PrEP dosing type */\n\n/*\n@dataElement: HIV.C.DE12 - Daily oral PrEP\n@activity: HIV.C3 Capture or update client history\n@description: Pre-exposure prophylaxis (PrEP) is taken every day\n*/\n\ndefine \"Daily oral PrEP\":\n  \"Currently on PrEP\" MS\n  where exists(MS.dosage.additionalInstruction AI where AI ~ Concepts.\"Daily oral PrEP\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Daily oral PrEP"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of PrEP dosing type */\n\n/*\n@dataElement: HIV.C.DE12 - Daily oral PrEP\n@activity: HIV.C3 Capture or update client history\n@description: Pre-exposure prophylaxis (PrEP) is taken every day\n*/\n\ndefine \"Daily oral PrEP\":\n  exists (Elements.\"Daily oral PrEP\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Event-driven PrEP 2+1+1"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Daily oral PrEP */\n\n/*\n@dataElement: HIV.C.DE13 - Event-driven PrEP 2+1+1\n@activity: HIV.C3 Capture or update client history\n@description: Event-driven pre-exposure prophylaxis (PrEP) is taken on an even-driven basis (2+1+1)\n*/\n\ndefine \"Event-driven PrEP 2+1+1\":\n  \"Currently on PrEP\" MS\n  where exists(MS.dosage.additionalInstruction AI where AI ~ Concepts.\"Event-driven PrEP 2+1+1\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Event-driven PrEP 2+1+1"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Daily oral PrEP */\n\n/*\n@dataElement: HIV.C.DE13 - Event-driven PrEP 2+1+1\n@activity: HIV.C3 Capture or update client history\n@description: Event-driven pre-exposure prophylaxis (PrEP) is taken on an even-driven basis (2+1+1)\n*/\n\ndefine \"Event-driven PrEP 2+1+1\":\n  exists (Elements.\"Event-driven PrEP 2+1+1\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Other PrEP dosing type"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Event-driven PrEP 2+1+1 */\n\n/*\n@dataElement: HIV.C.DE14 - Other PrEP dosing type\n@activity: HIV.C3 Capture or update client history\n@description: Other PrEP dosing type\n*/\n\ndefine \"Other PrEP dosing type\":\n   \"Currently on PrEP\" MS\n  where exists(MS.dosage.additionalInstruction AI where AI ~ Concepts.\"Other PrEP dosing type\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Other PrEP dosing type"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Event-driven PrEP 2+1+1 */\n\n/*\n@dataElement: HIV.C.DE14 - Other PrEP dosing type\n@activity: HIV.C3 Capture or update client history\n@description: Other PrEP dosing type\n*/\n\ndefine \"Other PrEP dosing type\":\n  exists (Elements.\"Other PrEP dosing type\" MS\n  where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "prep_dosing"
      },
      {
        "url" : "statement",
        "valueString" : "define prep_dosing:\n  List<String>{\n    if \"Daily oral PrEP\" then 'Daily oral PrEP' else null,\n    if \"Event-driven PrEP 2+1+1\" then 'Event driven PrEP' else null,\n    if \"Other PrEP dosing type\" then 'Other PrEP dosing type' else null\n  }"
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
        "valueString" : "HIVIND2Logic"
      },
      {
        "url" : "name",
        "valueString" : "Stratification"
      },
      {
        "url" : "statement",
        "valueString" : "// Provider type concepts are not found in DD\n\ndefine \"Stratification\":\n HIE.\"By Administrative Gender Stratifier\".code \n  + ':' + HIE.\"By Age Stratifier 3\"\n+ ':' + HIE.\"By Geographic Region Stratifier\"\n+ Combine(HIE.patientGroups, ':')\n + ':' + HIE.\"setting\".code\n+ Combine(HIE.prep_product, ':')\n+ Combine(HIE.prep_experience, ':')\n+ Combine(HIE.prep_dosing, ':')"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "PrEP for HIV prevention"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Medications prescribed C.DE75 */\n\n/*\n@dataElement: HIV.C.DE76 - PrEP for HIV prevention\n@activity: HIV.C23 Prescribe or administer PrEP or PEP\n@description: Client was prescribed pre-exposure prophylaxis (PrEP) for HIV prevention\n*/\n\ndefine \"PrEP for HIV prevention\":\n  [MedicationStatement] MS\n    where MS.status = 'completed'\n    and MS.medication ~ Concepts.\"PrEP for HIV prevention\""
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "PrEP for HIV prevention"
      },
      {
        "url" : "statement",
        "valueString" : "define \"PrEP for HIV prevention\":\n  exists (Elements.\"PrEP for HIV prevention\" MS\n    where MS.status = 'completed' and MS.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVIND2Logic"
      },
      {
        "url" : "name",
        "valueString" : "Measure Population"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Measure Population\":\n   HIE.\"PrEP for HIV prevention\""
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
        "valueString" : "define function ToString(value AdministrativeGender): value.value"
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value string): value.value"
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value AddressUse): value.value"
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value ObservationStatus): value.value"
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
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
        "valueString" : "ToCode"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
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
        "valueInteger" : 49
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value MedicationStatementStatus): value.value"
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
        "valueString" : "HIVIND2Logic"
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
        "valueInteger" : 52
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
      "type" : "Encounter",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Encounter"],
      "mustSupport" : ["location"]
    },
    {
      "type" : "MedicationStatement",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/MedicationStatement"],
      "mustSupport" : ["status",
      "reasonCode",
      "medication",
      "effective",
      "statusReason",
      "dosage"]
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND2",
  "version" : "0.4.4",
  "name" : "HIVIND2",
  "title" : "HIV.IND.2 Total PrEP recipients",
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
  "description" : "Number of people who received PrEP at least once during the reporting period",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND2Logic"],
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
      "id" : "HIV.IND.2.IP",
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
      "id" : "HIV.IND.2.MP",
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
      "id" : "HIV.IND.2.MO",
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
      "id" : "HIV.IND.2.S",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Stratification"
      }
    }]
  }]
}

```
