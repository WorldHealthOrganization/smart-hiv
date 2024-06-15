
Invariant:    HIV-E-F-1
Description:  ""Date of birth" OR "Date of birth unknown" OR "Estimated age" should be entered."
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-2
Description:  ""Date of death infant"' ≤ Date in which data is entered"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-3
Description:  ""Delivery date" ≤ Date in which data is entered"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-4
Description:  ""Infant HIV status" ≠ 'HIV-positive' and "Infant HIV status" ≠ 'HIV-negative'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-5
Description:  ""Infant HIV status"='HIV-negative'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-6
Description:  ""Infant HIV status"='HIV-positive'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-7
Description:  ""Infant's co-trimoxazole prophylaxis start date" - "Infant date of birth" ≤ 24 months"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-8
Description:  ""Maternal HIV status"='HIV-positive'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-9
Description:  "0 kg > "Birth weight" ≥ 10kg"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-10
Description:  "0 kg > "Infant weight" ≥ 20 kg"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-11
Description:  "0 ≤ "Number of caesarian sections" ≤ "'Parity""
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-12
Description:  "0 ≤ "Number of live births" ≤ ("Number of previous pregnancies" - "Number of miscarriages and/or abortions")"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-13
Description:  "0 ≤ "Number of miscarriages and/or abortions" ≤ "Number of previous pregnancies""
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-14
Description:  "0 ≤ "Number of stillbirths" ≤ ("Number of previous pregnancies" - "Number of miscarriages and/or abortions" - "Number of live births")"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-15
Description:  "1 ≤ "Number of pregnancies (gravida)" ≤ 15"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-16
Description:  "20 cm ≥ "Infant height" ≥ 100 cm"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-17
Description:  "4 weeks ≤ "Gestational age" ≤ 40 weeks"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-18
Description:  "Calculated from "Birth weight""
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-19
Description:  "Date of death" ≤ Date in which data is entered"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-20
Description:  "Date of miscarriage/abortion" ≤ Date in which data is entered"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-21
Description:  "Date ≤ Current Date"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-22
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-23
Description:  "If "Date of birth unknown" = True, "Estimated age" is required"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-24
Description:  "If "Key population member type" is NOT NULL"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-25
Description:  "Include if Pregnant = True"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-26
Description:  "Minimum and maximum number of characters based on local policy"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-27
Description:  "Only letters and special characters (period, dash) allowed"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-F-28
Description:  "Only letters and special characters (period, dash) allowed."
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVEFPMTCT
Title: "HIV.E-F PMTCT"
Description: "This tab describes the data that are collected relevant to HIV care and treatment of pregnant and postpartum women and their newborns during the delivery and postpartum care and the infant diagnosis and final HIV status workflows (HIV.E and HIV.F)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVEFPMTCT"
* ^status = #active
* pregnantWomaFirstName 0..1 string "Pregnant woman's first name" "Pregnant woman's first or given name" 
  * ^code[+] = HIVConcepts#E.DE1 
* pregnantWomaSurname 0..1 string "Pregnant woman's surname" "Pregnant woman's family name or last name" 
  * ^code[+] = HIVConcepts#E.DE2 
* pregnantWomaUnique_ID 0..1 Identifier "Pregnant woman's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country" 
  * ^code[+] = HIVConcepts#E.DE3 
* antenatalCareNumber 0..1 Identifier "Antenatal care number" "Identification number assigned to woman at first visit to the ANC based on national system" 
  * ^code[+] = HIVConcepts#E.DE4 
* gestationalAge 1..1 integer "Gestational age" "Gestational age in weeks and/or days depending on the source of gestational age" 
  * ^code[+] = HIVConcepts#E.DE5 
* sourceOfGestationalAge 1..1 Coding "Source of gestational age" "Gestational age can be calculated multiple ways. This data element describes where the gestational age above has been calculated from." 
  * ^code[+] = HIVConcepts#E.DE6 
  * sourceOfGestationalAge from HIV.E.DE6" 
