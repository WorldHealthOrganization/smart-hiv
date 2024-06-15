
Invariant:    HIV-B-1
Description:  ""HIV status" = 'HIV-positive'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-2
Description:  ""HIV status"='HIV-positive'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-3
Description:  "4 Weeks ≤ "Gestational age" ≤ 40 Weeks"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-4
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-5
Description:  "Facility list"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-6
Description:  "Gender"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-7
Description:  "Gender, Age"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-8
Description:  "If "Key populations" is not null, ≠ False"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVBHTSvisit
Title: "HIV.B HTS visit"
Description: "This tab describes the data that are collected during the HIV Testing services visit workflow (HIV.B)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVBHTSvisit"
* ^status = #active
* reasonForVisit 1..1 Coding "Reason for visit" "Reason for HIV testing services visit" 
  * ^code[+] = HIVConcepts#B.DE1 
  * reasonForVisit from HIV.B.DE1" 
* referredThroughPartnerServices 1..1 Coding "Referred through partner services" "Client reported coming to the facility after receiving a provider-assisted referral or patient referral from a contact or partner" 
  * ^code[+] = HIVConcepts#B.DE5 
  * referredThroughPartnerServices from HIV.B.DE5" 
* typeOfContactOrPartnerForPartnerServices 0..1 Coding "Type of contact or partner for partner services" "Client's relationship to the person that referred the client for partner services or family services" 
  * ^code[+] = HIVConcepts#B.DE8 
  * typeOfContactOrPartnerForPartnerServices from HIV.B.DE8" 
* contactWithAnduspecteexposureTo_HIV 1..1 boolean "Contact with and (suspected) exposure to HIV" "When the client is reported to have had suspected exposure to HIV" 
  * ^code[+] = HIVConcepts#B.DE13 
* datimeOfSuspectedExposureTo_HIV 0..1 dateTime "Date/time of suspected exposure to HIV" "Date and time when the client had suspected exposure to HIV" 
  * ^code[+] = HIVConcepts#B.DE14 
* testingEntryPoint 1..1 Coding "Testing entry point" "Whether testing is happening in the community or at a facility" 
  * ^code[+] = HIVConcepts#B.DE15 
  * testingEntryPoint from HIV.B.DE15" 
* entryPointForCommunitevelTesting 0..1 Coding "Entry point for community-level testing" "Specific point in the community where testing is happening" 
  * ^code[+] = HIVConcepts#B.DE18 
  * entryPointForCommunitevelTesting from HIV.B.DE18" 
* entryPointForFacilitevelTesting 0..1 Coding "Entry point for facility-level testing" "Specific point where testing is happening at a facility" 
  * ^code[+] = HIVConcepts#B.DE22 
  * entryPointForFacilitevelTesting from HIV.B.DE22" 
* currentlyPregnant 0..1 boolean "Currently pregnant" "Client is currently pregnant" 
  * ^code[+] = HIVConcepts#B.DE29 
* gestationalAge 0..1 integer "Gestational age" "Gestational age in weeks and/or days depending on the source of gestational age" 
  * ^code[+] = HIVConcepts#B.DE30 
* expectedDateOfDeliveryDD) 0..1 date "Expected date of delivery (EDD)" "Expected date of delivery based on gestational age" 
  * ^code[+] = HIVConcepts#B.DE31 
* breastfeeding 0..1 boolean "Breastfeeding" "Infant is being breastfed by mother" 
  * ^code[+] = HIVConcepts#B.DE32 
* partner_HIVStatuseported) 0..1 Coding "Partner HIV status (reported)" "The HIV status of the client's partner." 
  * ^code[+] = HIVConcepts#B.DE33 
  * partner_HIVStatuseported) from HIV.B.DE33" 
* partnerIsFromAKeyPopulation* 0..1 Coding "Partner is from a key population*" "Client's partner is a member of a key population, that has an increased risk of HIV" 
  * ^code[+] = HIVConcepts#B.DE37 
  * partnerIsFromAKeyPopulation* from HIV.B.DE37" 
