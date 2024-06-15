
Invariant:    HIV-Configuration-1
Description:  "0% ≤ "Population incidence of HIV in the absence of PrEP" ≤ 100%"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Configuration-2
Description:  "0% ≤ "Population prevalence of HIV" ≤ 100%"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Configuration-3
Description:  "0% ≤ "Population prevalence of TB" ≤ 100%"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Configuration-4
Description:  "0% ≤ "Population prevalence of hepatitis B" ≤ 100%"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Configuration-5
Description:  "0% ≤ "Population prevalence of hepatitis C" ≤ 100%"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Configuration-6
Description:  "0% ≤ "Population prevalence of soil-transmitted helminth infection" ≤ 100%"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Configuration-7
Description:  "0% ≤ "Population prevalence of syphilis" ≤ 100%"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Configuration-8
Description:  "0% ≤ "Prevalence of pretreatment NNRTI drug resistance" ≤ 100%"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-Configuration-9
Description:  "Specific format based on local policy"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVConfiguration
Title: "HIV.Configuration"
Description: "This tab describes data about a facility or region that are used in workflows and decision logic (i.e. WHO recommendations depend upon these data elements), but are not specific to an individual (e.g. a high HIV burden setting)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVConfiguration"
* ^status = #active
* populationPrevalenceOf_TB 1..1 integer "Population prevalence of TB" "The tuberculosis prevalence in the general population in number of cases per 100 000 persons or greater." 
  * ^code[+] = HIVConcepts#Config.DE1 
* populationPrevalenceOfSoiransmittedHelminthInfection 1..1 integer "Population prevalence of soil-transmitted helminth infection" "The percentage of individuals in the general population infected with at least one species of soil-transmitted helminths" 
  * ^code[+] = HIVConcepts#Config.DE2 
* populationIncidenceOf_HIVInTheAbsenceOf_PrEP 1..1 integer "Population incidence of HIV in the absence of PrEP" "HIV incidence number of cases per 100 person–years in the absence of PrEP" 
  * ^code[+] = HIVConcepts#Config.DE3 
* populationPrevalenceOf_HIV 1..1 integer "Population prevalence of HIV" "The proportion of the population that are HIV-positive" 
  * ^code[+] = HIVConcepts#Config.DE4 
* prevalenceOfPretreatment_NNRTIDrugResistance 1..1 integer "Prevalence of pretreatment NNRTI drug resistance" "Prevalence of pretreatment HIV drug resistance to NNRTIs among people initiating first-line ART" 
  * ^code[+] = HIVConcepts#Config.DE5 
* malarindemicSetting 1..1 boolean "Malaria-endemic setting" "Whether the setting is a malaria-endemic setting" 
  * ^code[+] = HIVConcepts#Config.DE6 
* populationPrevalenceOfSyphilis 1..1 integer "Population prevalence of syphilis" "The proportion of the population with syphilis" 
  * ^code[+] = HIVConcepts#Config.DE7 
* populationPrevalenceOfHepatitis_B 1..1 integer "Population prevalence of hepatitis B" "The proportion of hepatitis B surface antigen (HBsAg) seroprevalence in the general population" 
  * ^code[+] = HIVConcepts#Config.DE8 
* populationPrevalenceOfHepatitis_C 1..1 integer "Population prevalence of hepatitis C" "The proportion of hepatitis C virus (HCV) antibody seroprevalence in the general population" 
  * ^code[+] = HIVConcepts#Config.DE9 
* prevalenceOf_HIVInTheCatchmentArea 1..1 integer "Prevalence of HIV in the catchment area" "The proportion of the population from the health facility's catchment area that are HIV-positive (estimated)" 
  * ^code[+] = HIVConcepts#Config.DE10 
* ultrasoundAvailableAtTheHealthFacility 1..1 boolean "Ultrasound available at the health facility" "Whether an ultrasound machine is available and functional in the facility and a trained health worker is available to use it" 
  * ^code[+] = HIVConcepts#Config.DE11 
* hIVBurdenOfTheSetting 1..1 Coding "HIV burden of the setting" "HIV burden of the setting (high or low) based on the national HIV prevalence or where the HIV prevalence and/or incidence in a geographical setting is higher than national prevalence and, therefore, needs priority in the HIV response" 
  * ^code[+] = HIVConcepts#Config.DE12 
  * hIVBurdenOfTheSetting from HIV.Config.DE12" 
* hPV_DNATestingOperationalAtTheHealthFacility 1..1 boolean "HPV DNA testing operational at the health facility" "Is HPV DNA testing operational at the health facility for cervical cancer screening?" 
  * ^code[+] = HIVConcepts#Config.DE15 
* routineViralLoadTestingIsAvailable 1..1 boolean "Routine viral load testing is available" "Routine viral load testing is available in the facility" 
  * ^code[+] = HIVConcepts#Config.DE16 
* healthFacility_ID 1..1 Identifier "Health facility ID" "Unique ID of the health facility that recorded the client. This ID could represent a universal health facility ID, if used in the country. Alternatively this ID can also be generated by the national surveillance system and assigned to reporting facility." 
  * ^code[+] = HIVConcepts#Config.DE17 
* tBTreatingFacility_ID 0..1 Identifier "TB treating facility ID" "The facility where the client is receiving tuberculosis (TB) treatment" 
  * ^code[+] = HIVConcepts#Config.DE18 
* otherPriorityPopulations 0..1 Coding "Other priority populations" "Other populations of priority of HIV prevention and care in local context (provided during adaptation)" 
  * ^code[+] = HIVConcepts#Config.DE19 
  * otherPriorityPopulations from HIV.Config.DE19" 
* reportingPeriodEndDate 0..1 date "Reporting period end date" "End date of the reporting period" 
  * ^code[+] = HIVConcepts#Config.DE20 
* reportingPeriodStartDate 0..1 date "Reporting period start date" "Start date of the reporting period" 
  * ^code[+] = HIVConcepts#Config.DE21 
* reportingDate 0..1 date "Reporting date" "Reporting date, for surveys performed on a specific date" 
  * ^code[+] = HIVConcepts#Config.DE22 