* expectedDateOfDeliveryDD) 1..1 date "Expected date of delivery (EDD)" "Expected date of delivery based on gestational age" 
  * ^code[+] = HIVConcepts#E.DE10 
* numberOfPregnanciesravida) 1..1 integer "Number of pregnancies (gravida)" "Total number of times the woman has been pregnant (including this pregnancy). Also referred to as gravida." 
  * ^code[+] = HIVConcepts#E.DE11 
* numberOfPreviousPregnancies 1..1 integer "Number of previous pregnancies" "This calculates the total number of all previous pregnancies (i.e. not including this current pregnancy). This is done for easier obstetric history calculations." 
  * ^code[+] = HIVConcepts#E.DE12 
* numberOfMiscarriagesAnrAbortions 1..1 integer "Number of miscarriages and/or abortions" "Total number of pregnancies lost or ended due to miscarriages and/or abortions before 22 weeks / 5 months" 
  * ^code[+] = HIVConcepts#E.DE13 
* numberOfLiveBirths 1..1 integer "Number of live births" "Total number of live births after 22 weeks" 
  * ^code[+] = HIVConcepts#E.DE14 
* numberOfCaesarianSections 1..1 integer "Number of caesarian sections" "Total number of caesarean sections" 
  * ^code[+] = HIVConcepts#E.DE15 
* numberOfStillbirths 1..1 integer "Number of stillbirths" "Total number of stillbirths after 22 weeks" 
  * ^code[+] = HIVConcepts#E.DE16 
* pastPregnancyComplications 0..1 Coding "Past pregnancy complications" "Whether the woman has had any complications or problems in any previous pregnancy" 
  * ^code[+] = HIVConcepts#E.DE17 
  * pastPregnancyComplications from HIV.E.DE17" 
* otherPastPregnancyProblemspecify) 0..1 string "Other past pregnancy problems (specify)" "Woman experienced other past pregnancy problems not described above (specify)" 
  * ^code[+] = HIVConcepts#E.DE35 
* parity 1..1 integer "Parity" "Total number of live and stillbirths (calculated)" 
  * ^code[+] = HIVConcepts#E.DE36 
* pregnancyIn_HInfectedWoman 0..1 boolean "Pregnancy in HIV-infected woman" "Any HIV diagnosis in a pregnant woman as determined by the national HIV testing algorithm, or a pregnancy in a woman previously diagnosed with HIV" 
  * ^code[+] = HIVConcepts#E.DE37 
* dateNewPregnancyOf_HIositiveWomanIdentified 0..1 date "Date new pregnancy of HIV-positive woman identified" "Earliest date when a new pregnancy of an HIV-positive woman is recorded" 
  * ^code[+] = HIVConcepts#E.DE38 
* aNCContactDuringPregnancy 0..1 boolean "ANC contact during pregnancy" "Whether the mother had at least one ANC contact (visit)" 
  * ^code[+] = HIVConcepts#E.DE39 
* dateOfFirst_ANCVisit 0..1 date "Date of first ANC visit" "Date of the pregnant woman's first ANC visit" 
  * ^code[+] = HIVConcepts#E.DE40 
* timingOf_ARTInitiation 0..1 Coding "Timing of ART initiation" "When the pregnant woman or mother initiated ART, for women living with HIV." 
  * ^code[+] = HIVConcepts#E.DE41 
  * timingOf_ARTInitiation from HIV.E.DE41" 
* maternalUseOfRecommended_ARTRegimen 0..1 boolean "Maternal use of recommended ART regimen" "Whether the mother is taking a recommended ART regimen" 
  * ^code[+] = HIVConcepts#E.DE45 
* deliveryDate 1..1 date "Delivery date" "Date on which the woman delivered" 
  * ^code[+] = HIVConcepts#E.DE46 
* pregnancyOutcome 0..1 Coding "Pregnancy outcome" "Outcome of current pregnancy" 
  * ^code[+] = HIVConcepts#E.DE47 
  * pregnancyOutcome from HIV.E.DE47" 
