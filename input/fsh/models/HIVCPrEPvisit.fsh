
Invariant:    HIV-C-1
Description:  "Date ≤ Current Date"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-C-2
Description:  "True if "Gender"='Female'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-C-3
Description:  "True if "Gender"='Male'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVCPrEPvisit
Title: "HIV.C PrEP visit"
Description: "This tab describes the data that may be collected during the pre-exposure prophylaxis (PrEP) or post-exposure prophylaxis (PEP) workflow (HIV.C)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVCPrEPvisit"
* ^status = #active
* reasonFor_PrEPVisit 1..1 Coding "Reason for PrEP visit" "Client's reason for the prevention visit" 
  * ^code[+] = HIVConcepts#C.DE1 
  * reasonFor_PrEPVisit from HIV.C.DE1" 
* onth_PrEPVisit 0..1 boolean "3-month PrEP visit" "Client is visiting for the recommended 3-month pre-exposure prophylaxis (PrEP) visit" 
  * ^code[+] = HIVConcepts#C.DE7 
* contactWithAnduspecteexposureTo_HIV 0..1 boolean "Contact with and (suspected) exposure to HIV" "The client had suspected or known exposure to HIV" 
  * ^code[+] = HIVConcepts#C.DE8 
* datimeOfSuspectedExposureTo_HIV 0..1 dateTime "Date/time of suspected exposure to HIV" "When the suspect exposure to HIV took place" 
  * ^code[+] = HIVConcepts#C.DE9 
* currentlyOn_PrEP 0..1 boolean "Currently on PrEP" "The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV." 
  * ^code[+] = HIVConcepts#C.DE10 
* prEPDosingType 0..1 Coding "PrEP dosing type" "Way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)" 
  * ^code[+] = HIVConcepts#C.DE11 
  * prEPDosingType from HIV.C.DE11" 
* other_PrEPDosingTypepecify) 0..1 string "Other PrEP dosing type (specify)" "Other PrEP dosing type (specify)" 
  * ^code[+] = HIVConcepts#C.DE15 
* usedEvenriven_PrEPForAtRiskExposuresOverThePast_3Months 0..1 boolean "Used event-driven PrEP for at risk exposures over the past 3 months" "Client reports taking ED-PrEP for at risk exposures over a 3-month period" 
  * ^code[+] = HIVConcepts#C.DE16 
* current_PrEPRegimen 0..1 Coding "Current PrEP regimen" "HIV pre-exposure prophylaxis (PrEP) regimen" 
  * ^code[+] = HIVConcepts#C.DE17 
  * current_PrEPRegimen from HIV.C.DE17" 
* experienceWith_PrEP 0..1 Coding "Experience with PrEP" "The client's experience in taking PrEP" 
  * ^code[+] = HIVConcepts#C.DE24 
  * experienceWith_PrEP from HIV.C.DE24" 
* prEPStartDate 0..1 date "PrEP start date" "The date on which the client started or restarted pre-exposure prophylaxis (PrEP)" 
  * ^code[+] = HIVConcepts#C.DE28 
* stopped_PrEP 0..1 boolean "Stopped PrEP" "Client stopped taking pre-exposure prophylaxis (PrEP)" 
  * ^code[+] = HIVConcepts#C.DE29 
* date_PrEPStopped 0..1 date "Date PrEP stopped" "Date client stopped taking pre-exposure prophylaxis (PrEP)" 
  * ^code[+] = HIVConcepts#C.DE30 
* pEPHistory 0..1 Coding "PEP history" "The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention" 
  * ^code[+] = HIVConcepts#C.DE31 
  * pEPHistory from HIV.C.DE31" 
* dat)OfPast_PEPUse 0..1 date "Date(s) of past PEP use" "Dates when the client previously used post-exposure prophylaxis (PEP)" 
  * ^code[+] = HIVConcepts#C.DE34 
* dateClientCompletes_PEPCourse 0..1 date "Date client completes PEP course" "Date client completes PEP course" 
  * ^code[+] = HIVConcepts#C.DE35 
* signsOfSubstantialRiskOf_HIVInfection 1..1 Coding "Signs of substantial risk of HIV infection" "Signs the client is at a substantial risk of HIV infection" 
  * ^code[+] = HIVConcepts#C.DE36 
  * signsOfSubstantialRiskOf_HIVInfection from HIV.C.DE36" 
* pregnancyIntentionInSerodiscordantPartnerships 1..1 Coding "Pregnancy intention in serodiscordant partnerships" "Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy (in serodiscordant partnerships)" 
  * ^code[+] = HIVConcepts#C.DE41 
  * pregnancyIntentionInSerodiscordantPartnerships from HIV.C.DE41" 
* acute_HIVInfectionSymptoms 0..1 Coding "Acute HIV infection symptoms" "Symptoms that could suggest an acute HIV infection" 
  * ^code[+] = HIVConcepts#C.DE46 
  * acute_HIVInfectionSymptoms from HIV.C.DE46" 