* hasUsedAn_HIVSelestBeforeeported) 0..1 boolean "Has used an HIV self-test before (reported)" "The client reported having used an HIV self-test before" 
  * ^code[+] = HIVConcepts#B.DE43 
* hIVSelestResult 0..1 Coding "HIV self-test result" "Results from the reported HIV self-test" 
  * ^code[+] = HIVConcepts#B.DE44 
  * hIVSelestResult from HIV.B.DE44" 
* dateOf_HIVSelest 0..1 date "Date of HIV self-test" "Date when the HIV self-test was conducted" 
  * ^code[+] = HIVConcepts#B.DE48 
* keyPopulationMember* 0..1 boolean "Key population member*" "Client is a member of a key population that has an increased risk of HIV" 
  * ^code[+] = HIVConcepts#B.DE49 
* keyPopulationMemberType* 0..1 Coding "Key population member type*" "The type of key population that the client is included in" 
  * ^code[+] = HIVConcepts#B.DE50 
  * keyPopulationMemberType* from HIV.B.DE50" 
* adolescentGirl 0..1 boolean "Adolescent girl" "Calculated field based on age and gender, if client is 10 years or older and under 20 years old" 
  * ^code[+] = HIVConcepts#B.DE56 
* youngWoman 0..1 boolean "Young woman" "Calculated field based on age and gender, if client is 20 years or older and under 25 years old" 
  * ^code[+] = HIVConcepts#B.DE57 
* orphanOrVulnerableChild 0..1 boolean "Orphan or vulnerable child" "Client considered an orphan or vulnerable child" 
  * ^code[+] = HIVConcepts#B.DE58 
* informedOf_HIVTestResult 0..1 boolean "Informed of HIV test result" "Client has been informed of their HIV test result" 
  * ^code[+] = HIVConcepts#B.DE59 
* date_HIVTestResultsReturned 0..1 date "Date HIV test results returned" "Date HIV test result returned to client" 
  * ^code[+] = HIVConcepts#B.DE60 
* hIVExposureType* 0..1 Coding "HIV exposure type*" "Ways in which the client was exposed to HIV" 
  * ^code[+] = HIVConcepts#B.DE61 
  * hIVExposureType* from HIV.B.DE61" 
* dateInformedOf_HIositiveDiagnosis 0..1 date "Date informed of HIV-positive diagnosis" "The date on which the client was diagnosed with HIV" 
  * ^code[+] = HIVConcepts#B.DE65 
* hIVDiagnosingFacility 1..1 Coding "HIV diagnosing facility" "The facility where the client received an HIV-positive diagnosis" 
  * ^code[+] = HIVConcepts#B.DE66 
  * hIVDiagnosingFacility from HIV.B.DE66" 
* dateOfFirstPositiveTestIndicativeOf_HIVDiagnosis 0..1 date "Date of first positive test indicative of HIV diagnosis" "Earliest date of HIV diagnosis determined according to the national HIV testing algorithm" 
  * ^code[+] = HIVConcepts#B.DE67 
* hIVSerotype 0..1 Coding "HIV serotype" "The client's HIV serotype" 
  * ^code[+] = HIVConcepts#B.DE68 
  * hIVSerotype from HIV.B.DE68" 
* hIVDiagnosisDate 0..1 date "HIV diagnosis date" "Date diagnosis was returned to client" 
  * ^code[+] = HIVConcepts#B.DE71 
* aRTStartDate 0..1 date "ART start date" "The date on which the client started or restarted antiretroviral therapy (ART)" 
  * ^code[+] = HIVConcepts#B.DE72 
* ageAtDiagnosis 0..1 integer "Age at diagnosis" "The client's age (in years) when given an HIV diagnosis" 
  * ^code[+] = HIVConcepts#B.DE73 
* typeOfContactElicited 0..1 Coding "Type of contact elicited" "Client's relationship to the contact identified for voluntary partner services or family services" 
  * ^code[+] = HIVConcepts#B.DE74 
  * typeOfContactElicited from HIV.B.DE74" 