* deliveryMode 0..1 Coding "Delivery mode" "Mode of delivery for current pregnancy" 
  * ^code[+] = HIVConcepts#E.DE52 
  * deliveryMode from HIV.E.DE52" 
* indicationsForCaesarianSection/S) 0..1 string "Indications for caesarian section (C/S)" "Indications for caesarian section" 
  * ^code[+] = HIVConcepts#E.DE56 
* obstetricComplications 0..1 string "Obstetric complications" "Serious or life-threatening obstetric complications during pregnancy, delivery or postpartum experienced by mother or her newborn" 
  * ^code[+] = HIVConcepts#E.DE57 
* liveBirth 0..1 boolean "Live birth" "The woman had a live birth" 
  * ^code[+] = HIVConcepts#E.DE58 
* liveBirthToAn_HIositiveWoman 0..1 boolean "Live birth to an HIV-positive woman" "A woman living with HIV had a live birth" 
  * ^code[+] = HIVConcepts#E.DE59 
* gestationalAgeAtBirth 0..1 integer "Gestational age at birth" "Best estimate of gestational age in completed weeks when infant was born (an indication of prematurity, preterm and extreme preterm)" 
  * ^code[+] = HIVConcepts#E.DE60 
* smallForGestationalAgeGA) 0..1 boolean "Small for gestational age (SGA)" "Whether the infant was small for gestational age (SGA) at birth (<10th percentile)" 
  * ^code[+] = HIVConcepts#E.DE61 
* pretermBirthStatus 0..1 Coding "Preterm birth status" "The woman gave birth when the gestational age is less than 37 weeks" 
  * ^code[+] = HIVConcepts#E.DE62 
  * pretermBirthStatus from HIV.E.DE62" 
* maternal_ARTStartDate 0..1 date "Maternal ART start date" "The date on which the infant was started or restarted on ART" 
  * ^code[+] = HIVConcepts#E.DE66 
* placeOfDelivery 1..1 Coding "Place of delivery" "The type of place where the woman delivered" 
  * ^code[+] = HIVConcepts#E.DE67 
  * placeOfDelivery from HIV.E.DE67" 
* otherpecify) 0..1 string "Other (specify)" "The woman delivered at another location that is not at home or at a health facility (specify)" 
  * ^code[+] = HIVConcepts#E.DE71 
* deliveryFacility 0..1 string "Delivery facility" "Facility where the infant or child was born" 
  * ^code[+] = HIVConcepts#E.DE72 
* dateOfMiscarriageOrAbortion 0..1 date "Date of miscarriage or abortion" "Date of the miscarriage/abortion" 
  * ^code[+] = HIVConcepts#E.DE73 
* dateOfDeathOfMother 0..1 date "Date of death of mother" "Date that the woman died" 
  * ^code[+] = HIVConcepts#E.DE74 
* causeOfDeathOfMother 0..1 Coding "Cause of death of mother" "The woman's cause of death" 
  * ^code[+] = HIVConcepts#E.DE75 
  * causeOfDeathOfMother from HIV.E.DE75" 
* infanFirstName 1..1 string "Infant's first name" "Infant's first or given name" 
  * ^code[+] = HIVConcepts#E.DE76 
* infanSurname 1..1 string "Infant's surname" "Infant's family name or last name" 
  * ^code[+] = HIVConcepts#E.DE77 
* infanUnique_ID 1..1 Identifier "Infant's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country" 
  * ^code[+] = HIVConcepts#E.DE78 
* motheFirstName 0..1 string "Mother's first name" "Biological mother's first or given name" 
  * ^code[+] = HIVConcepts#E.DE79 
* motheSurname 0..1 string "Mother's surname" "Biological mother's family name or last name" 
  * ^code[+] = HIVConcepts#E.DE80 
* motheUnique_ID 0..1 Identifier "Mother's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country" 
  * ^code[+] = HIVConcepts#E.DE81 
