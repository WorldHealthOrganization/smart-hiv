# HIV.IND.54 Uptake of DSD ART models among people living with HIV - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.54 Uptake of DSD ART models among people living with HIV**

## Measure: HIV.IND.54 Uptake of DSD ART models among people living with HIV (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND54 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND54 |

 
% of people newly enrolled in DSD ART models among those eligible 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND54
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.54 Uptake of DSD ART models among people living with HIV
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of people newly enrolled in DSD ART models among those eligible
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
  * ?: **ID**: HIV.IND.54.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind54logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.54.DEN**Description**:Number of people on ART newly eligible for DSD ART models during the reporting period. For facilities with electronic health information systems, it is possible to measure uptake as a proportion of all people living with HIV eligible for DSD. | | No denominator for facilities with paper-based reporting systems**Logic Definition**:[Denominator](#hivind54logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.54.NUM**Description**:Number of people on ART newly enrolled in DSD ART models during the reporting period**Logic Definition**:[Numerator](#hivind54logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.54.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.54 Logic](Library-HIVIND54Logic.md)
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: FHIR model information**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIR-ModelInfo.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library HIE**Resource**:[HIVIndicatorElements](Library-HIVIndicatorElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVIndicatorElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Elements**Resource**:[HIVElements](Library-HIVElements.md)**Canonical URL**:http://smart.who.int/hiv/Library/HIVElements
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library Concepts**Resource**:`http://smart.who.int/hiv/Library/HIVConcepts|0.0.2`**Canonical URL**:http://smart.who.int/hiv/Library/HIVConcepts|0.0.2
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library FHIRHelpers**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIRHelpers.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library ConceptsCustom**Resource**:`http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1`**Canonical URL**:http://smart.who.int/hiv/Library/HIVConceptsCustom|0.0.1
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Library WC**Resource**:[WHOCommon](Library-WHOCommon.md)**Canonical URL**:http://smart.who.int/hiv/Library/WHOCommon
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system HIVConcepts**Resource**:[WHO SMART HIV Concepts CodeSystem](CodeSystem-HIVConcepts.md)**Canonical URL**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ConditionClinicalStatusCodes**Resource**:[Condition Clinical Status Codes](http://terminology.hl7.org/6.1.0/CodeSystem-condition-clinical.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/condition-clinical
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ConditionCategoryCodes**Resource**:[Condition Category Codes](http://terminology.hl7.org/6.1.0/CodeSystem-condition-category.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/condition-category
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system missing concepts**Resource**:`https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts`**Canonical URL**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: Code system ObservationCategoryCodes**Resource**:[Observation Category Codes](http://terminology.hl7.org/6.1.0/CodeSystem-observation-category.html)**Canonical URL**:http://terminology.hl7.org/CodeSystem/observation-category
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV-positive**Code**: HIV.B.DE116**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: active**System**:http://terminology.hl7.org/CodeSystem/condition-clinical
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Encounter Diagnosis**Code**: encounter-diagnosis**System**:http://terminology.hl7.org/CodeSystem/condition-category
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV status**Code**: HIV.B.DE115**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: On ART**Code**: HIV.H.DE47**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Currently enrolled in DSD ART model**Code**: HIV.D.DE762**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: DSD ART eligibility assessed**System**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Eligible for DSD ART**Code**: HIV.D.DE760**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
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
  * ?: **Display**: Fast track ART refill**Code**: HIV.D.DE765**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Facility adherence club**Code**: HIV.D.DE766**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Community ART distribution point**Code**: HIV.D.DE767**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: CHW/peer educator community ART group**Code**: HIV.D.DE768**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Patient/client community ART group**Code**: HIV.D.DE769**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Other DSD ART model**Code**: HIV.D.DE770**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
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
  * ?: **Type**: Condition**Profile(s)**:[Condition](http://hl7.org/fhir/R4/condition.html)**Must Support Elements**: code, clinicalStatus, category, onset**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, value, issued, effective**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, value, effective**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, category, effective, issued, code.coding**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: MedicationStatement**Profile(s)**:[MedicationStatement](http://hl7.org/fhir/R4/medicationstatement.html)**Must Support Elements**: reasonCode, effective
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: EpisodeOfCare**Profile(s)**:[EpisodeOfCare](http://hl7.org/fhir/R4/episodeofcare.html)**Must Support Elements**: type, status, period, statusHistory
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Procedure**Profile(s)**:[Procedure](http://hl7.org/fhir/R4/procedure.html)**Must Support Elements**: code, status, performed**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Patient**Profile(s)**:[Patient](http://hl7.org/fhir/R4/patient.html)**Must Support Elements**: use
* Knowledge Artifact Metadata: Measure Logic Definitions
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
* Knowledge Artifact Metadata: ````/* End of Refused stopped treatment */ /* @dataElement: HIV.H.DE47 - On ART @activity: HIV.H3 Record outreach and result @description: Client is currently taking ART */ define "On ART H.DE47": [MedicationStatement] MS where exists(MS.reasonCode C where C ~ Concepts."On ART - HIV.H.DE47") sort by start of effective.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Refused stopped treatment */ /* @dataElement: HIV.H.DE47 - On ART @activity: HIV.H3 Record outreach and result @description: Client is currently taking ART */ define "On ART H.DE47": exists(Elements."On ART H.DE47" ART where ART.effective.toInterval() during "Measurement Period" )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "DSD ART status": [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."Currently enrolled in DSD ART model") and EOC.status = 'finished' return EOC.period````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "DSD ART statusHistory": [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."Currently enrolled in DSD ART model") and (exists ( EOC.statusHistory H where H.status = 'finished' and H.period is not null))````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Currently enrolled in DSD ART model */ /* @dataElement: HIV.D.DE763 - DSD ART start date @activity: HIV.D21 Determine regimen and treatment options @description: Date client started on differentiated service delivery (DSD) for ART */ define "DSD ART start date": flatten{"DSD ART status","DSD ART statusHistory".statusHistory.period}````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Currently enrolled in DSD ART model */ /* @dataElement: HIV.D.DE763 - DSD ART start date @activity: HIV.D21 Determine regimen and treatment options @description: Date client started on differentiated service delivery (DSD) for ART */ define "DSD ART start date": exists(Elements."DSD ART start date" t where t starts during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND54Logic
* Knowledge Artifact Metadata: ````/** * Numerator * * Definition: Number of people on ART newly enrolled in DSD ART models during the reporting period * Calculation: COUNT of clients with "HIV status"='HIV-positive' AND "On ART"=True AND "DSD ART start date" within the reporting period */ define "Numerator": HIE."Has HIV-positive Status" and HIE."On ART H.DE47" and HIE."DSD ART start date"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Eligible for DSD ART */ /* @dataElement: HIV.D.DE761 - Date DSD ART eligibility assessed @activity: HIV.D21 Determine regimen and treatment options @description: Date client was assessed for eligibility for differentiated service delivery (DSD) for ART */ define "Date DSD ART eligibility assessed": [Procedure: ConceptsCustom."DSD ART eligibility assessed"] P where P.status in { 'completed' } return P.performed.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Eligible for DSD ART */ /* @dataElement: HIV.D.DE761 - Date DSD ART eligibility assessed @activity: HIV.D21 Determine regimen and treatment options @description: Date client was assessed for eligibility for differentiated service delivery (DSD) for ART */ define "Date DSD ART eligibility assessed": exists(Elements."Date DSD ART eligibility assessed" P where P during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Malaria prevention such as bed nets and prophylaxis, depending on epidemiology D.DE759 */ /* @dataElement: HIV.D.DE760 - Eligible for DSD ART @activity: HIV.D21 Determine regimen and treatment options @description: Client is eligible for differentiated service delivery (DSD) for ART */ define "Eligible for DSD ART": [Observation: Concepts."Eligible for DSD ART"] O where O.status in { 'final', 'amended', 'corrected' } and O.value is true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Other D.DE739 */ /* @dataElement: HIV.D.DE760 - Eligible for DSD ART @activity: HIV.D21 Determine regimen and treatment options @description: Client is eligible for differentiated service delivery (DSD) for ART */ define "Eligible for DSD ART": exists Elements."Eligible for DSD ART" O where O.effective.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND54Logic
* Knowledge Artifact Metadata: ````/** * Denominator * * Definition: Number of people on ART newly eligible* for DSD ART models during the reporting period. For facilities with electronic health information systems, it is possible to measure uptake as a proportion of all people living with HIV eligible for DSD. | | No denominator for facilities with paper-based reporting systems * Calculation: COUNT of clients with "HIV status"='HIV-positive' AND "On ART"=True AND "Date DSD ART eligibility assessed" within the reporting period AND "Eligible for DSD ART"=True */ define "Denominator": HIE."Has HIV-positive Status" and HIE."On ART H.DE47" and HIE."Date DSD ART eligibility assessed" and HIE."Eligible for DSD ART"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND54Logic
* Knowledge Artifact Metadata: ````/* Populations */ /* *Initial Population */ define "Initial Population": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* @dataElement: HIV.A.DE18 - Gender @activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record @description: Gender of the client */ /* * By Administrative Gender of Patient Stratifier * Need to expand codes */ define "By Administrative Gender Stratifier": case when Patient.gender = 'male' then Concepts."Male" when Patient.gender = 'female' then Concepts."Female" when Patient.gender = 'transgender female' then Concepts."Transgender female" when Patient.gender = 'transgender male' then Concepts."Transgender male" else Concepts."Other - HIV.A.DE23" end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Visit date A.DE3 */ /* @dataElement: HIV.A.DE17 - Age @activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record @description: Calculated age (number of years) of the client based on date of birth */ define "Age In Years": AgeInYearsAt(start of "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````//(0–4, 5–14, 15–24, 25+ years) define "By Age Stratifier 8": case when "Age In Years" <= 4 then '0-4' when "Age In Years" <= 14 then '5-14' when "Age In Years" <= 24 then '15-24' when "Age In Years" >= 25 then '25+' else null end````
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
* Knowledge Artifact Metadata: ````/* End of DSD ART models */ /* @dataElement: HIV.D.DE765 - Fast track ART refill @activity: HIV.D21 Determine regimen and treatment options @description: Client is enrolled in fast track ART refill (DSD ART model) */ define "Fast track ART refill": exists( [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."Fast track ART refill") and (exists ( EOC.statusHistory H where H.period starts after start of "Measurement Period" and H.period starts before end of "Measurement Period" ) or ( EOC.period starts after start of "Measurement Period" and EOC.period starts before end of "Measurement Period" ) ) )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Fast track ART refill */ /* @dataElement: HIV.D.DE766 - Facility adherence club @activity: HIV.D21 Determine regimen and treatment options @description: Client is enrolled in facility adherence club (DSD ART model) */ define "Facility adherence club": exists( [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."Facility adherence club") and (exists ( EOC.statusHistory H where H.period starts after start of "Measurement Period" and H.period starts before end of "Measurement Period" ) or ( EOC.period starts after start of "Measurement Period" and EOC.period starts before end of "Measurement Period" ) ) )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Facility adherence club */ /* @dataElement: HIV.D.DE767 - Community ART distribution point @activity: HIV.D21 Determine regimen and treatment options @description: Client is enrolled in community ART distribution point (DSD ART model) */ define "Community ART distribution point": exists( [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."Community ART distribution point") and (exists ( EOC.statusHistory H where H.period starts after start of "Measurement Period" and H.period starts before end of "Measurement Period" ) or ( EOC.period starts after start of "Measurement Period" and EOC.period starts before end of "Measurement Period" ) ) )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Community ART distribution point */ /* @dataElement: HIV.D.DE768 - CHW/peer educator community ART group @activity: HIV.D21 Determine regimen and treatment options @description: Client is enrolled in community health worker/peer educator community ART group (DSD ART model) */ define "CHW/peer educator community ART group": exists( [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."CHW/peer educator community ART group") and (exists ( EOC.statusHistory H where H.period starts after start of "Measurement Period" and H.period starts before end of "Measurement Period" ) or ( EOC.period starts after start of "Measurement Period" and EOC.period starts before end of "Measurement Period" ) ) )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of CHW/peer educator community ART group */ /* @dataElement: HIV.D.DE769 - Patient/client community ART group @activity: HIV.D21 Determine regimen and treatment options @description: Client is enrolled in patient/client community ART group (DSD ART model) */ define "Patient/client community ART group": exists( [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."Patient/client community ART group") and (exists ( EOC.statusHistory H where H.period starts after start of "Measurement Period" and H.period starts before end of "Measurement Period" ) or ( EOC.period starts after start of "Measurement Period" and EOC.period starts before end of "Measurement Period" ) ) )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Patient/client community ART group */ /* @dataElement: HIV.D.DE770 - Other DSD ART model @activity: HIV.D21 Determine regimen and treatment options @description: Client is enrolled in another DSD ART model */ define "Other DSD ART model": exists( [EpisodeOfCare] EOC where exists(EOC.type T where T ~ Concepts."Other DSD ART model") and (exists ( EOC.statusHistory H where H.period starts after start of "Measurement Period" and H.period starts before end of "Measurement Period" ) or ( EOC.period starts after start of "Measurement Period" and EOC.period starts before end of "Measurement Period" ) ) )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of DSD ART start date */ /* @dataElement: HIV.D.DE764 - DSD ART models @activity: HIV.D21 Determine regimen and treatment options @description: Type of DSD ART model client is enrolled in (country-specific) */ define "DSD ART models": case when "Fast track ART refill" then Concepts."Fast track ART refill" when "Facility adherence club" then Concepts."Facility adherence club" when "Community ART distribution point" then Concepts."Community ART distribution point" when "CHW/peer educator community ART group" then Concepts."CHW/peer educator community ART group" when "Patient/client community ART group" then Concepts."Patient/client community ART group" when "Other DSD ART model" then Concepts."Other DSD ART model" else null end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND54Logic
* Knowledge Artifact Metadata: ````define "Stratification": HIE."By Administrative Gender Stratifier".code + ':' + HIE."By Age Stratifier 8" + ':' + HIE."By Geographic Region Stratifier" + Combine(HIE.patientGroups, ':') + HIE."DSD ART models".code````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToConcept(concept FHIR.CodeableConcept): if concept is null then null else System.Concept { codes: concept.coding C return ToCode(C), display: concept.text.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToCode(coding FHIR.Coding): if coding is null then null else System.Code { code: coding.code.value, system: coding.system.value, version: coding.version.value, display: coding.display.value }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDateTime(value dateTime): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ObservationStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToDateTime(value instant): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value EpisodeOfCareStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInterval(period FHIR.Period): if period is null then null else if period."start" is null then Interval(period."start".value, period."end".value] else Interval[period."start".value, period."end".value]````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value ProcedureStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToBoolean(value boolean): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value AdministrativeGender): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value string): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value AddressUse): value.value````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND54",
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
        "code" : "HIV.H.DE47",
        "display" : "On ART"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE762",
        "display" : "Currently enrolled in DSD ART model"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts",
        "code" : "DSD ART eligibility assessed"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE760",
        "display" : "Eligible for DSD ART"
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
        "code" : "HIV.D.DE765",
        "display" : "Fast track ART refill"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE766",
        "display" : "Facility adherence club"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE767",
        "display" : "Community ART distribution point"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE768",
        "display" : "CHW/peer educator community ART group"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE769",
        "display" : "Patient/client community ART group"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE770",
        "display" : "Other DSD ART model"
      }
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
        "valueString" : "HIV Status Positive Condition"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Condition\":\n  Elements.\"HIV Status Positive Condition\" C\n  where C.onset before end of \"Measurement Period\""
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
        "valueString" : "HIV Status Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of HIV-inconclusive */\n\n/*\n@dataElement: HIV.B.DE115 - HIV status\n@activity: HIV.B7 Test for HIV using testing algorithm\n@description: HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.\n*/\ndefine \"HIV Status Observation\":\n  [Observation: Concepts.\"HIV status\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "HIV Status Positive Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Observation\":\n\"HIV Status Observation\" O\n    where O.value ~ Concepts.\"HIV-positive - HIV.B.DE116\"\n      sort by start of effective.toInterval()"
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
        "valueString" : "HIV Status Positive Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"HIV Status Positive Observation\":\n  Elements.\"HIV Status Positive Observation\" O\n  where O.issued before end of \"Measurement Period\"\n  or O.effective.toInterval() starts before end of \"Measurement Period\""
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
        "valueString" : "Has HIV-positive Status"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Has HIV-positive Status\":\n  exists \"HIV Status Positive Condition\"\n  or exists \"HIV Status Positive Observation\""
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
        "valueString" : "On ART H.DE47"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Refused stopped treatment */\n\n/*\n@dataElement: HIV.H.DE47 - On ART\n@activity: HIV.H3 Record outreach and result\n@description: Client is currently taking ART \n*/\n\ndefine \"On ART H.DE47\":\n    [MedicationStatement] MS\n    where exists(MS.reasonCode C where C ~ Concepts.\"On ART - HIV.H.DE47\")\n    sort by start of effective.toInterval()"
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
        "valueString" : "On ART H.DE47"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Refused stopped treatment */\n\n/*\n@dataElement: HIV.H.DE47 - On ART\n@activity: HIV.H3 Record outreach and result\n@description: Client is currently taking ART \n*/\ndefine \"On ART H.DE47\":\n  exists(Elements.\"On ART H.DE47\" ART\n   where ART.effective.toInterval() during \"Measurement Period\"\n   )"
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
        "valueString" : "DSD ART status"
      },
      {
        "url" : "statement",
        "valueString" : "define \"DSD ART status\":\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"Currently enrolled in DSD ART model\")\n      and EOC.status = 'finished'\n    return EOC.period"
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
        "valueString" : "DSD ART statusHistory"
      },
      {
        "url" : "statement",
        "valueString" : "define \"DSD ART statusHistory\":\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"Currently enrolled in DSD ART model\") \n    and (exists (\n      EOC.statusHistory H\n      where H.status = 'finished'\n      and H.period is not null))"
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
        "valueString" : "DSD ART start date"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Currently enrolled in DSD ART model */\n\n/*\n@dataElement: HIV.D.DE763 - DSD ART start date\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Date client started on differentiated service delivery (DSD) for ART\n*/\n\ndefine \"DSD ART start date\":\n  flatten{\"DSD ART status\",\"DSD ART statusHistory\".statusHistory.period}"
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
        "valueString" : "DSD ART start date"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Currently enrolled in DSD ART model */\n\n/*\n@dataElement: HIV.D.DE763 - DSD ART start date\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Date client started on differentiated service delivery (DSD) for ART\n*/\n\ndefine \"DSD ART start date\":\n  exists(Elements.\"DSD ART start date\" t where t starts during \"Measurement Period\")"
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
        "valueString" : "HIVIND54Logic"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Numerator\n * \n * Definition: Number of people on ART newly enrolled in DSD ART models during the reporting period\n * Calculation: COUNT of clients with \"HIV status\"='HIV-positive' AND \"On ART\"=True AND \"DSD ART start date\" within the reporting period\n */\n\ndefine \"Numerator\":\n  HIE.\"Has HIV-positive Status\"\n   and HIE.\"On ART H.DE47\"\n   and HIE.\"DSD ART start date\""
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
        "valueString" : "Date DSD ART eligibility assessed"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Eligible for DSD ART */\n\n/*\n@dataElement: HIV.D.DE761 - Date DSD ART eligibility assessed\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Date client was assessed for eligibility for differentiated service delivery (DSD) for ART\n*/\n\ndefine \"Date DSD ART eligibility assessed\":\n  [Procedure: ConceptsCustom.\"DSD ART eligibility assessed\"] P\n    where P.status in { 'completed' }\n  return P.performed.toInterval()"
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
        "valueString" : "Date DSD ART eligibility assessed"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Eligible for DSD ART */\n\n/*\n@dataElement: HIV.D.DE761 - Date DSD ART eligibility assessed\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Date client was assessed for eligibility for differentiated service delivery (DSD) for ART\n*/\n\ndefine \"Date DSD ART eligibility assessed\":\n  exists(Elements.\"Date DSD ART eligibility assessed\" P where P during \"Measurement Period\")"
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
        "valueString" : "Eligible for DSD ART"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Malaria prevention such as bed nets and prophylaxis, depending on epidemiology D.DE759 */\n\n/*\n@dataElement: HIV.D.DE760 - Eligible for DSD ART\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Client is eligible for differentiated service delivery (DSD) for ART\n*/\n\ndefine \"Eligible for DSD ART\":\n  [Observation: Concepts.\"Eligible for DSD ART\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and O.value is true"
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
        "valueString" : "Eligible for DSD ART"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Other D.DE739 */\n\n/*\n@dataElement: HIV.D.DE760 - Eligible for DSD ART\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Client is eligible for differentiated service delivery (DSD) for ART\n*/\n\ndefine \"Eligible for DSD ART\":\n  exists Elements.\"Eligible for DSD ART\" O\n    where O.effective.toInterval() during \"Measurement Period\""
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
        "valueString" : "HIVIND54Logic"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Denominator\n *\n * Definition: Number of people on ART newly eligible* for DSD ART models during the reporting period. For facilities with electronic health information systems, it is possible to measure uptake as a proportion of all people living with HIV eligible for DSD. |  | No denominator for facilities with paper-based reporting systems\n * Calculation: COUNT of clients with \"HIV status\"='HIV-positive' AND \"On ART\"=True AND \"Date DSD ART eligibility assessed\" within the reporting period AND \"Eligible for DSD ART\"=True\n */\n\ndefine \"Denominator\":\nHIE.\"Has HIV-positive Status\"\n   and HIE.\"On ART H.DE47\"\n  and HIE.\"Date DSD ART eligibility assessed\"\n  and HIE.\"Eligible for DSD ART\""
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
        "valueString" : "HIVIND54Logic"
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
        "valueString" : "By Age Stratifier 8"
      },
      {
        "url" : "statement",
        "valueString" : "//(0–4, 5–14, 15–24, 25+ years) \ndefine \"By Age Stratifier 8\":\n  case \n      when \"Age In Years\" <= 4 then '0-4'\n      when \"Age In Years\" <= 14 then '5-14'\n      when \"Age In Years\" <= 24 then '15-24'\n      when \"Age In Years\" >= 25 then '25+'\n      else null\n  end"
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
        "valueString" : "Fast track ART refill"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of DSD ART models */\n\n/*\n@dataElement: HIV.D.DE765 - Fast track ART refill\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Client is enrolled in fast track ART refill (DSD ART model)\n*/\n\ndefine \"Fast track ART refill\":\n  exists(\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"Fast track ART refill\")\n    and (exists (\n      EOC.statusHistory H\n      where H.period starts after start of \"Measurement Period\"\n      and H.period starts before end of \"Measurement Period\"\n    ) \n    or (\n      EOC.period starts after start of \"Measurement Period\"\n      and EOC.period starts before end of \"Measurement Period\"\n    )\n    )\n  )"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "Facility adherence club"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Fast track ART refill */\n\n/*\n@dataElement: HIV.D.DE766 - Facility adherence club\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Client is enrolled in facility adherence club (DSD ART model)\n*/\n\ndefine \"Facility adherence club\":\n  exists(\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"Facility adherence club\")\n    and (exists (\n      EOC.statusHistory H\n      where H.period starts after start of \"Measurement Period\"\n      and H.period starts before end of \"Measurement Period\"\n    ) \n    or (\n      EOC.period starts after start of \"Measurement Period\"\n      and EOC.period starts before end of \"Measurement Period\"\n    )\n    )\n  )"
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
        "valueString" : "Community ART distribution point"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Facility adherence club */\n\n/*\n@dataElement: HIV.D.DE767 - Community ART distribution point\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Client is enrolled in community ART distribution point (DSD ART model)\n*/\n\ndefine \"Community ART distribution point\":\n  exists(\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"Community ART distribution point\")\n    and (exists (\n      EOC.statusHistory H\n      where H.period starts after start of \"Measurement Period\"\n      and H.period starts before end of \"Measurement Period\"\n    ) \n    or (\n      EOC.period starts after start of \"Measurement Period\"\n      and EOC.period starts before end of \"Measurement Period\"\n    )\n    )\n  )"
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
        "valueString" : "HIVIndicatorElements"
      },
      {
        "url" : "name",
        "valueString" : "CHW/peer educator community ART group"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Community ART distribution point */\n\n/*\n@dataElement: HIV.D.DE768 - CHW/peer educator community ART group\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Client is enrolled in community health worker/peer educator community ART group (DSD ART model)\n*/\n\ndefine \"CHW/peer educator community ART group\":\n  exists(\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"CHW/peer educator community ART group\")\n    and (exists (\n      EOC.statusHistory H\n      where H.period starts after start of \"Measurement Period\"\n      and H.period starts before end of \"Measurement Period\"\n    ) \n    or (\n      EOC.period starts after start of \"Measurement Period\"\n      and EOC.period starts before end of \"Measurement Period\"\n    )\n    )\n  )"
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
        "valueString" : "Patient/client community ART group"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of CHW/peer educator community ART group */\n\n/*\n@dataElement: HIV.D.DE769 - Patient/client community ART group\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Client is enrolled in patient/client community ART group (DSD ART model)\n*/\n\ndefine \"Patient/client community ART group\":\n  exists(\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"Patient/client community ART group\")\n    and (exists (\n      EOC.statusHistory H\n      where H.period starts after start of \"Measurement Period\"\n      and H.period starts before end of \"Measurement Period\"\n    ) \n    or (\n      EOC.period starts after start of \"Measurement Period\"\n      and EOC.period starts before end of \"Measurement Period\"\n    )\n    )\n  )"
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
        "valueString" : "Other DSD ART model"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Patient/client community ART group */\n\n/*\n@dataElement: HIV.D.DE770 - Other DSD ART model\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Client is enrolled in another DSD ART model\n*/\n\ndefine \"Other DSD ART model\":\n  exists(\n    [EpisodeOfCare] EOC\n    where exists(EOC.type T where T ~ Concepts.\"Other DSD ART model\")\n    and (exists (\n      EOC.statusHistory H\n      where H.period starts after start of \"Measurement Period\"\n      and H.period starts before end of \"Measurement Period\"\n    ) \n    or (\n      EOC.period starts after start of \"Measurement Period\"\n      and EOC.period starts before end of \"Measurement Period\"\n    )\n    )\n  )"
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
        "valueString" : "DSD ART models"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of DSD ART start date */\n\n/*\n@dataElement: HIV.D.DE764 - DSD ART models\n@activity: HIV.D21 Determine regimen and treatment options\n@description: Type of DSD ART model client is enrolled in (country-specific)\n*/\n\ndefine \"DSD ART models\":\n    case\n    when \"Fast track ART refill\" then Concepts.\"Fast track ART refill\"\n    when \"Facility adherence club\" then Concepts.\"Facility adherence club\"\n    when \"Community ART distribution point\" then Concepts.\"Community ART distribution point\"\n    when \"CHW/peer educator community ART group\" then Concepts.\"CHW/peer educator community ART group\"\n    when \"Patient/client community ART group\" then Concepts.\"Patient/client community ART group\"\n    when \"Other DSD ART model\" then Concepts.\"Other DSD ART model\"\n    else null\n  end"
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
        "valueString" : "HIVIND54Logic"
      },
      {
        "url" : "name",
        "valueString" : "Stratification"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Stratification\":\n HIE.\"By Administrative Gender Stratifier\".code \n  + ':' + HIE.\"By Age Stratifier 8\"\n+ ':' + HIE.\"By Geographic Region Stratifier\"\n+ Combine(HIE.patientGroups, ':')\n+  HIE.\"DSD ART models\".code"
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
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
        "valueString" : "ToCode"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
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
        "valueString" : "ToDateTime"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToDateTime(value dateTime): value.value"
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value EpisodeOfCareStatus): value.value"
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
        "valueString" : "define function ToString(value ProcedureStatus): value.value"
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
        "valueString" : "ToBoolean"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToBoolean(value boolean): value.value"
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
      "display" : "Code system ConditionClinicalStatusCodes",
      "resource" : "http://terminology.hl7.org/CodeSystem/condition-clinical"
    },
    {
      "type" : "depends-on",
      "display" : "Code system ConditionCategoryCodes",
      "resource" : "http://terminology.hl7.org/CodeSystem/condition-category"
    },
    {
      "type" : "depends-on",
      "display" : "Code system missing concepts",
      "resource" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts"
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
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "value", "effective"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.D.DE760",
          "display" : "Eligible for DSD ART"
        }]
      }]
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
      "type" : "MedicationStatement",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/MedicationStatement"],
      "mustSupport" : ["reasonCode", "effective"]
    },
    {
      "type" : "EpisodeOfCare",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/EpisodeOfCare"],
      "mustSupport" : ["type", "status", "period", "statusHistory"]
    },
    {
      "type" : "Procedure",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Procedure"],
      "mustSupport" : ["code", "status", "performed"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts",
          "code" : "DSD ART eligibility assessed"
        }]
      }]
    },
    {
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"],
      "mustSupport" : ["use"]
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND54",
  "version" : "0.4.4",
  "name" : "HIVIND54",
  "title" : "HIV.IND.54 Uptake of DSD ART models among people living with HIV",
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
  "description" : "% of people newly enrolled in DSD ART models among those eligible",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND54Logic"],
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
      "id" : "HIV.IND.54.IP",
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
      "id" : "HIV.IND.54.DEN",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "denominator",
          "display" : "Denominator"
        }]
      },
      "description" : "Number of people on ART newly eligible for DSD ART models during the reporting period. For facilities with electronic health information systems, it is possible to measure uptake as a proportion of all people living with HIV eligible for DSD. |  | No denominator for facilities with paper-based reporting systems",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Denominator"
      }
    },
    {
      "id" : "HIV.IND.54.NUM",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator",
          "display" : "Numerator"
        }]
      },
      "description" : "Number of people on ART newly enrolled in DSD ART models during the reporting period",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }],
    "stratifier" : [{
      "id" : "HIV.IND.54.S",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Stratification"
      }
    }]
  }]
}

```
