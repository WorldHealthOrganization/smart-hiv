/**
 * Library: HIV.IND.55 Logic
 * Ref No: DSD.3
 * Short Name: Coverage of DSD ART models among people living with HIV on ART
 *
 * Definition: % of people living with HIV enrolled in DSD ART models among those eligible for DSD ART (for facilities with electronic HIS) or among people living with HIV On ART (facilities with paper-based systems) during the reporting period
 *
 * Numerator: Number of people living with HIV enrolled in DSD ART models during the reporting period
 * Numerator Calculation: COUNT of clients with "HIV status"='HIV-positive' AND "On ART"=True AND "Currently enrolled in DSD ART model"=True
 * Numerator Exclusions: 
 *
 * Denominator: Facilities with electronic health information systems: Number of people living with HIV on ART eligible for DSD ART models during the reporting period |  | Facilities with paper-based systems: Number of people living with HIV receiving ART at the end of the reporting period
 * Denominator Calculation: COUNT of clients with "HIV status"='HIV-positive' AND "On ART"=True AND "Date DSD ART eligibility assessed" within the reporting period AND "Eligible for DSD ART"=True
 * Denominator Exclusions: 
 *
 * Disaggregations:
 * • Gender (female, male, other*) 
 *  • Age (0–4, 5–14, 15–24, 25+ years) 
 *  • Key populations (men who have sex with men, people living in prisons and other closed settings, people who inject drugs, sex workers, trans and gender diverse people)** 
 *  • Category of DSD model (group models managed by health care workers, group models managed by clients, individual models based at facilities, and individual models not based at facilities). This requires each DSD ART model of care to be assigned to one of these categories to enable disaggregation. 
 *  • Cities and other administrative regions of epidemiologic importance
 *
 * Disaggregation Elements: Gender | Age | Key population member type | DSD ART model(s)
 *
 * Numerator and Denominator Elements:
 * Currently enrolled in DSD ART model 
 *  Date DSD ART eligibility assessed 
 *  Eligible for DSD ART 
 *  HIV status 
 *  On ART
 *
 * Reference: Consolidated guidelines on person-centred HIV strategic information: strengthening routine data for impact. Geneva: World Health Organization; 2022
 * 
 * Data Concepts:
 * HIV.A.DE17: Age | Calculated age (number of years) of the client based on date of birth
 * HIV.A.DE18: Gender* | Gender of the client*
 * HIV.A.DE19: Female | Client identifies as female
 * HIV.A.DE20: Male | Client identifies as male
 * HIV.A.DE21: Transgender male | Client identifies as transgender male
 * HIV.A.DE22: Transgender female | Client identifies as transgender female
 * HIV.A.DE23: Other | Additional category
 * HIV.B.DE50: Key population member type* | The type of key population that the client is included in
 * HIV.B.DE51: Sex worker | Client is a sex worker
 * HIV.B.DE52: Men who have sex with men | Client is a man who has sex with men
 * HIV.B.DE53: Trans and gender-diverse people | Client identifies as trans and gender-diverse
 * HIV.B.DE54: People who inject drugs | Client is a person who injects drugs
 * HIV.B.DE55: People living in prisons and other closed settings | Client lives in a prison or another closed setting
 * HIV.B.DE115: HIV status | HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.
 * HIV.B.DE116: HIV-positive | Client is HIV-positive
 * HIV.B.DE117: HIV-negative | Client is HIV-negative
 * HIV.B.DE118: Unknown | Client has unknown HIV status
 * HIV.D.DE38: On ART | Client is currently taking ART
 * HIV.D.DE760: Eligible for DSD ART | Client is eligible for differentiated service delivery (DSD) for ART
 * HIV.D.DE761: Date DSD ART eligibility assessed | Date client was assessed for eligibility for differentiated service delivery (DSD) for ART
 * HIV.D.DE762: Currently enrolled in DSD ART model | Client currently enrolled in differentiated service delivery (DSD) ART model
 * HIV.D.DE764: DSD ART model(s) | Type of DSD ART model client is enrolled in (country-specific)
 * HIV.D.DE765: Fast track ART refill | Client is enrolled in fast track ART refill (DSD ART model)
 * HIV.D.DE766: Facility adherence club | Client is enrolled in facility adherence club (DSD ART model)
 * HIV.D.DE767: Community ART distribution point | Client is enrolled in community ART distribution point (DSD ART model)
 * HIV.D.DE768: CHW/peer educator community ART group | Client is enrolled in community health worker/peer educator community ART group (DSD ART model)
 * HIV.D.DE769: Patient/client community ART group | Client is enrolled in patient/client community ART group (DSD ART model)
 * HIV.D.DE770: Other DSD ART model | Client is enrolled in another DSD ART model
 * HIV.E.DE114: Key population member type* | The type of key population that the infant's mother is included in
 * HIV.E.DE115: Sex worker | Infant's mother is a sex worker
 * HIV.E.DE116: People who inject drugs | Infant's mother is a person who injects drugs
 * HIV.E.DE117: Trans and gender-diverse people | Infant's mother identifies as trans and gender-diverse
 * HIV.E.DE118: People living in prisons and other closed setting | Infant's mother is in a prison or closed setting
 * HIV.H.DE47: On ART | Client is currently taking ART 
 *
 * Additional Context
 * - what it measures: This indicator measures the rollout and implementation of DSD models of ART during the reporting period.
 * - rationale: • WHO recommends DSD models of care for eligible individuals to ensure that care meets the diversity of needs among people living with HIV. | • This indicator measures whether individuals who are eligible for DSD ART are receiving such services.
 * - method: Patient monitoring tools (electronic or paper), for example ART register/EMR |  | Coverage measures all people living with HIV currently enrolled in DSD ART models, | including those newly enrolled and those enrolled in prior reporting periods. For facilities with paper-based reporting, a proxy for the denominator of number of people eligible for DSD ART can be used. |  | Measurement frequency: quarterly
 * 
 * Suggested Scoring Method: proportion | http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
 */