* caregiveFirstName 0..1 string "Caregiver's first name" "Caregiver's first or given name" 
  * ^code[+] = HIVConcepts#E.DE82 
* caregiveSurname 0..1 string "Caregiver's surname" "Caregiver's family name or last name" 
  * ^code[+] = HIVConcepts#E.DE83 
* caregiveUniqueIdentifier 0..1 Identifier "Caregiver's unique identifier" "Unique identifier generated for new clients or a universal ID, if used in the country" 
  * ^code[+] = HIVConcepts#E.DE84 
* aNCContactDate 1..1 dateTime "ANC contact date" "The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')" 
  * ^code[+] = HIVConcepts#E.DE85 
* referral 1..1 boolean "Referral" "If infant was referred for care" 
  * ^code[+] = HIVConcepts#E.DE86 
* infantDateOfBirth 0..1 date "Infant date of birth" "The infant's date of birth (DOB) if known" 
  * ^code[+] = HIVConcepts#E.DE87 
* dateOfBirthOfInfantUnknown 0..1 boolean "Date of birth of infant unknown" "Is the client's DOB unknown?" 
  * ^code[+] = HIVConcepts#E.DE88 
* estimatedAgeOfInfant 0..1 integer "Estimated age of infant" "If DOB is unknown, enter the client's estimated age. Display client's age in number of years" 
  * ^code[+] = HIVConcepts#E.DE89 
* ageOfInfant 0..1 integer "Age of infant" "Infant age calculated using date of birth" 
  * ^code[+] = HIVConcepts#E.DE90 
* genderOfInfant 1..1 Coding "Gender of infant" "Gender of the infant" 
  * ^code[+] = HIVConcepts#E.DE91 
  * genderOfInfant from HIV.E.DE91" 
* infantHeight 0..1 integer "Infant height" "The infant's height in centimetres" 
  * ^code[+] = HIVConcepts#E.DE95 
* infantWeight 0..1 integer "Infant weight" "The infant's current weight in kilograms" 
  * ^code[+] = HIVConcepts#E.DE96 
* birthWeight 0..1 integer "Birth weight" "Birth weight in kg of the baby" 
  * ^code[+] = HIVConcepts#E.DE97 
* lowBirthWeight 0..1 boolean "Low birth weight" "Note if infant </¬¨‚â•2500 g at birth" 
  * ^code[+] = HIVConcepts#E.DE98 
* lengthOfInfant 0..1 integer "Length of infant" "Length of infant at birth in cm" 
  * ^code[+] = HIVConcepts#E.DE99 
* headCircumference 0..1 integer "Head circumference" "Head circumference of infant at birth in cm" 
  * ^code[+] = HIVConcepts#E.DE100 
* mother_HIVTestConducted 0..1 boolean "Mother HIV test conducted" "Whether an HIV test of the mother was conducted" 
  * ^code[+] = HIVConcepts#E.DE101 
* mother_HIVTestOrdered 0..1 boolean "Mother HIV test ordered" "Whether an HIV test of the mother was ordered" 
  * ^code[+] = HIVConcepts#E.DE102 
* mother_HIVTestDate 0..1 dateTime "Mother HIV test date" "Date when a mother's HIV test was conducted" 
  * ^code[+] = HIVConcepts#E.DE103 
* maternal_HIVTestResult 0..1 Coding "Maternal HIV test result" "Test result for mother after applying the testing strategy" 
  * ^code[+] = HIVConcepts#E.DE104 
  * maternal_HIVTestResult from HIV.E.DE104" 
* infantOrChildExposureTo_HIV 1..1 Coding "Infant or child exposure to HIV" "Whether the infant or child was determined to have had HIV exposure through mother" 
  * ^code[+] = HIVConcepts#E.DE108 
  * infantOrChildExposureTo_HIV from HIV.E.DE108" 