* hIVTestOrdered 0..1 boolean "HIV test ordered" "An HIV test of the client was ordered by the provider" 
  * ^code[+] = HIVConcepts#B.DE79 
* hIVTestConducted 0..1 boolean "HIV test conducted" "An HIV test was performed on the client during the visit" 
  * ^code[+] = HIVConcepts#B.DE80 
* hIVTestType 0..1 Coding "HIV test type" "Type of HIV test" 
  * ^code[+] = HIVConcepts#B.DE81 
  * hIVTestType from HIV.B.DE81" 
* date_HIVTestSent 0..1 dateTime "Date HIV test sent" "Date HIV specimen was sent to lab" 
  * ^code[+] = HIVConcepts#B.DE87 
* assayNumberInTestingStrategy 0..1 Coding "Assay number in testing strategy" "The number of the assay (test kit) in the HIV testing strategy" 
  * ^code[+] = HIVConcepts#B.DE88 
  * assayNumberInTestingStrategy from HIV.B.DE88" 
* testResultOf_HIVAssay_1 0..1 Coding "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy" 
  * ^code[+] = HIVConcepts#B.DE94 
  * testResultOf_HIVAssay_1 from HIV.B.DE94" 
* testResultOf_HIVAssay_2 0..1 Coding "Test result of HIV assay 2" "The result of the second HIV assay in the testing strategy" 
  * ^code[+] = HIVConcepts#B.DE98 
  * testResultOf_HIVAssay_2 from HIV.B.DE98" 
* testResultOf_HIVAssay_3 0..1 Coding "Test result of HIV assay 3" "The result of the third HIV assay in the testing strategy" 
  * ^code[+] = HIVConcepts#B.DE102 
  * testResultOf_HIVAssay_3 from HIV.B.DE102" 
* testResultOf_HIVAssay_1Repeated 0..1 Coding "Test result of HIV assay 1 repeated" "The result of the repeated first HIV assay in the testing strategy" 
  * ^code[+] = HIVConcepts#B.DE106 
  * testResultOf_HIVAssay_1Repeated from HIV.B.DE106" 
* hIVTestDate 0..1 date "HIV test date" "Date of the HIV test" 
  * ^code[+] = HIVConcepts#B.DE110 
* hIVTestResult 0..1 Coding "HIV test result" "The result from HIV testing after applying the testing algorithm" 
  * ^code[+] = HIVConcepts#B.DE111 
  * hIVTestResult from HIV.B.DE111" 
* hIVStatus 1..1 Coding "HIV status" "HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis." 
  * ^code[+] = HIVConcepts#B.DE115 
  * hIVStatus from HIV.B.DE115" 
* datePositive_HIVTestConfirmed 0..1 date "Date positive HIV test confirmed" "Date patient received positive HIV test confirmation (with written documentation)" 
  * ^code[+] = HIVConcepts#B.DE119 
* siteWherePositive_HIVTestConfirmed 0..1 Coding "Site where positive HIV test confirmed" "Name or identifier of health facility where HIV test was confirmed" 
  * ^code[+] = HIVConcepts#B.DE120 
  * siteWherePositive_HIVTestConfirmed from HIV.B.DE120" 
* probableRouteOfTransmission* 0..1 Coding "Probable route of transmission*" "Probable route(s) of transmission of HIV to client" 
  * ^code[+] = HIVConcepts#B.DE121 
  * probableRouteOfTransmission* from HIV.B.DE121" 
* partner_HIVTestConducted 0..1 boolean "Partner HIV test conducted" "If the client does not know the HIV status of the client's partner(s), offer to test and add results here" 
  * ^code[+] = HIVConcepts#B.DE129 
* partner_HIVTestOrdered 0..1 boolean "Partner HIV test ordered" "An HIV test for the client's partner has been ordered" 
  * ^code[+] = HIVConcepts#B.DE130 
* partner_HIVTestDate 0..1 dateTime "Partner HIV test date" "Date of client's partner's HIV test" 
  * ^code[+] = HIVConcepts#B.DE131 