* sexPartne_HIVTreatmentStatus 0..1 Coding "Sex partner's HIV treatment status" "Treatment adherence of client's sex partner for partners that are HIV-positive" 
  * ^code[+] = HIVConcepts#C.DE55 
  * sexPartne_HIVTreatmentStatus from HIV.C.DE55" 
* suitableFor_PrEP 0..1 boolean "Suitable for PrEP" "The client is suitable for PrEP" 
  * ^code[+] = HIVConcepts#C.DE61 
* offered_PrEP 0..1 boolean "Offered PrEP" "After being evaluated as suitable for PrEP, the client was offered PrEP" 
  * ^code[+] = HIVConcepts#C.DE62 
* screeningsAndDiagnosticsFor_PrEPUsers 0..1 Coding "Screenings and diagnostics for PrEP users" "Listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered" 
  * ^code[+] = HIVConcepts#C.DE63 
  * screeningsAndDiagnosticsFor_PrEPUsers from HIV.C.DE63" 
* serumCreatinineTestDate 0..1 date "Serum creatinine test date" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)" 
  * ^code[+] = HIVConcepts#C.DE71 
* serumCreatinineTestResult 0..1 integer "Serum creatinine test result" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)." 
  * ^code[+] = HIVConcepts#C.DE72 
* dateMedicationsDispensed 0..1 date "Date medications dispensed" "Date the client was dispensed medications" 
  * ^code[+] = HIVConcepts#C.DE73 
* dateMedicationsPrescribed 0..1 date "Date medications prescribed" "Date the client was prescribed medications" 
  * ^code[+] = HIVConcepts#C.DE74 
* medicationsPrescribed 0..1 Coding "Medications prescribed" "Medications the client was prescribed" 
  * ^code[+] = HIVConcepts#C.DE75 
  * medicationsPrescribed from HIV.C.DE75" 
* otherpecify) 0..1 string "Other (specify)" "Client was prescribed other medications (specify)" 
  * ^code[+] = HIVConcepts#C.DE79 
* prEPProductPrescribed 0..1 Coding "PrEP product prescribed" "PrEP product that the client was prescribed" 
  * ^code[+] = HIVConcepts#C.DE80 
  * prEPProductPrescribed from HIV.C.DE80" 
* otherpecify) 0..1 string "Other (specify)" "Client was prescribed other PrEP product (specify)" 
  * ^code[+] = HIVConcepts#C.DE85 
* date_PrEPPrescribed 0..1 date "Date PrEP prescribed" "Date client was prescribed PrEP, including initial prescription and repeats" 
  * ^code[+] = HIVConcepts#C.DE86 
* date_PrEPDispensed 0..1 date "Date PrEP dispensed" "Date client was dispensed PrEP" 
  * ^code[+] = HIVConcepts#C.DE87 
* volumeOf_PrEPProductPrescribeispensed 0..1 integer "Volume of PrEP product prescribed/dispensed" "Volume of PrEP product the client was prescribed or dispensed (for example, number of pills, number of devices)" 
  * ^code[+] = HIVConcepts#C.DE88 
* date_PEPPrescribed 0..1 date "Date PEP prescribed" "Date the client was prescribed PEP" 
  * ^code[+] = HIVConcepts#C.DE89 
* date_PEPCourseCompletion 0..1 date "Date PEP course completion" "Date client completes PEP course" 
  * ^code[+] = HIVConcepts#C.DE90 
* preferred_PEPBackboneRegimen 0..1 Coding "Preferred PEP backbone regimen" "Preferred backbone regimen for PEP" 
  * ^code[+] = HIVConcepts#C.DE91 
  * preferred_PEPBackboneRegimen from HIV.C.DE91" 
* alternative_PEPBackboneRegimen 0..1 Coding "Alternative PEP backbone regimen" "Alternative backbone regimen for PEP" 
  * ^code[+] = HIVConcepts#C.DE95 
  * alternative_PEPBackboneRegimen from HIV.C.DE95" 
* preferredThird_PEPDrug 0..1 Coding "Preferred third PEP drug" "Preferred third drug for PEP" 
  * ^code[+] = HIVConcepts#C.DE99 
  * preferredThird_PEPDrug from HIV.C.DE99" 
* alternativeThird_PEPDrug 0..1 Coding "Alternative third PEP drug" "Alternative third drug for PEP" 
  * ^code[+] = HIVConcepts#C.DE101 
  * alternativeThird_PEPDrug from HIV.C.DE101" 
* estimatedCreatinineClearance 0..1 integer "Estimated creatinine clearance" "Estimated creatinine clearance of the client returned from lab in mL/min" 
  * ^code[+] = HIVConcepts#C.DE106 
* sexFactorForEstimatingCreatinineClearance 0..1 Coding "Sex factor for estimating creatinine clearance" "Value used for gender for calculating creatinine clearance if required. For transgender populations, the sex at birth is used in the Cockcroft-Gault equation if the person is not using hormone therapy; among transgender populations using hormone therapy for more than three months, the current gender can be used." 
  * ^code[+] = HIVConcepts#C.DE107 
  * sexFactorForEstimatingCreatinineClearance from HIV.C.DE107" 