* hIxposedInfantOrChild 0..1 boolean "HIV-exposed infant or child" "Whether the infant or child was determined to have had HIV exposure" 
  * ^code[+] = HIVConcepts#E.DE112 
* keyPopulationMember* 0..1 boolean "Key population member*" "Mother is a member of a key population which has an increased risk of HIV" 
  * ^code[+] = HIVConcepts#E.DE113 
* keyPopulationMemberType* 0..1 Coding "Key population member type*" "The type of key population that the infant's mother is included in" 
  * ^code[+] = HIVConcepts#E.DE114 
  * keyPopulationMemberType* from HIV.E.DE114" 
* postpartumFamilyPlanningCounsellingConducted 0..1 boolean "Postpartum family planning counselling conducted" "Provide family planning and contraception counselling" 
  * ^code[+] = HIVConcepts#E.DE119 
* ageOfInfantOn_HIVTestDate 0..1 integer "Age of infant on HIV test date" "Infant's age when an HIV test is performed in months and years (calculated from date of birth)" 
  * ^code[+] = HIVConcepts#E.DE120 
* aRVAdherenceCounselling 0..1 boolean "ARV adherence counselling" "Counselling was carried out during visit" 
  * ^code[+] = HIVConcepts#E.DE121 
* infantFeedingCounsellingProvided 0..1 boolean "Infant feeding counselling provided" "Support on infant and child feeding to mother or caregiver provided" 
  * ^code[+] = HIVConcepts#E.DE122 
* dateInfantFeedingCounsellingProvided 0..1 date "Date infant feeding counselling provided" "Date support on infant and child feeding to mother or caregiver provided" 
  * ^code[+] = HIVConcepts#E.DE123 
* malariaPreventionCounsellingConducted 0..1 boolean "Malaria prevention counselling conducted" "Counselling provided on how to prevent malaria" 
  * ^code[+] = HIVConcepts#E.DE124 
* insecticideTreatedBednetTprovidedOrReferred 0..1 boolean "Insecticide treated bednet (ITN) provided or referred" "An insecticide treated bednet (ITN) was provided or the client was referred" 
  * ^code[+] = HIVConcepts#E.DE125 
* maternalSyphilisTreatment 1..1 boolean "Maternal syphilis treatment" "Whether or not mother was treated for syphilis" 
  * ^code[+] = HIVConcepts#E.DE126 
* infantFeedingPractice 0..1 Coding "Infant feeding practice" "Infant feeding practice" 
  * ^code[+] = HIVConcepts#E.DE127 
  * infantFeedingPractice from HIV.E.DE127" 
* infantFeedingPracticeRecordedDate 0..1 date "Infant feeding practice recorded date" "Date on which infant feeding practice was recorded" 
  * ^code[+] = HIVConcepts#E.DE131 
* stoppedBreastfeeding 0..1 boolean "Stopped breastfeeding" "The mother has fully stopped breastfeeding the infant or child" 
  * ^code[+] = HIVConcepts#E.DE132 
* dateStoppedBreastfeeding 0..1 date "Date stopped breastfeeding" "The date on which the mother stopped breastfeeding the infant" 
  * ^code[+] = HIVConcepts#E.DE133 
* takingIronAndFolicAcidFtablets 0..1 boolean "Taking iron and folic acid (IFA) tablets" "Is client taking her iron and folic acid (IFA) tablets? Select whether the woman is continuing to take IFA supplements" 
  * ^code[+] = HIVConcepts#E.DE134 
* amountOfIronPrescribed 0..1 integer "Amount of iron prescribed" "Amount of iron supplements prescribed in milligrams for intake" 
  * ^code[+] = HIVConcepts#E.DE135 
* typeOfIronSupplementDosageProvided 0..1 Coding "Type of iron supplement dosage provided" "Whether the amount of iron prescribed is for daily or weekly intake" 
  * ^code[+] = HIVConcepts#E.DE136 
  * typeOfIronSupplementDosageProvided from HIV.E.DE136" 