* partner_HIVTestResult 0..1 Coding "Partner HIV test result" "The HIV test result of the client's partner" 
  * ^code[+] = HIVConcepts#B.DE132 
  * partner_HIVTestResult from HIV.B.DE132" 
* partner_HIVStatusonfirmed) 0..1 Coding "Partner HIV status (confirmed)" "The HIV status of a sexual or drug-injecting partner of the client, based on a confirmed test result" 
  * ^code[+] = HIVConcepts#B.DE136 
  * partner_HIVStatusonfirmed) from HIV.B.DE136" 
* partnerOn_ART 0..1 boolean "Partner on ART" "Partner of the client is on ART" 
  * ^code[+] = HIVConcepts#B.DE140 
* partnerVirallySuppressedOn_ART 0..1 boolean "Partner virally suppressed on ART" "ART and virally suppression status of a partner of the client" 
  * ^code[+] = HIVConcepts#B.DE141 
* counsellingProvided 1..1 Coding "Counselling provided" "Whether counselling was provided to a client during the visit" 
  * ^code[+] = HIVConcepts#B.DE142 
  * counsellingProvided from HIV.B.DE142" 
* preventionServicesOfferedAndReferrals 1..1 Coding "Prevention services offered and referrals" "Offer or refer to prevention services" 
  * ^code[+] = HIVConcepts#B.DE149 
  * preventionServicesOfferedAndReferrals from HIV.B.DE149" 
* sexualAndReproductiveHealthIntegratedServices 1..1 Coding "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services" 
  * ^code[+] = HIVConcepts#B.DE158 
  * sexualAndReproductiveHealthIntegratedServices from HIV.B.DE158" 
* offerOtherClinicalServices 0..1 Coding "Offer other clinical services" "Other clinical services offered or referrals given to the client" 
  * ^code[+] = HIVConcepts#B.DE165 
  * offerOtherClinicalServices from HIV.B.DE165" 
* otherSupportServices 0..1 Coding "Other support services" "Offer or refer for other support services" 
  * ^code[+] = HIVConcepts#B.DE172 
  * otherSupportServices from HIV.B.DE172" 
* clinicalEnquiryForIntimatePartnerViolencePdone 0..1 boolean "Clinical enquiry for intimate partner violence (IPV) done" "Whether a clinical enquiry for intimate partner violence was conducted" 
  * ^code[+] = HIVConcepts#B.DE178 
* intimatePartnerViolenceEnquiryResults 0..1 Coding "Intimate partner violence enquiry results" "Result of medical inquiry for intimate partner violence" 
  * ^code[+] = HIVConcepts#B.DE179 
  * intimatePartnerViolenceEnquiryResults from HIV.B.DE179" 
* other_IPVResultpecify) 0..1 string "Other IPV result (specify)" "Other intimate partner violence (IPV) result not described above (specify)" 
  * ^code[+] = HIVConcepts#B.DE184 
* offeredVoluntaryPartnerServices 0..1 boolean "Offered voluntary partner services" "Whether the client was offered voluntary partner services or family services" 
  * ^code[+] = HIVConcepts#B.DE185 
* countOfContactsOrPartnersGivenForSocialNetworaseartnerServices 0..1 integer "Count of contacts or partners given for social network-based/partner services" "The quantity of contacts or partners given by a client that accepts social network-based/partner services for follow-up" 
  * ^code[+] = HIVConcepts#B.DE186 
* offeredSocialNetworaseartnerServices 0..1 boolean "Offered social network-based/partner services" "Whether the client was offered social network-based partner services" 
  * ^code[+] = HIVConcepts#B.DE187 
* acceptedSocialNetworaseartnerServices 0..1 boolean "Accepted social network-based/partner services" "Whether the client accepted social network-based partner services" 
  * ^code[+] = HIVConcepts#B.DE188 
* contactFirstNameToOfferSocialNetworaseartnerServices 0..1 string "Contact first name to offer social network-based/partner services" "First name of each contact given by the client to offer social network-based/partner services" 
  * ^code[+] = HIVConcepts#B.DE189 