library HIVIND55Logic

// Included Libraries
using FHIR version '4.0.1'

include HIVCommon version '0.0.1' called HIC
include FHIRHelpers version '4.0.1'

include WHOCommon called WCom
include HIVElements called HE
include HIVIndicatorElements called HIE

// Indicator Definition
parameter "Measurement Period" Interval<Date> default Interval[@2023-01-01, @2023-01-30]

context Patient
/* Populations */

/*
 *Initial Population
 */

define "Initial Population":
  true

/**
 * Numerator
 * 
 * Definition: Number of people living with HIV enrolled in DSD ART models during the reporting period
 * Calculation: COUNT of clients with "HIV status"='HIV-positive' AND "On ART"=True AND "Currently enrolled in DSD ART model"=True
 */

define "Numerator":
    HIE."Has HIV-positive Status"
   and HIE."On ART H.DE47"
   and HIE."Currently enrolled in DSD ART model"


/**
 * Denominator
 *
 * Definition: Facilities with electronic health information systems: Number of people living with HIV on ART eligible for DSD ART models during the reporting period |  | Facilities with paper-based systems: Number of people living with HIV receiving ART at the end of the reporting period
 * Calculation: COUNT of clients with "HIV status"='HIV-positive' AND "On ART"=True AND "Date DSD ART eligibility assessed" within the reporting period AND "Eligible for DSD ART"=True
 */

define "Denominator":
  HIE."Has HIV-positive Status"
   and HIE."On ART H.DE47"
  and HIE."Date DSD ART eligibility assessed"
  and HIE."Eligible for DSD ART"
    

/* end Populations */

/*
 * Disaggregators
 */

define "Administrative Gender Stratifier":
	HIE."By Administrative Gender Stratifier"

define "Age Stratifier":
	HIE."By Age Stratifier 8"

define "Geographic Region Stratifier":
	HIE."By Geographic Region Stratifier"

define "patientGroups Stratifier":
	HIE."patientGroups"

define "DSD ART models":
  HIE."DSD ART models"

define "Stratification":
 HIE."By Administrative Gender Stratifier".code 
  + ':' + HIE."By Age Stratifier 8"
+ ':' + HIE."By Geographic Region Stratifier"
+ Combine(HIE.patientGroups, ':')
+  HIE."DSD ART models".code 