* amountOfDailyDoseOfFolicAcidPrescribed 0..1 integer "Amount of daily dose of folic acid prescribed" "Amount of folic acid supplements prescribed in milligrams for daily intake" 
  * ^code[+] = HIVConcepts#E.DE139 
* dateInfant_ARVProphylaxisDispensedrStarted) 0..1 date "Date infant ARV prophylaxis dispensed (or started)" "Date HIV-exposed infant received ARV prophylaxis (for the first time)" 
  * ^code[+] = HIVConcepts#E.DE140 
* maternal_HIVStatus 0..1 Coding "Maternal HIV status" "The HIV status of the infant's mother" 
  * ^code[+] = HIVConcepts#E.DE141 
  * maternal_HIVStatus from HIV.E.DE141" 
* maternal_HIVStatusAtFirst_ANCVisit 0..1 Coding "Maternal HIV status at first ANC visit" "The HIV status of the infant's mother at first ANC visit" 
  * ^code[+] = HIVConcepts#E.DE145 
  * maternal_HIVStatusAtFirst_ANCVisit from HIV.E.DE145" 
* maternalSyphilisTestResult 0..1 Coding "Maternal syphilis test result" "Result from maternal syphilis test" 
  * ^code[+] = HIVConcepts#E.DE149 
  * maternalSyphilisTestResult from HIV.E.DE149" 
* hypertension 0..1 boolean "Hypertension" "Whether the client has developed hypertension associated with pregnancy" 
  * ^code[+] = HIVConcepts#E.DE153 
* prclampsia 0..1 boolean "Pre-eclampsia" "Whether the client has pre-eclampsia" 
  * ^code[+] = HIVConcepts#E.DE154 
* signsOfSubstantialRiskOf_HIVInfection 1..1 Coding "Signs of substantial risk of HIV infection" "Signs the client is at a substantial risk of HIV infection" 
  * ^code[+] = HIVConcepts#E.DE155 
  * signsOfSubstantialRiskOf_HIVInfection from HIV.E.DE155" 
* serodiscordantPartner 0..1 boolean "Serodiscordant partner" "Mother's HIV status is different from a current partner's HIV status" 
  * ^code[+] = HIVConcepts#E.DE160 
* dateWomanReceivedCounsellingFor_CPT 0..1 date "Date woman received counselling for CPT" "Date woman received counselling for co-trimoxazole preventive therapy (CPT)" 
  * ^code[+] = HIVConcepts#E.DE161 
* dateWomanReceivedCounsellingFor_TPT 0..1 date "Date woman received counselling for TPT" "Date woman received counselling for TB preventive therapy" 
  * ^code[+] = HIVConcepts#E.DE162 
* infanCrimoxazoleProphylaxisStartDate 0..1 date "Infant's co-trimoxazole prophylaxis start date" "Start date of co-trimoxazole prophylaxis" 
  * ^code[+] = HIVConcepts#E.DE163 
* infanAgeWhenCrimoxazoleProphylaxisWasStarted 0..1 integer "Infant's age when co-trimoxazole prophylaxis was started" "The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy" 
  * ^code[+] = HIVConcepts#E.DE164 
* presumptiveClinicalDiagnosisOfSevere_HIVInfectionInInfants 0..1 boolean "Presumptive clinical diagnosis of severe HIV infection in infants" "Presumptive clinical diagnosis of severe HIV infection in infants" 
  * ^code[+] = HIVConcepts#E.DE165 
* infant_ARVProphylaxis 0..1 boolean "Infant ARV prophylaxis" "Infant is taking an antiretroviral prophylaxis to prevent infection from HIV exposure" 
  * ^code[+] = HIVConcepts#E.DE166 
* infant_ARVProphylaxisStartDate 0..1 date "Infant ARV prophylaxis start date" "The date on which the infant was started on an antiretroviral prophylaxis" 
  * ^code[+] = HIVConcepts#E.DE167 