* contactLastNameToOfferSocialNetworaseartnerServices 0..1 string "Contact last name to offer social network-based/partner services" "Last or family name of each contact given by the client to offer social network-based/partner services" 
  * ^code[+] = HIVConcepts#B.DE190 
* typeOfFollopAppointment 0..1 Coding "Type of follow-up appointment" "Type of follow-up appointment for testing services" 
  * ^code[+] = HIVConcepts#B.DE191 
  * typeOfFollopAppointment from HIV.B.DE191" 
* otherReasonForTheFollopAppointmentpecify) 0..1 string "Other reason for the follow-up appointment (specify)" "Other reason for the follow-up appointment (specify)" 
  * ^code[+] = HIVConcepts#B.DE194 
* datimeOfFollopAppointment 0..1 dateTime "Date/time of follow-up appointment" "Date the patient is to return for monitoring, re-supply or any other reason" 
  * ^code[+] = HIVConcepts#B.DE195 
* recommendedFollopDate 0..1 dateTime "Recommended follow-up date" "Date when follow-up is recommended based on follow up requirements" 
  * ^code[+] = HIVConcepts#B.DE196 
* vMMCProcedure 0..1 boolean "VMMC procedure" "Whether a voluntary medical male circumcision procedure was performed" 
  * ^code[+] = HIVConcepts#B.DE197 
* vMMCProcedureDate 0..1 date "VMMC procedure date" "Date on which a voluntary medical male circumcision procedure was performed" 
  * ^code[+] = HIVConcepts#B.DE198 
* adverseEventReportedFromA_VMMC 0..1 boolean "Adverse event reported from a VMMC" "Whether an adverse event was reported associated with a voluntary medical male circumcision (VMMC) procedure" 
  * ^code[+] = HIVConcepts#B.DE199 
* seriousAdverseEvent 0..1 boolean "Serious adverse event" "Complications from voluntary medical male circumcision (VMMC) procedure resulted in death or hospitalization within 30 days of the procedure or permanent disability" 
  * ^code[+] = HIVConcepts#B.DE200 
* adverseEventSeverity 0..1 Coding "Adverse event severity" "Severity of the adverse event associated with voluntary medical male circumcision (VMMC) procedure" 
  * ^code[+] = HIVConcepts#B.DE201 
  * adverseEventSeverity from HIV.B.DE201" 
* timingOfAdverseEvent 0..1 Coding "Timing of adverse event" "When the adverse event associated with VMMC procedure occurred" 
  * ^code[+] = HIVConcepts#B.DE204 
  * timingOfAdverseEvent from HIV.B.DE204" 
* typeOfAdverse_VMMCEvent 0..1 Coding "Type of adverse VMMC event" "Type of adverse event associated with voluntary medical male circumcision (VMMC) procedure" 
  * ^code[+] = HIVConcepts#B.DE207 
  * typeOfAdverse_VMMCEvent from HIV.B.DE207" 
* otherpecify) 0..1 string "Other (specify)" "Client experienced other adverse VMMC event (specify)" 
  * ^code[+] = HIVConcepts#B.DE223 
* hIVRetestPriorToStarting_ARTConducted 0..1 boolean "HIV retest prior to starting ART conducted" "HIV retest prior to starting ART conducted" 
  * ^code[+] = HIVConcepts#B.DE224 
* atElevatedRiskFor_HIVAcquisition 0..1 boolean "At elevated risk for HIV acquisition" "Client is at elevated risk for HIV acquisition" 
  * ^code[+] = HIVConcepts#B.DE225 
* syndromTIDiagnosed 0..1 Coding "Syndrome/STI diagnosed" "Syndrome or STI for which client is diagnosed" 
  * ^code[+] = HIVConcepts#B.DE226 
  * syndromTIDiagnosed from HIV.B.DE226" 
* otherpecify) 0..1 string "Other (specify)" "Other syndrome/STI diagnosed (specify)" 
  * ^code[+] = HIVConcepts#B.DE234 
