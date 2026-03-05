# HIV.IND.58 Syphilis testing coverage, HIV prevention services - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.58 Syphilis testing coverage, HIV prevention services**

## Measure: HIV.IND.58 Syphilis testing coverage, HIV prevention services (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND58 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND58 |

 
% of people attending HIV prevention services who were tested for syphilis during the reporting period 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND58
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.58 Syphilis testing coverage, HIV prevention services
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of people attending HIV prevention services who were tested for syphilis during the reporting period
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
  * ?: **ID**: HIV.IND.58.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind58logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.58.DEN**Description**:Number of people attending HIV prevention services during the reporting period**Logic Definition**:[Denominator](#hivind58logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.58.NUM**Description**:Number of people attending HIV prevention services tested for syphilis during the reporting period**Logic Definition**:[Numerator](#hivind58logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.58.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.58 Logic](Library-HIVIND58Logic.md)
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
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ObservationCategoryCodes**Resource**:[Observation Category Codes](http://terminology.hl7.org/6.1.0/CodeSystem-observation-category.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/observation-category
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ConditionClinicalStatusCodes**Resource**:[Condition Clinical Status Codes](http://terminology.hl7.org/6.1.0/CodeSystem-condition-clinical.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/condition-clinical
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ConditionCategoryCodes**Resource**:[Condition Category Codes](http://terminology.hl7.org/6.1.0/CodeSystem-condition-category.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/condition-category
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: syphilis test**System**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: PrEP for HIV prevention**Code**: HIV.C.DE76**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: OAMT**Code**: HIV.PRV.DE4**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: STI testing and treatment services**Code**: HIV.B.DE164**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: VMMC procedure performed**Code**: HIV.B.DE197**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV prevention intervention**Code**: HIV.PRV.DE2**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Other**Code**: HIV.PRV.DE8**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
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
  * ?: **Display**: HIV-positive**Code**: HIV.B.DE116**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: active**System**:http://terminology.hl7.org/CodeSystem/condition-clinical
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
  * ?: **Type**: Procedure**Profile(s)**:[Procedure](http://hl7.org/fhir/R4/procedure.html)**Must Support Elements**: status, code, performed
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: MedicationStatement**Profile(s)**:[MedicationStatement](http://hl7.org/fhir/R4/medicationstatement.html)**Must Support Elements**: reasonCode, effective
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: EpisodeOfCare**Profile(s)**:[EpisodeOfCare](http://hl7.org/fhir/R4/episodeofcare.html)**Must Support Elements**: type, period, statusHistory
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: status, code, value, effective
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, category, effective, issued, code.coding**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, value, issued, effective**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Patient**Profile(s)**:[Patient](http://hl7.org/fhir/R4/patient.html)**Must Support Elements**: use
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Condition**Profile(s)**:[Condition](http://hl7.org/fhir/R4/condition.html)**Must Support Elements**: code, clinicalStatus, category, onset**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Any STI syndrome diagnosed B.DE235 */ /* @dataElement: HIV.B.DE249 - Syphilis test date @activity: HIV.B23 Offer sexual and reproductive health services @description: Date of syphilis test */ define "Syphilis test date B.DE249": [Procedure] P where P.status = 'completed' and P.code ~ ConceptsCustom."syphilis test"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Any STI syndrome diagnosed B.DE235 */ /* @dataElement: HIV.B.DE249 - Syphilis test date @activity: HIV.B23 Offer sexual and reproductive health services @description: Date of syphilis test */ define "Syphilis test date B.DE249": exists(Elements."Syphilis test date B.DE249" P where P.performed.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND58Logic
* Knowledge Artifact Metadata: ````/** * Numerator * * Definition: Number of people attending HIV prevention services tested for syphilis during the reporting period * Calculation: COUNT of clients with "Syphilis test date" in the reporting period */ define "Numerator": HIE."Syphilis test date B.DE249"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of HIV prevention intervention */ /* @dataElement: HIV.PRV.DE3 - PrEP service @activity: HIV.B6 Capture or update client history @description: Client accessed PrEP services */ define "PrEP service": [MedicationStatement] MS where exists(MS.reasonCode C where C ~ Concepts."PrEP for HIV prevention") sort by start of effective.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of HIV prevention intervention */ /* @dataElement: HIV.PRV.DE3 - PrEP service @activity: HIV.B6 Capture or update client history @description: Client accessed PrEP services */ define "PrEP service": exists(Elements."PrEP service" prep where prep.effective.toInterval() during "Measurement Period" )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "OAMT status": [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."OAMT") return EOC.period````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "OAMT statusHistory": [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."OAMT") and (exists ( EOC.statusHistory H where H.period is not null))````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of PrEP service */ /* @dataElement: HIV.PRV.DE4 - OAMT @activity: HIV.B6 Capture or update client history @description: Client accessed opioid agonist maintenance treatment (OAMT) services */ define "OAMT": flatten{"OAMT status","OAMT statusHistory".statusHistory.period}````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of PrEP service */ /* @dataElement: HIV.PRV.DE4 - OAMT @activity: HIV.B6 Capture or update client history @description: Client accessed opioid agonist maintenance treatment (OAMT) services */ define "OAMT": exists(Elements."OAMT" t where t during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of OAMT */ /* @dataElement: HIV.PRV.DE5 - NSP @activity: HIV.B6 Capture or update client history @description: Client accessed needle-syringe programme (NSP) services */ define "NSP": false````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````// TODO: fix device use statement // [DeviceUseStatement] DUS // with [Device: ConceptsCustom."needle-syringe"] D // such that DUS.reasonReference.references(D) // and D.status in { 'active' } // where DUS.status = 'completed' // define "NSP date": // [DeviceUseStatement] DUS // with [Device: ConceptsCustom."needle-syringe"] D // such that DUS.reasonReference.references(D) // and D.status in { 'active' } // where DUS.status = 'completed' // return start of DUS.timing.toInterval() /* End of NSP */ /* @dataElement: HIV.PRV.DE6 - STI services @activity: HIV.B6 Capture or update client history @description: Client accessed sexually transmitted infection (STI) services */ define "STI services": [Procedure] P where P.status = 'completed' and P.code ~ Concepts."STI testing and treatment services"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````// TODO: doesn't compile DeviceUseStatement causes translation error //exists(Elements."NSP" DUS where DUS.timing.toInterval() during "Measurement Period") /* End of NSP */ /* @dataElement: HIV.PRV.DE6 - STI services @activity: HIV.B6 Capture or update client history @description: Client accessed sexually transmitted infection (STI) services */ define "STI services": exists(Elements."STI services" STI where STI.performed.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of STI services */ /* @dataElement: HIV.PRV.DE7 - VMMC @activity: HIV.B6 Capture or update client history @description: Client accessed voluntary medical male circumcision (VMMC) services */ // define "VMMC_done": // [Procedure] P // where P.status = 'completed' // and P.code ~ Concepts."Voluntary medical male circumcision VMMC" define "VMMC": [Procedure] P where P.status = 'completed' and P.code ~ Concepts."VMMC procedure"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of STI services */ /* @dataElement: HIV.PRV.DE7 - VMMC @activity: HIV.B6 Capture or update client history @description: Client accessed voluntary medical male circumcision (VMMC) services */ define "VMMC": exists(Elements."VMMC" V where V.performed.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of VMMC */ /* @dataElement: HIV.PRV.DE8 - Other @activity: HIV.B6 Capture or update client history @description: Client accessed other HIV prevention services */ define "Other PRV.DE8": [Observation] O where O.status in {'final', 'amended'} and O.code ~ Concepts."HIV prevention intervention" and O.value ~ Concepts."Other - HIV.PRV.DE8" sort by start of effective.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of VMMC */ /* @dataElement: HIV.PRV.DE8 - Other @activity: HIV.B6 Capture or update client history @description: Client accessed other HIV prevention services */ define "Other PRV.DE8": exists(Elements."Other PRV.DE8" O where O.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "HIV.PRV.DE2 - HIV prevention intervention": "PrEP service" or "OAMT" or "NSP" or "STI services" or "VMMC" or "Other PRV.DE8"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND58Logic
* Knowledge Artifact Metadata: ````/** * Denominator * * Definition: Number of people attending HIV prevention services during the reporting period * Calculation: COUNT of clients with "Date accessed HIV prevention intervention" in the reporting period */ define "Denominator": HIE."HIV.PRV.DE2 - HIV prevention intervention"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND58Logic
* Knowledge Artifact Metadata: ````/* Populations */ /* *Initial Population */ define "Initial Population": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* @dataElement: HIV.A.DE18 - Gender @activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record @description: Gender of the client */ /* * By Administrative Gender of Patient Stratifier * Need to expand codes */ define "By Administrative Gender Stratifier": case when Patient.gender = 'male' then Concepts."Male" when Patient.gender = 'female' then Concepts."Female" when Patient.gender = 'transgender female' then Concepts."Transgender female" when Patient.gender = 'transgender male' then Concepts."Transgender male" else Concepts."Other - HIV.A.DE23" end````
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
* Knowledge Artifact Metadata: ````/* End of Key population member B.DE49 */ /* @dataElement: HIV.B.DE50 - Key population member type @activity: HIV.B6 Capture or update client history @description: The type of key population that the client is included in */ define "Key population member type Observation": [Observation: Concepts."Key population member - HIV.B.DE49"] O where O.status in { 'final', 'amended', 'corrected' } and exists(O.category OC where OC ~ ConceptsCustom."social-history")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````define "Key population member type Observation": Elements."Key population member type Observation" O where O.effective.toInterval() before end of "Measurement Period" or O.issued before end of "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````// Stratifier define patientGroups: "Key population member type Observation" O return Combine(O.code.coding.code, ':')````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of At elevated risk for HIV acquisition PRV.DE1 */ /* @dataElement: HIV.PRV.DE2 - HIV prevention intervention @activity: HIV.B6 Capture or update client history @description: HIV prevention intervention that client accessed */ //(including PrEP, OAMT, NSP, STI services, VMMC) define "HIV prevention intervention": List<String>{ if "PrEP service" then 'PrEP' else null, if "OAMT" then 'OAMT' else null, if "NSP" then 'NSP' else null, if "STI services" then 'STI services' else null, if "VMMC" then 'VMMC' else null, if "Other PRV.DE8" then 'other prevention' else null }````
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
  * ?: **Library Name:**HIVIND58Logic
* Knowledge Artifact Metadata: ````define "Stratification": HIE."By Administrative Gender Stratifier".code + ':' + HIE."By Age Stratifier 9" + ':' + HIE."By Geographic Region Stratifier" + Combine(HIE.patientGroups, ':') + Combine(HIE."HIV prevention intervention", ':') + ':' + HIE."HIV Status Stratifier".code````
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
* Knowledge Artifact Metadata: ````define function ToInterval(period FHIR.Period): if period is null then null else if period."start" is null then Interval(period."start".value, period."end".value] else Interval[period."start".value, period."end".value]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ObservationStatus): value.value````
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
* Knowledge Artifact Metadata: ````define function ToDateTime(value instant): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDateTime(value dateTime): value.value````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND58",
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
        "code" : "syphilis test"
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
        "code" : "HIV.PRV.DE4",
        "display" : "OAMT"
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
        "code" : "HIV.B.DE116",
        "display" : "HIV-positive"
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
        "valueString" : "Syphilis test date B.DE249"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Any STI syndrome diagnosed B.DE235 */\n\n/*\n@dataElement: HIV.B.DE249 - Syphilis test date\n@activity: HIV.B23 Offer sexual and reproductive health services\n@description: Date of syphilis test\n*/\n\ndefine \"Syphilis test date B.DE249\":\n  [Procedure] P\n  where P.status = 'completed'\n  and P.code ~ ConceptsCustom.\"syphilis test\""
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
        "valueString" : "Syphilis test date B.DE249"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Any STI syndrome diagnosed B.DE235 */\n\n/*\n@dataElement: HIV.B.DE249 - Syphilis test date\n@activity: HIV.B23 Offer sexual and reproductive health services\n@description: Date of syphilis test\n*/\n\ndefine \"Syphilis test date B.DE249\":\n  exists(Elements.\"Syphilis test date B.DE249\" P\n    where P.performed.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVIND58Logic"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Numerator\n * \n * Definition: Number of people attending HIV prevention services tested for syphilis during the reporting period\n * Calculation: COUNT of clients with \"Syphilis test date\" in the reporting period\n */\n\ndefine \"Numerator\":\n  HIE.\"Syphilis test date B.DE249\""
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
        "valueString" : "PrEP service"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV prevention intervention */\n\n/*\n@dataElement: HIV.PRV.DE3 - PrEP service\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed PrEP services\n*/\n\ndefine \"PrEP service\":\n  [MedicationStatement] MS\n    where exists(MS.reasonCode C where C ~ Concepts.\"PrEP for HIV prevention\")\n    sort by start of effective.toInterval()"
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
        "valueString" : "PrEP service"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV prevention intervention */\n\n/*\n@dataElement: HIV.PRV.DE3 - PrEP service\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed PrEP services\n*/\n\ndefine \"PrEP service\":\n  exists(Elements.\"PrEP service\" prep\n   where prep.effective.toInterval() during \"Measurement Period\"\n   )"
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
        "valueString" : "OAMT status"
      },
      {
        "url" : "statement",
        "valueString" : "define \"OAMT status\":\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"OAMT\")\n    return EOC.period"
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
        "valueString" : "OAMT statusHistory"
      },
      {
        "url" : "statement",
        "valueString" : "define \"OAMT statusHistory\":\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"OAMT\") \n    and (exists (\n      EOC.statusHistory H\n      where H.period is not null))"
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
        "valueString" : "OAMT"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of PrEP service */\n\n/*\n@dataElement: HIV.PRV.DE4 - OAMT\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed opioid agonist maintenance treatment (OAMT) services\n*/\n\ndefine \"OAMT\":\n  flatten{\"OAMT status\",\"OAMT statusHistory\".statusHistory.period}"
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
        "valueString" : "OAMT"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of PrEP service */\n\n/*\n@dataElement: HIV.PRV.DE4 - OAMT\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed opioid agonist maintenance treatment (OAMT) services\n*/\n\ndefine \"OAMT\":\n  exists(Elements.\"OAMT\" t where t during \"Measurement Period\")"
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
        "valueString" : "NSP"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of OAMT */\n\n/*\n@dataElement: HIV.PRV.DE5 - NSP\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed needle-syringe programme (NSP) services\n*/\n\ndefine \"NSP\":\n  false"
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
        "valueString" : "STI services"
      },
      {
        "url" : "statement",
        "valueString" : "// TODO: fix device use statement \n  // [DeviceUseStatement] DUS\n  // with [Device: ConceptsCustom.\"needle-syringe\"] D\n  //     such that DUS.reasonReference.references(D) \n  //       and D.status in { 'active' }\n  // where DUS.status = 'completed'\n\n  // define \"NSP date\":\n  // [DeviceUseStatement] DUS\n  // with [Device: ConceptsCustom.\"needle-syringe\"] D\n  //     such that DUS.reasonReference.references(D) \n  //       and D.status in { 'active' }\n  // where DUS.status = 'completed'\n  // return start of DUS.timing.toInterval()\n/* End of NSP */\n\n/*\n@dataElement: HIV.PRV.DE6 - STI services\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed sexually transmitted infection (STI) services\n*/\n\ndefine \"STI services\":\n  [Procedure] P\n  where P.status = 'completed'\n  and P.code ~ Concepts.\"STI testing and treatment services\""
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
        "valueString" : "STI services"
      },
      {
        "url" : "statement",
        "valueString" : "// TODO: doesn't compile DeviceUseStatement causes translation error\n  //exists(Elements.\"NSP\" DUS where DUS.timing.toInterval() during \"Measurement Period\")\n/* End of NSP */\n\n/*\n@dataElement: HIV.PRV.DE6 - STI services\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed sexually transmitted infection (STI) services\n*/\n\ndefine \"STI services\":\n  exists(Elements.\"STI services\" STI where STI.performed.toInterval() during \"Measurement Period\")"
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
        "valueString" : "VMMC"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of STI services */\n\n/*\n@dataElement: HIV.PRV.DE7 - VMMC\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed voluntary medical male circumcision (VMMC) services\n*/\n// define \"VMMC_done\":\n// [Procedure] P\n//   where P.status = 'completed'\n//   and P.code ~ Concepts.\"Voluntary medical male circumcision VMMC\"\n\n\ndefine \"VMMC\":\n  [Procedure] P\n  where P.status = 'completed'\n  and P.code ~ Concepts.\"VMMC procedure\""
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
        "valueString" : "VMMC"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of STI services */\n\n/*\n@dataElement: HIV.PRV.DE7 - VMMC\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed voluntary medical male circumcision (VMMC) services\n*/\n\ndefine \"VMMC\":\n  exists(Elements.\"VMMC\" V where V.performed.toInterval() during \"Measurement Period\")"
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
        "valueString" : "Other PRV.DE8"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of VMMC */\n\n/*\n@dataElement: HIV.PRV.DE8 - Other\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed other HIV prevention services\n*/\n\ndefine \"Other PRV.DE8\":\n  [Observation] O\n    where O.status in {'final', 'amended'}\n    and O.code ~ Concepts.\"HIV prevention intervention\"\n    and O.value ~ Concepts.\"Other - HIV.PRV.DE8\"\n    sort by start of effective.toInterval()"
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
        "valueString" : "Other PRV.DE8"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of VMMC */\n\n/*\n@dataElement: HIV.PRV.DE8 - Other\n@activity: HIV.B6 Capture or update client history\n@description: Client accessed other HIV prevention services\n*/\n\ndefine \"Other PRV.DE8\":\n  exists(Elements.\"Other PRV.DE8\" O\n    where O.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "HIV.PRV.DE2 - HIV prevention intervention"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV.PRV.DE2 - HIV prevention intervention\":\n    \"PrEP service\" or \"OAMT\" or \"NSP\" or \"STI services\" or \"VMMC\" or \"Other PRV.DE8\""
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
        "valueString" : "HIVIND58Logic"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Denominator\n *\n * Definition: Number of people attending HIV prevention services during the reporting period\n * Calculation: COUNT of clients with \"Date accessed HIV prevention intervention\" in the reporting period\n */\n\ndefine \"Denominator\":\n  HIE.\"HIV.PRV.DE2 - HIV prevention intervention\""
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
        "valueString" : "HIVIND58Logic"
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
        "valueString" : "By Administrative Gender Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@dataElement: HIV.A.DE18 - Gender\n@activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record\n@description: Gender of the client\n*/\n\n/*\n * By Administrative Gender of Patient Stratifier\n * Need to expand codes\n */\n\ndefine \"By Administrative Gender Stratifier\":\n  case \n      when Patient.gender = 'male' then Concepts.\"Male\"\n      when Patient.gender = 'female' then Concepts.\"Female\"\n      when Patient.gender = 'transgender female' then Concepts.\"Transgender female\"\n      when Patient.gender = 'transgender male' then Concepts.\"Transgender male\"\n      else Concepts.\"Other - HIV.A.DE23\"\n  end"
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
        "valueString" : "Age In Years"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Visit date A.DE3 */\n\n/*\n@dataElement: HIV.A.DE17 - Age\n@activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record\n@description: Calculated age (number of years) of the client based on date of birth\n*/\ndefine \"Age In Years\":\n  AgeInYearsAt(start of \"Measurement Period\")"
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
        "valueString" : "By Age Stratifier 9"
      },
      {
        "url" : "statement",
        "valueString" : "define \"By Age Stratifier 9\":\n  case \n      when \"Age In Years\" >= 15 and \"Age In Years\"<= 19 then '15-19'\n      when \"Age In Years\" <= 24 then '20-24'\n      when \"Age In Years\" <= 29 then '25–29'\n      when \"Age In Years\" <= 49 then '30–49'\n      when \"Age In Years\" >= 50 then '50+'\n      else null\n  end"
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
        "valueInteger" : 22
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
        "valueString" : "Key population member type Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Key population member type Observation\":\n  Elements.\"Key population member type Observation\" O\n    where O.effective.toInterval() before end of \"Measurement Period\"\n    or O.issued before end of \"Measurement Period\""
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
        "valueString" : "HIV prevention intervention"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of At elevated risk for HIV acquisition PRV.DE1 */\n\n/*\n@dataElement: HIV.PRV.DE2 - HIV prevention intervention\n@activity: HIV.B6 Capture or update client history\n@description: HIV prevention intervention that client accessed\n*/\n\n//(including PrEP, OAMT, NSP, STI services, VMMC) \ndefine \"HIV prevention intervention\":\n  List<String>{\n    if \"PrEP service\" then 'PrEP' else null,\n    if \"OAMT\" then 'OAMT' else null,\n    if \"NSP\" then 'NSP' else null,\n    if \"STI services\" then 'STI services' else null,\n    if \"VMMC\" then 'VMMC' else null,\n    if \"Other PRV.DE8\" then 'other prevention' else null\n  }"
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
        "valueString" : "HIV Status Positive Condition"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Condition\":\n  [Condition: Concepts.\"HIV-positive - HIV.B.DE116\"] C\n    where C.clinicalStatus ~ ConceptsCustom.\"active\"\n      and exists(C.category CC where CC ~ ConceptsCustom.\"encounter-diagnosis\")\n    sort by start of onset.toInterval()"
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
        "valueString" : "HIV Status Positive Condition"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Condition\":\n  Elements.\"HIV Status Positive Condition\" C\n  where C.onset before end of \"Measurement Period\""
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
        "valueString" : "HIV Status Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV-inconclusive */\n\n/*\n@dataElement: HIV.B.DE115 - HIV status\n@activity: HIV.B7 Test for HIV using testing algorithm\n@description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.\n*/\ndefine \"HIV Status Observation\":\n  [Observation: Concepts.\"HIV status\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIV Status Positive Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Observation\":\n\"HIV Status Observation\" O\n    where O.value ~ Concepts.\"HIV-positive - HIV.B.DE116\"\n      sort by start of effective.toInterval()"
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
        "valueString" : "HIV Status Positive Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Observation\":\n  Elements.\"HIV Status Positive Observation\" O\n  where O.issued before end of \"Measurement Period\"\n  or O.effective.toInterval() starts before end of \"Measurement Period\""
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
        "valueInteger" : 32
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
        "valueInteger" : 33
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
        "valueString" : "HIV Status Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV-negative B.DE113 */\n\n/*\n@dataElement: HIV.B.DE115 - HIV status\n@activity: HIV.B7 Test for HIV using testing algorithm\n@description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.\n*/\n\n\ndefine \"HIV Status Stratifier\":\n  case \n      when \"Has HIV-positive Status\" then Concepts.\"HIV-positive - HIV.B.DE116\"\n      when not exists(\"HIV Status Positive Condition\") and exists(\"HIV Status Negative Observation\") then  Concepts.\"HIV-negative - HIV.B.DE117\"\n      else Concepts.\"Unknown - HIV.B.DE118\"\n  end"
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
        "valueString" : "HIVIND58Logic"
      },
      {
        "url" : "name",
        "valueString" : "Stratification"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Stratification\":\n HIE.\"By Administrative Gender Stratifier\".code \n  + ':' + HIE.\"By Age Stratifier 9\"\n+ ':' + HIE.\"By Geographic Region Stratifier\"\n+ Combine(HIE.patientGroups, ':')\n+ Combine(HIE.\"HIV prevention intervention\", ':')\n+ ':' + HIE.\"HIV Status Stratifier\".code"
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
        "valueString" : "define function ToString(value ProcedureStatus): value.value"
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
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
        "valueString" : "ToCode"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
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
        "valueString" : "ToInterval"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToInterval(period FHIR.Period):\n    if period is null then\n        null\n    else\n        if period.\"start\" is null then\n            Interval(period.\"start\".value, period.\"end\".value]\n        else\n            Interval[period.\"start\".value, period.\"end\".value]"
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
        "valueString" : "define function ToString(value ObservationStatus): value.value"
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
        "valueString" : "define function ToString(value AdministrativeGender): value.value"
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
        "valueString" : "define function ToString(value string): value.value"
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
        "valueString" : "define function ToString(value AddressUse): value.value"
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
        "valueString" : "ToDateTime"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToDateTime(value instant): value.value"
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
        "valueString" : "ToDateTime"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToDateTime(value dateTime): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 46
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
    },
    {
      "type" : "depends-on",
      "display" : "Code system ObservationCategoryCodes",
      "resource" : "http://terminology.hl7.org/CodeSystem/observation-category"
    },
    {
      "type" : "depends-on",
      "display" : "Code system ConditionClinicalStatusCodes",
      "resource" : "http://terminology.hl7.org/CodeSystem/condition-clinical"
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
      "type" : "EpisodeOfCare",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/EpisodeOfCare"],
      "mustSupport" : ["type", "period", "statusHistory"]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["status", "code", "value", "effective"]
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
      "mustSupport" : ["code", "status", "value", "issued", "effective"],
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
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"],
      "mustSupport" : ["use"]
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND58",
  "version" : "0.4.4",
  "name" : "HIVIND58",
  "title" : "HIV.IND.58 Syphilis testing coverage, HIV prevention services",
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
  "description" : "% of people attending HIV prevention services who were tested for syphilis during the reporting period",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND58Logic"],
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
      "id" : "HIV.IND.58.IP",
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
      "id" : "HIV.IND.58.DEN",
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
      "id" : "HIV.IND.58.NUM",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator",
          "display" : "Numerator"
        }]
      },
      "description" : "Number of people attending HIV prevention services tested for syphilis during the reporting period",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }],
    "stratifier" : [{
      "id" : "HIV.IND.58.S",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Stratification"
      }
    }]
  }]
}

```