* hIVTestType 0..1 Coding "HIV test type" "Type of HIV test" 
  * ^code[+] = HIVConcepts#E.DE168 
  * hIVTestType from HIV.E.DE168" 
* maternalAndChildHealthServiceVisit 0..1 Coding "Maternal and child health service visit" "Maternal and child health service visit attended by an HIV-exposed infant" 
  * ^code[+] = HIVConcepts#E.DE173 
  * maternalAndChildHealthServiceVisit from HIV.E.DE173" 
* weeksPostpartum 0..1 integer "Weeks postpartum" "Number of weeks postpartum on this visit date" 
  * ^code[+] = HIVConcepts#E.DE177 
* birthCohort 1..1 date "Birth cohort" "Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time." 
  * ^code[+] = HIVConcepts#E.DE178 
* registeredInBirthCohort 1..1 boolean "Registered in birth cohort" "Whether the infant has been registered in a birth cohort" 
  * ^code[+] = HIVConcepts#E.DE179 
* eIDSampleNumber 0..1 Coding "EID sample number" "Early infant diagnosis (EID) sample number" 
  * ^code[+] = HIVConcepts#E.DE180 
  * eIDSampleNumber from HIV.E.DE180" 
* eIDTestNumber 0..1 Coding "EID test number" "Early infant diagnosis (EID) HIV test number using the same sample" 
  * ^code[+] = HIVConcepts#E.DE183 
  * eIDTestNumber from HIV.E.DE183" 
* eIDTestNumber_1TestResult 0..1 Coding "EID test number 1 test result" "Early infant diagnosis test number 1 test result" 
  * ^code[+] = HIVConcepts#E.DE186 
  * eIDTestNumber_1TestResult from HIV.E.DE186" 
* eIDTestNumber_2TestResult 0..1 Coding "EID test number 2 test result" "Early infant diagnosis test number 2 test result" 
  * ^code[+] = HIVConcepts#E.DE190 
  * eIDTestNumber_2TestResult from HIV.E.DE190" 
* assayNumberInTestingStrategy 0..1 Coding "Assay number in testing strategy" "The number of the assay (test kit) in the HIV testing strategy" 
  * ^code[+] = HIVConcepts#E.DE194 
  * assayNumberInTestingStrategy from HIV.E.DE194" 
* testResultOf_HIVAssay_1 0..1 Coding "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy" 
  * ^code[+] = HIVConcepts#E.DE200 
  * testResultOf_HIVAssay_1 from HIV.E.DE200" 
* testResultOf_HIVAssay_2 0..1 Coding "Test result of HIV assay 2" "The result of the second HIV assay in the testing strategy" 
  * ^code[+] = HIVConcepts#E.DE204 
  * testResultOf_HIVAssay_2 from HIV.E.DE204" 
* testResultOf_HIVAssay_3 0..1 Coding "Test result of HIV assay 3" "The result of the third HIV assay in the testing strategy" 
  * ^code[+] = HIVConcepts#E.DE208 
  * testResultOf_HIVAssay_3 from HIV.E.DE208" 
* testResultOf_HIVAssay_1Repeated 0..1 Coding "Test result of HIV assay 1 repeated" "The result of the repeated first HIV assay in the testing strategy" 
  * ^code[+] = HIVConcepts#E.DE212 
  * testResultOf_HIVAssay_1Repeated from HIV.E.DE212" 
* testResultOfSyphilisAssay_1 0..1 Coding "Test result of syphilis assay 1" "The result of the first syphilis assay in the testing strategy" 
  * ^code[+] = HIVConcepts#E.DE216 
  * testResultOfSyphilisAssay_1 from HIV.E.DE216" 
* testResultOfSyphilisAssay_1Repeated 0..1 Coding "Test result of syphilis assay 1 repeated" "The result of the first syphilis assay repeated in the testing strategy" 
  * ^code[+] = HIVConcepts#E.DE220 
  * testResultOfSyphilisAssay_1Repeated from HIV.E.DE220" 