* estimatedCreatinineClearanceockcrofaultEquation) 0..1 integer "Estimated creatinine clearance (Cockcroft–Gault equation)" "If the laboratory does not have the capacity to estimate creatinine clearance, the provider can use the Cockcroft–Gault equation to calculate estimated creatinine clearance based on measured serum creatinine, the client’s sex at birth, age and estimated lean body weight." 
  * ^code[+] = HIVConcepts#C.DE110 
* dateOfSampleCollection 0..1 dateTime "Date of sample collection" "Date when the specimen was collected" 
  * ^code[+] = HIVConcepts#C.DE111 
* contraindicationsTo_PrEPUsage 0..1 Coding "Contraindications to PrEP usage" "Listing of contraindications to pre-exposure prophylaxis (PrEP)" 
  * ^code[+] = HIVConcepts#C.DE112 
  * contraindicationsTo_PrEPUsage from HIV.C.DE112" 
* otherAllergyOrContraindicationToAMedicineInThe_PrEPRegimenpecify) 0..1 string "Other allergy or contraindication to a medicine in the PrEP regimen (specify)" "Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen (specify)" 
  * ^code[+] = HIVConcepts#C.DE119 
* prescribed_PrEPAtInitialVisit 0..1 boolean "Prescribed PrEP at initial visit" "Client was prescribed pre-exposure prophylaxis (PrEP) on a first visit" 
  * ^code[+] = HIVConcepts#C.DE120 
* numberOfDaysPrescribed 0..1 integer "Number of days prescribed" "Days of medication client has been prescribed" 
  * ^code[+] = HIVConcepts#C.DE121 
* prEPRegimenPrescribed 0..1 Coding "PrEP regimen prescribed" "HIV pre-exposure prophylaxis (PrEP) regimen prescribed" 
  * ^code[+] = HIVConcepts#C.DE122 
  * prEPRegimenPrescribed from HIV.C.DE122" 
* adherenceCounsellingProvided 0..1 boolean "Adherence counselling provided" "Whether adherence counselling was provided" 
  * ^code[+] = HIVConcepts#C.DE123 
* datimeOfFollopAppointment 0..1 dateTime "Date/time of follow-up appointment" "Date the client is to return for monitoring, re-supply, or any other reason" 
  * ^code[+] = HIVConcepts#C.DE124 
* typeOfFollopAppointment 0..1 Coding "Type of follow-up appointment" "Type of follow-up appointment for testing services" 
  * ^code[+] = HIVConcepts#C.DE125 
  * typeOfFollopAppointment from HIV.C.DE125" 
* otherpecify) 0..1 string "Other (specify)" "Other reason for the follow-up appointment (specify)" 
  * ^code[+] = HIVConcepts#C.DE129 
* linkedToEnrolmentInCareAnd_ARTInitiation 0..1 boolean "Linked to enrolment in care and ART initiation" "Linkage made from HIV testing to enrolment in care following an HIV diagnosis" 
  * ^code[+] = HIVConcepts#C.DE130 
* preventionServicesOfferedAndReferrals 0..1 Coding "Prevention services offered and referrals" "Offer or refer to prevention services" 
  * ^code[+] = HIVConcepts#C.DE131 
  * preventionServicesOfferedAndReferrals from HIV.C.DE131" 
* dateProvidedCondoms 0..1 date "Date provided condoms" "Date client was provided with condoms" 
  * ^code[+] = HIVConcepts#C.DE136 
* condomsDistributed 0..1 integer "Condoms distributed" "Number of condoms given to the client, if any were distributed" 
  * ^code[+] = HIVConcepts#C.DE137 
* condomType 0..1 Coding "Condom type" "Type of condom provided to client" 
  * ^code[+] = HIVConcepts#C.DE138 
  * condomType from HIV.C.DE138" 
* hIVSelestKitsAccepted 0..1 boolean "HIV self-test kits accepted" "Whether any HIV self-test kits were given to the client" 
  * ^code[+] = HIVConcepts#C.DE141 
* numberOf_HIVSelestKitsDistributed 0..1 integer "Number of HIV self-test kits distributed" "Number of HIV self-test kits distributed to the client" 
  * ^code[+] = HIVConcepts#C.DE142 
* hIVSelestDistributedForUseBy 0..1 Coding "HIV self-test distributed for use by" "Whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)" 
  * ^code[+] = HIVConcepts#C.DE143 
  * hIVSelestDistributedForUseBy from HIV.C.DE143" 
* sexualAndReproductiveHealthIntegratedServices 0..1 Coding "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services" 
  * ^code[+] = HIVConcepts#C.DE149 
  * sexualAndReproductiveHealthIntegratedServices from HIV.C.DE149" 
* offerOtherClinicalServices 0..1 Coding "Offer other clinical services" "Other clinical services offered or referrals given to the client" 
  * ^code[+] = HIVConcepts#C.DE157 
  * offerOtherClinicalServices from HIV.C.DE157" 
* otherSupportServices 0..1 Coding "Other support services" "Offer or refer for other support services" 
  * ^code[+] = HIVConcepts#C.DE164 
  * otherSupportServices from HIV.C.DE164" 