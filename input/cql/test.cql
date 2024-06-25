library HIVIndicatorCommon version '0.0.1' 

include FHIRHelpers version '4.0.1'
include WHOCommon called WCom
include FHIRCommon called FC

using FHIR version '4.0.1'
valueset "HIVtesttypeCodes": 'http://fhir.org/guides/who/hiv-dak/ValueSet/hiv-b-de82'
codesystem "IMMZConcepts": 'http://smart.who.int/immunizations-measles/CodeSystem/IMMZConcepts'
codesystem "HIVstatusCodes": 'http://fhir.org/guides/who/hiv-dak/ValueSet/hiv-b-de116'
codesystem "HIV_DAK_Codes": 'http://fhir.org/guides/who/hiv-dak/ValueSet/hiv-d-de38'
code "On ART": 'HIV.D.DE38' from "HIV_DAK_Codes" display 'On ART'

code "Currently pregnant": 'D4.DE162' from "IMMZConcepts" display 'Currently pregnant'
code "Potential contraindications": 'D4.DE161' from "IMMZConcepts" display 'Potential contraindications'
code "HIV-negative": 'HIV.B.DE117' from "HIVstatusCodes" display 'HIV Negative'

define "Currently Pregnant Observation":
  [Observation: "Potential contraindications"] O
    where O.status in { 'final', 'amended', 'corrected' }
      and O.value ~ "Currently pregnant"

define "HIV Negative Observation":
[Observation] O
    where O.status in {'final', 'amended'}
    and O.code in "HIVtesttypeCodes"
    and O.value ~ "HIV-negative"

define "HIV Treatment Active":
[MedicationStatement] MS
    where MS.status in { 'recorded' }
    and exists(MS.reasonCode C where C ~ "On ART")