* hIVTestDate 0..1 date "HIV test date" "Date of the HIV test" 
  * ^code[+] = HIVConcepts#E.DE224 
* infant_HIVStatus 1..1 Coding "Infant HIV status" "HIV status reported after applying the HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis." 
  * ^code[+] = HIVConcepts#E.DE225 
  * infant_HIVStatus from HIV.E.DE225" 
* infant_ARTStartDate 0..1 date "Infant ART start date" "The date on which the infant was started or restarted on antiretroviral therapy (ART)" 
  * ^code[+] = HIVConcepts#E.DE229 
* finalDiagnosisOf_HIxposedInfant 0..1 Coding "Final diagnosis of HIV-exposed infant" "HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later)." 
  * ^code[+] = HIVConcepts#E.DE230 
  * finalDiagnosisOf_HIxposedInfant from HIV.E.DE230" 
* hIxposedInfantReasonForUnknownFinalStatus 0..1 Coding "HIV-exposed infant reason for unknown final status" "The outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up." 
  * ^code[+] = HIVConcepts#E.DE234 
  * hIxposedInfantReasonForUnknownFinalStatus from HIV.E.DE234" 
* dateOfDeathOfInfant 0..1 dateTime "Date of death of infant" "Date that the infant died" 
  * ^code[+] = HIVConcepts#E.DE239 
* causeOfDeathOfInfant 0..1 Coding "Cause of death of infant" "The infant's cause of death" 
  * ^code[+] = HIVConcepts#E.DE240 
  * causeOfDeathOfInfant from HIV.E.DE240" 
* infantDiedWithin_24HoursOfChildbirth 0..1 boolean "Infant died within 24 hours of childbirth" "The infant died within 24 hours of childbirth" 
  * ^code[+] = HIVConcepts#E.DE241 
* actio)NeededDuringInfantFollopVisit 0..1 string "Action(s) needed during infant follow-up visit" "Any actions needed during infant follow-up visit" 
  * ^code[+] = HIVConcepts#E.DE242 
* timingOfAdditionalInfant_HIVTest 0..1 integer "Timing of additional infant HIV test" "Age in months when additional infant HIV test is performed" 
  * ^code[+] = HIVConcepts#E.DE243 
* dateOfSampleCollectionOfAdditionalInfant_HIVTest 0..1 date "Date of sample collection of additional infant HIV test" "Date of sample collection of additional infant HIV test" 
  * ^code[+] = HIVConcepts#E.DE244 
* haemoglobinresult 0..1 integer "Haemoglobin (Hb) result" "Result of woman's haemoglobin test during ANC, labour or delivery. Full blood count testing is recommended, and if not available, use of  haemoglobinometer over haemoglobin colour scale. " 
  * ^code[+] = HIVConcepts#E.DE245 
* bloodGroupAnd_RhFactor 0..1 Coding "Blood group and Rh factor" "Mother's blood type and blood Rh factor" 
  * ^code[+] = HIVConcepts#E.DE246 
  * bloodGroupAnd_RhFactor from HIV.E.DE246" 
* asymptomaticBacteriuriaStestResult 0..1 Coding "Asymptomatic bacteriuria (ASB) test result" "Result of urine culture (or urine Gram-staining if not available over dipstick tests) for diagnosing asymptomatic bacteriuria" 
  * ^code[+] = HIVConcepts#E.DE255 
  * asymptomaticBacteriuriaStestResult from HIV.E.DE255" 
* urineProteinTestResult 0..1 Coding "Urine protein test result" "Results of urine protein test of mother during ANC visit" 
  * ^code[+] = HIVConcepts#E.DE259 
  * urineProteinTestResult from HIV.E.DE259" 
* typeOfHypertensiveDisorder 0..1 Coding "Type of hypertensive disorder" "Type of hypertensive disorder of the mother" 
  * ^code[+] = HIVConcepts#E.DE264 
  * typeOfHypertensiveDisorder from HIV.E.DE264" 