* any_STISyndromeDiagnosed 0..1 boolean "Any STI syndrome diagnosed" "Was the client diagnosed with any of the five STI syndromes during this visit?" 
  * ^code[+] = HIVConcepts#B.DE235 
* dateOf_STITest 0..1 dateTime "Date of STI test" "Date on which the STI test was conducted" 
  * ^code[+] = HIVConcepts#B.DE236 
* sTITestedFor 0..1 Coding "STI tested for" "STI for which the client was tested" 
  * ^code[+] = HIVConcepts#B.DE237 
  * sTITestedFor from HIV.B.DE237" 
* otherpecify) 0..1 string "Other (specify)" "Client tested for other STI (specify)" 
  * ^code[+] = HIVConcepts#B.DE248 
* syphilisTestDate 0..1 dateTime "Syphilis test date" "Date of syphilis test" 
  * ^code[+] = HIVConcepts#B.DE249 
* syphilisTestResult 0..1 Coding "Syphilis test result" "Result from syphilis test" 
  * ^code[+] = HIVConcepts#B.DE250 
  * syphilisTestResult from HIV.B.DE250" 
* syphilisTreatmentStartDate 0..1 dateTime "Syphilis treatment start date" "Date of initiation of syphilis treatment" 
  * ^code[+] = HIVConcepts#B.DE254 
* gonorrhoeaTestDate 0..1 dateTime "Gonorrhoea test date" "Date of Gonorrhoea test" 
  * ^code[+] = HIVConcepts#B.DE255 
* gonorrhoeaTestResult 0..1 Coding "Gonorrhoea test result" "Result from Gonorrhoea test" 
  * ^code[+] = HIVConcepts#B.DE256 
  * gonorrhoeaTestResult from HIV.B.DE256" 
* gonorrhoeaTreatmentStartDate 0..1 dateTime "Gonorrhoea treatment start date" "Date of initiation of Gonorrhoea treatment" 
  * ^code[+] = HIVConcepts#B.DE260 
* typeOfSpecimen 0..1 Coding "Type of specimen" "Type of specimen to be collected" 
  * ^code[+] = HIVConcepts#B.DE261 
  * typeOfSpecimen from HIV.B.DE261" 
* otherTypeOfSpecimenpecify) 0..1 string "Other type of specimen (specify)" "Other specimen type to be collected (specify)" 
  * ^code[+] = HIVConcepts#B.DE268 
* syphilisTestType 0..1 Coding "Syphilis test type" "Type of diagnostic test used for syphilis (treponema pallidum)" 
  * ^code[+] = HIVConcepts#B.DE269 
  * syphilisTestType from HIV.B.DE269" 
* otherSyphilisTestTypepecify) 0..1 string "Other syphilis test type (specify)" "Other test used (specify)" 
  * ^code[+] = HIVConcepts#B.DE275 
* neisseriaGonorrhoeaeTestType 0..1 Coding "Neisseria gonorrhoeae test type" "Type of diagnostic test used for Neisseria gonorrhoeae" 
  * ^code[+] = HIVConcepts#B.DE276 
  * neisseriaGonorrhoeaeTestType from HIV.B.DE276" 
* otherpecify) 0..1 string "Other (specify)" "Other type of test used (specify)" 
  * ^code[+] = HIVConcepts#B.DE282 
* pOC_TestFor_NeisseriaGonorrhoeaepecify) 0..1 string "POC Test for Neisseria gonorrhoeae (specify)" "Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)" 
  * ^code[+] = HIVConcepts#B.DE283 
* chlamydiaTrachomatisTestType 0..1 Coding "Chlamydia trachomatis test type" "Type of diagnostic test used for Chlamydia trachomatis" 
  * ^code[+] = HIVConcepts#B.DE284 
  * chlamydiaTrachomatisTestType from HIV.B.DE284" 
* otherTestFor_Chlamydiapecify) 0..1 string "Other test for Chlamydia (specify)" "Other type of test used for Chlaymdia (specify)" 
  * ^code[+] = HIVConcepts#B.DE291 
