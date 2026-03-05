# HIV.IND.37 Viral suppression at labour and delivery - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.37 Viral suppression at labour and delivery**

## Measure: HIV.IND.37 Viral suppression at labour and delivery (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND37 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND37 |

 
% of HIV-positive pregnant women who are virally suppressed at labour and delivery 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND37
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.37 Viral suppression at labour and delivery
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of HIV-positive pregnant women who are virally suppressed at labour and delivery
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
  * ?: **ID**: HIV.IND.37.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind37logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.37.DEN**Description**:Number of HIV-positive pregnant women on ART during pregnancy who deliver at a facility during the reporting period and had a viral load test during delivery, or the estimated total number of pregnant women living with HIV**Logic Definition**:[Denominator](#hivind37logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.37.NUM**Description**:Number of HIV-positive pregnant women on ART during pregnancy and delivering at a facility during the reporting period who were virally suppressed (less than 1000 copies/mL) at delivery**Logic Definition**:[Numerator](#hivind37logic-numerator)
* Knowledge Artifact Metadata: Stratifier
  * ?: **ID**: HIV.IND.37.S
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.37 Logic](Library-HIVIND37Logic.md)
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
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV-positive**Code**: HIV.B.DE116**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: active**System**:http://terminology.hl7.org/CodeSystem/condition-clinical
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Encounter Diagnosis**Code**: encounter-diagnosis**System**:http://terminology.hl7.org/CodeSystem/condition-category
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: HIV status**Code**: HIV.B.DE115**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: On ART**Code**: HIV.D.DE38**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Place of delivery**Code**: HIV.E.DE67**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Health facility**Code**: HIV.E.DE68**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Viral load test result**Code**: HIV.D.DE387**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Code**: viral load test**System**:https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Timing of ART initiation**Code**: HIV.E.DE41**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Already on ART at first antenatal care visit**Code**: HIV.E.DE42**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Newly on ART during pregnancy**Code**: HIV.E.DE43**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
* Knowledge Artifact Metadata: Direct Reference Code
  * ?: **Display**: Newly on ART during labour and delivery**Code**: HIV.E.DE44**System**:http://smart.who.int/hiv/CodeSystem/HIVConcepts
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
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, effective, value, issued**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, value, effective, subject, subject.reference**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, effective, partOf, value**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Observation**Profile(s)**:[Observation](http://hl7.org/fhir/R4/observation.html)**Must Support Elements**: code, status, effective, value**Code Filter(s)**:**Path**: code**Code**: 
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: MedicationStatement**Profile(s)**:[MedicationStatement](http://hl7.org/fhir/R4/medicationstatement.html)**Must Support Elements**: reasonCode, effective
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Location**Profile(s)**:[Location](http://hl7.org/fhir/R4/location.html)**Must Support Elements**: id, physicalType
* Knowledge Artifact Metadata: Data Requirement
  * ?: **Type**: Procedure**Profile(s)**:[Procedure](http://hl7.org/fhir/R4/procedure.html)**Must Support Elements**: status, code, performed
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
* Knowledge Artifact Metadata: ````/* End of Serodiscordant partner D.DE37 */ /* @dataElement: HIV.D.DE38 - On ART @activity: HIV.D8 Capture or update client history @description: Client is currently taking ART */ define "On ART D.DE38": [MedicationStatement] MS where exists(MS.reasonCode C where C ~ Concepts."On ART - HIV.D.DE38") sort by start of effective.toInterval()````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Breastfeeding D.DE32 */ /* @dataElement: HIV.D.DE38 - On ART @activity: HIV.D8 Capture or update client history @description: Client is currently taking ART */ define "On ART D.DE38": exists(Elements."On ART D.DE38" ART where ART.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Delivery date */ /* @dataElement: HIV.E.DE67 - Place of delivery @activity: HIV.E1 Capture or update mother's history @description: The type of place where the woman delivered */ define "Place of delivery": [Observation: Concepts."Place of delivery"] O where O.status in { 'final', 'amended', 'corrected' } and O.value is not null````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Place of delivery */ /* @dataElement: HIV.E.DE68 - Health facility @activity: HIV.E1 Capture or update mother's history @description: The woman delivered at a health facility */ define "Health facility": "Place of delivery" O with [Location] L such that O.value is FHIR.Reference and O.subject.reference = L.id and L.physicalType ~ Concepts."Health facility"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Place of delivery */ /* @dataElement: HIV.E.DE68 - Health facility @activity: HIV.E1 Capture or update mother's history @description: The woman delivered at a health facility */ // TODO: Replace placeholder with relevant CQL logic define "Health facility": exists (Elements."Health facility" O where O.effective.toInterval() during "Measurement Period")````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Time to start ART */ /* @dataElement: HIV.D.DE387 - Viral load test result @activity: HIV.D20 Diagnostics @description: Result from the viral load test in number of copies/mL */ define "Viral load test result D.DE387": [Observation: Concepts."Viral load test result - HIV.D.DE387"] O where O.status in { 'final', 'amended', 'corrected' }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Date of baseline CD4 count test D.DE368 */ /* @dataElement: HIV.D.DE387 - Viral load test result @activity: HIV.D20 Diagnostics @description: Result from the viral load test in number of copies/mL */ define "Viral load test result D.DE387": Elements."Viral load test result D.DE387" O where O.effective.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````define "viral load sample collection": [Procedure] P where P.status = 'completed' and P.code ~ ConceptsCustom."viral load test"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND37Logic
* Knowledge Artifact Metadata: ````/** * Numerator * * Definition: Number of HIV-positive pregnant women on ART during pregnancy and delivering at a facility during the reporting period who were virally suppressed (<1000 copies/mL) at delivery * Calculation: COUNT of clients with "HIV status"='HIV-positive' AND "Place of delivery" is a 'Health facility' AND "Delivery date" is in the reporting period AND "Date of viral load sample collection" is on "Delivery date" AND "Viral load test result" LESS THAN 1000 copies/mL */ //health facility birth define "First Health facility": (First(HE."Health facility"))````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND37Logic
* Knowledge Artifact Metadata: ````define "Numerator": HIE."Has HIV-positive Status" and HIE."On ART D.DE38" and HIE."Health facility" and exists( HIE."Viral load test result D.DE387" VL with HE."viral load sample collection" P such that VL.partOf.references(P) and start of P.performed.toInterval() = start of "First Health facility".effective.toInterval() where VL.value < 1000 )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND37Logic
* Knowledge Artifact Metadata: ````/** * Denominator * * Definition: Number of HIV-positive pregnant women on ART during pregnancy who deliver at a facility during the reporting period and had a viral load test during delivery, or the estimated total number of pregnant women living with HIV * Calculation: COUNT of clients with "HIV status"='HIV-positive' AND "Place of delivery" is a 'Health facility' AND "Delivery date" is in the reporting period AND "Date of viral load sample collection" is on "Delivery date" | | Alternatively: *Estimated total number of pregnant women living with HIV */ define "Denominator": HIE."Has HIV-positive Status" and HIE."On ART D.DE38" and HIE."Health facility" and exists( HIE."Viral load test result D.DE387" VL with HE."viral load sample collection" P such that VL.partOf.references(P) and start of P.performed.toInterval() = start of "First Health facility".effective.toInterval() )````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND37Logic
* Knowledge Artifact Metadata: ````/* Populations */ /* *Initial Population */ define "Initial Population": true````
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
* Knowledge Artifact Metadata: ````define "Timing of ART initiation Observation": [Observation: Concepts."Timing of ART initiation"] O where O.status in { 'final', 'amended', 'corrected' }````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Timing of ART initiation */ /* @dataElement: HIV.E.DE42 - Already on ART at first antenatal care visit @activity: HIV.E1 Capture or update mother's history @description: The pregnant woman was already on antiretroviral therapy (ART) at first antenatal care visit */ define "Already on ART at first antenatal care visit": "Timing of ART initiation Observation" O where O.status in { 'final', 'amended', 'corrected' } and O.value ~ Concepts."Already on ART at first antenatal care visit"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Timing of ART initiation */ /* @dataElement: HIV.E.DE42 - Already on ART at first antenatal care visit @activity: HIV.E1 Capture or update mother's history @description: The pregnant woman was already on antiretroviral therapy (ART) at first antenatal care visit */ define "Already on ART at first antenatal care visit": exists Elements."Already on ART at first antenatal care visit" O where O.effective.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Already on ART at first antenatal care visit */ /* @dataElement: HIV.E.DE43 - Newly on ART during pregnancy @activity: HIV.E1 Capture or update mother's history @description: The pregnant woman started ART during her pregnancy */ define "Newly on ART during pregnancy": "Timing of ART initiation Observation" O where O.status in { 'final', 'amended', 'corrected' } and O.value ~ Concepts."Newly on ART during pregnancy"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Already on ART at first antenatal care visit */ /* @dataElement: HIV.E.DE43 - Newly on ART during pregnancy @activity: HIV.E1 Capture or update mother's history @description: The pregnant woman started ART during her pregnancy */ define "Newly on ART during pregnancy": exists Elements."Newly on ART during pregnancy" O where O.effective.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVElements
* Knowledge Artifact Metadata: ````/* End of Newly on ART during pregnancy */ /* @dataElement: HIV.E.DE44 - Newly on ART during labour and delivery @activity: HIV.E1 Capture or update mother's history @description: The woman started ART during labour and delivery */ define "Newly on ART during labour and delivery": "Timing of ART initiation Observation" O where O.status in { 'final', 'amended', 'corrected' } and O.value ~ Concepts."Newly on ART during labour and delivery"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Newly on ART during pregnancy */ /* @dataElement: HIV.E.DE44 - Newly on ART during labour and delivery @activity: HIV.E1 Capture or update mother's history @description: The woman started ART during labour and delivery */ define "Newly on ART during labour and delivery": exists Elements."Newly on ART during labour and delivery" O where O.effective.toInterval() during "Measurement Period"````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIndicatorElements
* Knowledge Artifact Metadata: ````/* End of Completed */ /* @dataElement: HIV.E.DE41 - Timing of ART initiation @activity: HIV.E1 Capture or update mother's history @description: When the pregnant woman or mother initiated ART, for women living with HIV. */ define "Timing of ART initiation": case when "Already on ART at first antenatal care visit" then Concepts."Already on ART at first antenatal care visit" when "Newly on ART during pregnancy" then Concepts."Newly on ART during pregnancy" when "Newly on ART during labour and delivery" then Concepts."Newly on ART during labour and delivery" else null end````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND37Logic
* Knowledge Artifact Metadata: ````define "Stratification": HIE."By Age Stratifier 3" + ':' + HIE."By Geographic Region Stratifier" + HIE."Timing of ART initiation".code````
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
* Knowledge Artifact Metadata: ````define function ToString(value ProcedureStatus): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**WHOCommon
* Knowledge Artifact Metadata: ````/* @description: Returns true if any of the given references are to the given resource @comment: Returns true if the `id` element of the given resource exactly equals the tail of any of the given references. NOTE: This function assumes resources from the same source server. */ define fluent function references(references List<FHIR.Reference>, resource FHIR.Resource): exists (references R where R.references(resource))````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**WHOCommon
* Knowledge Artifact Metadata: ````/* @description: Returns true if the given reference is to the given resource @comment: Returns true if the `id` element of the given resource exactly equals the tail of the given reference. NOTE: This function assumes resources from the same source server. */ define fluent function references(reference FHIR.Reference, resource FHIR.Resource): resource.id = Last(Split(reference.reference, '/'))````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value string): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToInteger(value integer): value.value````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**FHIRHelpers
* Knowledge Artifact Metadata: ````define function ToString(value AddressUse): value.value````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND37",
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
        "code" : "HIV.D.DE38",
        "display" : "On ART"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE67",
        "display" : "Place of delivery"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE68",
        "display" : "Health facility"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE387",
        "display" : "Viral load test result"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "https://worldhealthorganization.github.io/smart-hiv/CodeSystem/missing-concepts",
        "code" : "viral load test"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE41",
        "display" : "Timing of ART initiation"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE42",
        "display" : "Already on ART at first antenatal care visit"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE43",
        "display" : "Newly on ART during pregnancy"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE44",
        "display" : "Newly on ART during labour and delivery"
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
        "valueString" : "On ART D.DE38"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Serodiscordant partner D.DE37 */\n\n/*\n@dataElement: HIV.D.DE38 - On ART\n@activity: HIV.D8 Capture or update client history\n@description: Client is currently taking ART\n*/\n\ndefine \"On ART D.DE38\":\n    [MedicationStatement] MS\n    where exists(MS.reasonCode C where C ~ Concepts.\"On ART - HIV.D.DE38\")\n    sort by start of effective.toInterval()"
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
        "valueString" : "On ART D.DE38"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Breastfeeding D.DE32 */\n\n/*\n@dataElement: HIV.D.DE38 - On ART\n@activity: HIV.D8 Capture or update client history\n@description: Client is currently taking ART\n*/\n\ndefine \"On ART D.DE38\":\n  exists(Elements.\"On ART D.DE38\" ART\n   where ART.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "Place of delivery"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Delivery date */\n\n/*\n@dataElement: HIV.E.DE67 - Place of delivery\n@activity: HIV.E1 Capture or update mother's history\n@description: The type of place where the woman delivered\n*/\n\ndefine \"Place of delivery\":\n  [Observation: Concepts.\"Place of delivery\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n    and O.value is not null"
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
        "valueString" : "Health facility"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Place of delivery */\n\n/*\n@dataElement: HIV.E.DE68 - Health facility\n@activity: HIV.E1 Capture or update mother's history\n@description: The woman delivered at a health facility\n*/\n\ndefine \"Health facility\":\n  \"Place of delivery\" O\n  with [Location] L\n      such that O.value is FHIR.Reference and O.subject.reference = L.id\n      and L.physicalType ~ Concepts.\"Health facility\""
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
        "valueString" : "Health facility"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Place of delivery */\n\n/*\n@dataElement: HIV.E.DE68 - Health facility\n@activity: HIV.E1 Capture or update mother's history\n@description: The woman delivered at a health facility\n*/\n// TODO: Replace placeholder with relevant CQL logic\ndefine \"Health facility\":\n  exists (Elements.\"Health facility\" O\n  where O.effective.toInterval() during \"Measurement Period\")"
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
        "valueString" : "Viral load test result D.DE387"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Time to start ART */\n\n/*\n@dataElement: HIV.D.DE387 - Viral load test result\n@activity: HIV.D20 Diagnostics\n@description: Result from the viral load test in number of copies/mL\n*/\n\ndefine \"Viral load test result D.DE387\":\n  [Observation: Concepts.\"Viral load test result - HIV.D.DE387\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "Viral load test result D.DE387"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Date of baseline CD4 count test D.DE368 */\n\n/*\n@dataElement: HIV.D.DE387 - Viral load test result\n@activity: HIV.D20 Diagnostics\n@description: Result from the viral load test in number of copies/mL\n*/\n\ndefine \"Viral load test result D.DE387\":\n  Elements.\"Viral load test result D.DE387\" O\n    where O.effective.toInterval() during \"Measurement Period\""
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
        "valueString" : "viral load sample collection"
      },
      {
        "url" : "statement",
        "valueString" : "define \"viral load sample collection\":\n  [Procedure] P\n  where P.status = 'completed'\n  and P.code ~ ConceptsCustom.\"viral load test\""
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
        "valueString" : "HIVIND37Logic"
      },
      {
        "url" : "name",
        "valueString" : "First Health facility"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Numerator\n * \n * Definition: Number of HIV-positive pregnant women on ART during pregnancy and delivering at a facility during the reporting period who were virally suppressed (<1000 copies/mL) at delivery\n * Calculation: COUNT of clients with \"HIV status\"='HIV-positive' AND \"Place of delivery\" is a 'Health facility' AND \"Delivery date\" is in the reporting period AND \"Date of viral load sample collection\" is on \"Delivery date\" AND \"Viral load test result\" LESS THAN 1000 copies/mL\n */\n\n//health facility birth\ndefine \"First Health facility\":\n  (First(HE.\"Health facility\"))"
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
        "valueString" : "HIVIND37Logic"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Numerator\":\n  HIE.\"Has HIV-positive Status\"\n  and HIE.\"On ART D.DE38\"\n  and HIE.\"Health facility\"\n  and exists(\n    HIE.\"Viral load test result D.DE387\" VL\n    with HE.\"viral load sample collection\" P \n    such that VL.partOf.references(P) and start of P.performed.toInterval() = start of \"First Health facility\".effective.toInterval()\n    where VL.value < 1000\n    )"
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
        "valueString" : "HIVIND37Logic"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Denominator\n *\n * Definition: Number of HIV-positive pregnant women on ART during pregnancy who deliver at a facility during the reporting period and had a viral load test during delivery, or the estimated total number of pregnant women living with HIV\n * Calculation: COUNT of clients with \"HIV status\"='HIV-positive' AND \"Place of delivery\" is a 'Health facility' AND \"Delivery date\" is in the reporting period AND \"Date of viral load sample collection\" is on \"Delivery date\" |  | Alternatively: *Estimated total number of pregnant women living with HIV\n */\n\ndefine \"Denominator\":\n  HIE.\"Has HIV-positive Status\"\n  and HIE.\"On ART D.DE38\"\n  and HIE.\"Health facility\"\n  and exists(\n    HIE.\"Viral load test result D.DE387\" VL\n    with HE.\"viral load sample collection\" P \n    such that VL.partOf.references(P) and start of P.performed.toInterval() = start of \"First Health facility\".effective.toInterval()\n    )"
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
        "valueString" : "HIVIND37Logic"
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
        "valueString" : "Age In Years"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Visit date A.DE3 */\n\n/*\n@dataElement: HIV.A.DE17 - Age\n@activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record\n@description: Calculated age (number of years) of the client based on date of birth\n*/\ndefine \"Age In Years\":\n  AgeInYearsAt(start of \"Measurement Period\")"
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
        "valueString" : "By Age Stratifier 3"
      },
      {
        "url" : "statement",
        "valueString" : "define \"By Age Stratifier 3\":\n  case \n      when \"Age In Years\" >= 15 and \"Age In Years\"<= 19 then '15-19'\n      when \"Age In Years\" <= 24 then '20-24'\n      when \"Age In Years\" <= 49 then '25–49'\n      when \"Age In Years\" >= 50 then '50+'\n      else null\n  end"
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
        "valueString" : "By Geographic Region Stratifier"
      },
      {
        "url" : "statement",
        "valueString" : "// Geographic Region\ndefine \"By Geographic Region Stratifier\":\n    First(Patient.address A where A.use in { 'home' }).state"
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Timing of ART initiation Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Timing of ART initiation Observation\":\n  [Observation: Concepts.\"Timing of ART initiation\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
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
        "valueString" : "Already on ART at first antenatal care visit"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Timing of ART initiation */\n\n/*\n@dataElement: HIV.E.DE42 - Already on ART at first antenatal care visit\n@activity: HIV.E1 Capture or update mother's history\n@description: The pregnant woman was already on antiretroviral therapy (ART) at first antenatal care visit\n*/\n\ndefine \"Already on ART at first antenatal care visit\":\n  \"Timing of ART initiation Observation\" O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and O.value ~ Concepts.\"Already on ART at first antenatal care visit\""
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
        "valueString" : "Already on ART at first antenatal care visit"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Timing of ART initiation */\n\n/*\n@dataElement: HIV.E.DE42 - Already on ART at first antenatal care visit\n@activity: HIV.E1 Capture or update mother's history\n@description: The pregnant woman was already on antiretroviral therapy (ART) at first antenatal care visit\n*/\n\ndefine \"Already on ART at first antenatal care visit\":\n  exists Elements.\"Already on ART at first antenatal care visit\" O\n    where O.effective.toInterval() during \"Measurement Period\""
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
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Newly on ART during pregnancy"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Already on ART at first antenatal care visit */\n\n/*\n@dataElement: HIV.E.DE43 - Newly on ART during pregnancy\n@activity: HIV.E1 Capture or update mother's history\n@description: The pregnant woman started ART during her pregnancy\n*/\n\ndefine \"Newly on ART during pregnancy\":\n  \"Timing of ART initiation Observation\" O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and O.value ~ Concepts.\"Newly on ART during pregnancy\""
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
        "valueString" : "Newly on ART during pregnancy"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Already on ART at first antenatal care visit */\n\n/*\n@dataElement: HIV.E.DE43 - Newly on ART during pregnancy\n@activity: HIV.E1 Capture or update mother's history\n@description: The pregnant woman started ART during her pregnancy\n*/\n\ndefine \"Newly on ART during pregnancy\":\n  exists Elements.\"Newly on ART during pregnancy\" O\n    where O.effective.toInterval() during \"Measurement Period\""
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
        "valueString" : "Newly on ART during labour and delivery"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Newly on ART during pregnancy */\n\n/*\n@dataElement: HIV.E.DE44 - Newly on ART during labour and delivery\n@activity: HIV.E1 Capture or update mother's history\n@description: The woman started ART during labour and delivery\n*/\n\ndefine \"Newly on ART during labour and delivery\":\n  \"Timing of ART initiation Observation\" O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and O.value ~ Concepts.\"Newly on ART during labour and delivery\""
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
        "valueString" : "Newly on ART during labour and delivery"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Newly on ART during pregnancy */\n\n/*\n@dataElement: HIV.E.DE44 - Newly on ART during labour and delivery\n@activity: HIV.E1 Capture or update mother's history\n@description: The woman started ART during labour and delivery\n*/\n\ndefine \"Newly on ART during labour and delivery\":\n  exists Elements.\"Newly on ART during labour and delivery\" O\n    where O.effective.toInterval() during \"Measurement Period\""
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
        "valueString" : "Timing of ART initiation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Completed */\n\n/*\n@dataElement: HIV.E.DE41 - Timing of ART initiation\n@activity: HIV.E1 Capture or update mother's history\n@description: When the pregnant woman or mother initiated ART, for women living with HIV.\n*/\n\ndefine \"Timing of ART initiation\":\n  case\n    when \"Already on ART at first antenatal care visit\" then Concepts.\"Already on ART at first antenatal care visit\"\n    when \"Newly on ART during pregnancy\" then Concepts.\"Newly on ART during pregnancy\"\n    when \"Newly on ART during labour and delivery\" then Concepts.\"Newly on ART during labour and delivery\"\n    else null\n  end"
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
        "valueString" : "HIVIND37Logic"
      },
      {
        "url" : "name",
        "valueString" : "Stratification"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Stratification\":\n HIE.\"By Age Stratifier 3\"\n+ ':' + HIE.\"By Geographic Region Stratifier\"\n+ HIE.\"Timing of ART initiation\".code"
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
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
        "valueString" : "ToDateTime"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToDateTime(value dateTime): value.value"
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
        "valueString" : "define function ToString(value ObservationStatus): value.value"
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
        "valueString" : "ToDateTime"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToDateTime(value instant): value.value"
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
        "valueString" : "WHOCommon"
      },
      {
        "url" : "name",
        "valueString" : "references"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@description: Returns true if any of the given references are to the given resource\n@comment: Returns true if the `id` element of the given resource exactly equals the tail of any of the given references.\nNOTE: This function assumes resources from the same source server.\n*/\ndefine fluent function references(references List<FHIR.Reference>, resource FHIR.Resource):\n  exists (references R where R.references(resource))"
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
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value string): value.value"
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
        "valueString" : "ToInteger"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToInteger(value integer): value.value"
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
        "valueString" : "define function ToString(value AddressUse): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 40
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
      "mustSupport" : ["code", "status", "effective", "value", "issued"],
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
      "mustSupport" : ["code", "status", "value", "effective", "subject", "subject.reference"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.E.DE67",
          "display" : "Place of delivery"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "effective", "partOf", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.D.DE387",
          "display" : "Viral load test result"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "effective", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.E.DE41",
          "display" : "Timing of ART initiation"
        }]
      }]
    },
    {
      "type" : "MedicationStatement",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/MedicationStatement"],
      "mustSupport" : ["reasonCode", "effective"]
    },
    {
      "type" : "Location",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Location"],
      "mustSupport" : ["id", "physicalType"]
    },
    {
      "type" : "Procedure",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Procedure"],
      "mustSupport" : ["status", "code", "performed"]
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
  "url" : "http://smart.who.int/hiv/Measure/HIVIND37",
  "version" : "0.4.4",
  "name" : "HIVIND37",
  "title" : "HIV.IND.37 Viral suppression at labour and delivery",
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
  "description" : "% of HIV-positive pregnant women who are virally suppressed at labour and delivery",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND37Logic"],
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
      "id" : "HIV.IND.37.IP",
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
      "id" : "HIV.IND.37.DEN",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "denominator",
          "display" : "Denominator"
        }]
      },
      "description" : "Number of HIV-positive pregnant women on ART during pregnancy who deliver at a facility during the reporting period and had a viral load test during delivery, or the estimated total number of pregnant women living with HIV",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Denominator"
      }
    },
    {
      "id" : "HIV.IND.37.NUM",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator",
          "display" : "Numerator"
        }]
      },
      "description" : "Number of HIV-positive pregnant women on ART during pregnancy and delivering at a facility during the reporting period who were virally suppressed (less than 1000 copies/mL) at delivery",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }],
    "stratifier" : [{
      "id" : "HIV.IND.37.S",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Stratification"
      }
    }]
  }]
}

```