* pOC_TestTypeFor_ChlamydiaTestpecify) 0..1 string "POC Test type for Chlamydia test (specify)" "Point-of-care (POC) test used for Chlamydia (specify)" 
  * ^code[+] = HIVConcepts#B.DE292 
* trichomonasVaginalisTestType 0..1 Coding "Trichomonas vaginalis test type" "Type of diagnostic test used for Trichomonas vaginalis" 
  * ^code[+] = HIVConcepts#B.DE293 
  * trichomonasVaginalisTestType from HIV.B.DE293" 
* otherpecify) 0..1 string "Other (specify)" "Other type of test used (specify)" 
  * ^code[+] = HIVConcepts#B.DE299 
* pOC_TestTypeFor_TrichomonasVaginalisTestpecify) 0..1 string "POC Test type for Trichomonas vaginalis test (specify)" "Point-of-care (POC) test used (specify)" 
  * ^code[+] = HIVConcepts#B.DE300 
* herpesSimplexVirusStestType 0..1 Coding "Herpes simplex virus (HSV) test type" "Type of diagnostic test used for herpes simplex virus (HSV)" 
  * ^code[+] = HIVConcepts#B.DE301 
  * herpesSimplexVirusStestType from HIV.B.DE301" 
* otherpecify) 0..1 string "Other (specify)" "Other type of test used for Herpes simplex virus (HSV) test (specify)" 
  * ^code[+] = HIVConcepts#B.DE305 
* mycoplasmaGenitaliumTestType 0..1 Coding "Mycoplasma genitalium test type" "Type of diagnostic test used for Mycoplasma genitalium" 
  * ^code[+] = HIVConcepts#B.DE306 
  * mycoplasmaGenitaliumTestType from HIV.B.DE306" 
* otherpecify) 0..1 string "Other (specify)" "Other type of test used for Mycoplasma genitalium test (specify)" 
  * ^code[+] = HIVConcepts#B.DE310 
* testTypeForOther_STITestedForpecify) 0..1 string "Test type for other STI tested for (specify)" "Test type used for the other specified STI" 
  * ^code[+] = HIVConcepts#B.DE311 
* sTITestResult 0..1 Coding "STI test result" "Result from STI test" 
  * ^code[+] = HIVConcepts#B.DE312 
  * sTITestResult from HIV.B.DE312" 
* dateOf_STIConfirmatoryTest 0..1 dateTime "Date of STI confirmatory test" "Date of STI confirmatory test" 
  * ^code[+] = HIVConcepts#B.DE316 
* confirmatorySyphilisTestType 0..1 Coding "Confirmatory syphilis test type" "Type of test ued for confirmatory syphilis test" 
  * ^code[+] = HIVConcepts#B.DE317 
  * confirmatorySyphilisTestType from HIV.B.DE317" 
* otherpecify) 0..1 string "Other (specify)" "Other test used for confirmatory syphilis test (specify)" 
  * ^code[+] = HIVConcepts#B.DE323 
* confirmatoryTestTypeForOther_STIpecify) 0..1 string "Confirmatory test type for other STI (specify)" "Confirmatory test type for other STI" 
  * ^code[+] = HIVConcepts#B.DE324 
* confirmatory_STITestResult 0..1 Coding "Confirmatory STI test result" "Result from confirmatory STI test" 
  * ^code[+] = HIVConcepts#B.DE325 
  * confirmatory_STITestResult from HIV.B.DE325" 
* date_STITreatmentPrescribed_ 0..1 dateTime "Date STI treatment prescribed " "Date STI treatment was prescribed to the client" 
  * ^code[+] = HIVConcepts#B.DE329 
* date_STITreatmentDispensed 0..1 dateTime "Date STI treatment dispensed" "Date STI treatment dispensed to the client" 
  * ^code[+] = HIVConcepts#B.DE330 
* sTITreatmentDispensedpecify) 0..1 string "STI treatment dispensed (specify)" "STI treatment dispensed to the client" 
  * ^code[+] = HIVConcepts#B.DE331 