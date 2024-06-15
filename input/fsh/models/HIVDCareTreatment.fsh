
Invariant:    HIV-D-1
Description:  ""Date enrolled in HIV care" is NOT NULL"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-2
Description:  ""HCV treatment completion date" after "HCV treatment start date""
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-3
Description:  ""Viral load test result" has no values for the client"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-4
Description:  "0 ≤ "Number of live births" ≤ ("Number of previous pregnancies" - "Number of miscarriages and/or abortions")"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-5
Description:  "0 ≤ "Number of miscarriages and/or abortions" ≤ "Number of previous pregnancies""
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-6
Description:  "1 ≤ "Number of pregnancies (gravida)" ≤ 15"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-7
Description:  "30 kg ≤ "Body weight" ≤ 180 kg"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-8
Description:  "60 mmHg ≤ "Diastolic blood pressure" ≤ mmHg"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-9
Description:  "60 mmHg ≤ "Systolic blood pressure" ≤ 260 mmHg"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-10
Description:  "Cannot select "None" or "Don't know" with any other option."
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-11
Description:  "Cannot select with any other option"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-12
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-13
Description:  "If "Current ART regimen" ≠ "ART regimen prescribed" (most recent), display a warning"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-14
Description:  "Start date of most recent "Current ART regimen""
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-15
Description:  "≥ 35 and ≤ 42"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-16
Description:  "≥ 50 and ≤ 250"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVDCareTreatment
Title: "HIV.D Care-Treatment"
Description: "This tab describes the data that may be collected during care and treatment clinical visit for HIV workflow (HIV.D)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVDCareTreatment"
* ^status = #active
* reasonForVisit 1..1 Coding "Reason for visit" "Whether visit was scheduled or unscheduled, clinical only, or for ARV drug pick-up" 
  * ^code[+] = HIVConcepts#D.DE1 
  * reasonForVisit from HIV.D.DE1" 
* scheduledVisit 1..1 boolean "Scheduled visit" "Is this is a scheduled visit?" 
  * ^code[+] = HIVConcepts#D.DE8 
* bodyTemperature 0..1 integer "Body temperature" "Temperature of the client in Celsius" 
  * ^code[+] = HIVConcepts#D.DE9 
* respiratoryRate 0..1 integer "Respiratory rate" "The number of breaths per minute" 
  * ^code[+] = HIVConcepts#D.DE10 
* heartRate 0..1 integer "Heart rate" "The number of heartbeats per minute" 
  * ^code[+] = HIVConcepts#D.DE11 
* bodyHeight 0..1 integer "Body height" "The client's height in centimetres" 
  * ^code[+] = HIVConcepts#D.DE12 
* bodyWeight 1..1 integer "Body weight" "The client's current weight in kilograms" 
  * ^code[+] = HIVConcepts#D.DE13 
* systolicBloodPressure 0..1 integer "Systolic blood pressure" "Systolic blood pressure (SBP) in mmHg" 
  * ^code[+] = HIVConcepts#D.DE14 
* diastolicBloodPressure 0..1 integer "Diastolic blood pressure" "Diastolic blood pressure (DBP) in mmHg" 
  * ^code[+] = HIVConcepts#D.DE15 
* bloodPressureCannotBeTaken 0..1 boolean "Blood pressure cannot be taken" "If the client's blood pressure cannot be taken, this should be indicated here. Otherwise, blood pressure should be measured." 
  * ^code[+] = HIVConcepts#D.DE16 
* signsOfSeriousIllness 0..1 Coding "Signs of serious illness" "Signs that may indicate the client has a serious illness and needs triage or an emergency referral" 
  * ^code[+] = HIVConcepts#D.DE17 
  * signsOfSeriousIllness from HIV.D.DE17" 
* otherSignOfSeriousIllnesspecify) 0..1 string "Other sign of serious illness (specify)" "Client is exhibiting another sign of a serious illness (specify)" 
  * ^code[+] = HIVConcepts#D.DE30 
* currentlyPregnant 0..1 boolean "Currently pregnant" "Client is currently pregnant" 
  * ^code[+] = HIVConcepts#D.DE31 
* breastfeeding 0..1 boolean "Breastfeeding" "Client is giving infant breast milk" 
  * ^code[+] = HIVConcepts#D.DE32 
* numberOfPregnanciesravida) 0..1 integer "Number of pregnancies (gravida)" "Total number of times the woman has been pregnant (gravida)" 
  * ^code[+] = HIVConcepts#D.DE33 
* numberOfMiscarriagesAnrAbortions 0..1 integer "Number of miscarriages and/or abortions" "Total number of pregnancies lost/ended due to miscarriages and/or abortions before 22 weeks/5 months" 
  * ^code[+] = HIVConcepts#D.DE34 
* numberOfLiveBirths 0..1 integer "Number of live births" "Total number of live births after 22 weeks" 
  * ^code[+] = HIVConcepts#D.DE35 
* parity 0..1 integer "Parity" "Calculated parity is the total number of live and stillbirths" 
  * ^code[+] = HIVConcepts#D.DE36 
* serodiscordantPartner 0..1 boolean "Serodiscordant partner" "Client's HIV status is different from a current partner's HIV status" 
  * ^code[+] = HIVConcepts#D.DE37 
* on_ART 1..1 boolean "On ART" "Client is currently taking ART" 
  * ^code[+] = HIVConcepts#D.DE38 
* aRTStartDate 0..1 date "ART start date" "The date on which the client started or restarted ART" 
  * ^code[+] = HIVConcepts#D.DE39 
* stopped_ART 0..1 boolean "Stopped ART" "Client stopped taking ART" 
  * ^code[+] = HIVConcepts#D.DE40 
* date_ARTStopped 0..1 date "Date ART stopped" "Date on which client stopped ART" 
  * ^code[+] = HIVConcepts#D.DE41 
* establishedOn_ART 0..1 boolean "Established on ART" "Is the client successfully established on ART?" 
  * ^code[+] = HIVConcepts#D.DE42 
* aRTStartType 0..1 Coding "ART start type" "Whether the client is ART naive or is restarting ART" 
  * ^code[+] = HIVConcepts#D.DE43 
  * aRTStartType from HIV.D.DE43" 
* dateOfInitiationOn_ART 0..1 date "Date of initiation on ART" "The date on which the client was first initiated on ART" 
  * ^code[+] = HIVConcepts#D.DE46 
* timeOn_ART 0..1 integer "Time on ART" "Time the client has been on ART since starting or restarting it in years and months" 
  * ^code[+] = HIVConcepts#D.DE47 
* dat)_ARTRestarted 0..1 date "Date(s) ART restarted" "Date(s) client restarted ART after stopping (intentionally interrupting) for any number of reasons (see "Reason ART stopped")" 
  * ^code[+] = HIVConcepts#D.DE48 
* aRTCohort 0..1 date "ART cohort" "Month and year client originally started ART (documented) at a health facility in the system. The cohort is a group of patients who started ART in the same month (or quarter) and year, whose status is followed over time, using the ART register." 
  * ^code[+] = HIVConcepts#D.DE49 
* transferInFor_HIVCare 0..1 boolean "Transfer in for HIV care" "Client is transferring in with records or known ART drugs and ART start date" 
  * ^code[+] = HIVConcepts#D.DE50 
* dateOfTransferIn 0..1 date "Date of transfer in" "Date client presented at facility (with transfer/referral slip) from another facility (and on ART) within the system" 
  * ^code[+] = HIVConcepts#D.DE51 
* facilityTransferredFrom 0..1 Coding "Facility transferred from" "Name of health facility client was transferred from" 
  * ^code[+] = HIVConcepts#D.DE52 
  * facilityTransferredFrom from HIV.D.DE52" 
* dateEnrolledIn_HIVCare 0..1 date "Date enrolled in HIV care" "Date client first enrols in HIV care at the facility. Begins when a person with a confirmed HIV diagnosis presents to a facility where HIV care is provided and a medical record, patient card, file or chart is opened for the first time. This could be at an HIV care/ART, MNCH or TB clinic." 
  * ^code[+] = HIVConcepts#D.DE53 
* ageAtEnrolment 0..1 integer "Age at enrolment" "Client's age when the client was enrolled in ART care" 
  * ^code[+] = HIVConcepts#D.DE54 
* facilityWhereClientFirstEnrolledIn_HIVCare 0..1 Coding "Facility where client first enrolled in HIV care" "Facility where the client first enrolled in HIV care" 
  * ^code[+] = HIVConcepts#D.DE55 
  * facilityWhereClientFirstEnrolledIn_HIVCare from HIV.D.DE55" 
* antiretroviralRdrugsReceivedPriorToEnrolment 0..1 Coding "Antiretroviral (ARV) drugs received prior to enrolment" "Whether or not the client received ARV drugs prior to enrolling into HIV care" 
  * ^code[+] = HIVConcepts#D.DE56 
  * antiretroviralRdrugsReceivedPriorToEnrolment from HIV.D.DE56" 
* date_ARVDrugsReceivedPriorToEnrolment 0..1 date "Date ARV drugs received prior to enrolment" "Date ARV drugs were started prior to enrolment into HIV care/ART" 
  * ^code[+] = HIVConcepts#D.DE62 
* location_ARVDrugsReceivedPriorToEnrolment 0..1 Coding "Location ARV drugs received prior to enrolment" "Health facility (or other location) where ARV drugs were received prior to enrolment into HIV care/ART" 
  * ^code[+] = HIVConcepts#D.DE63 
  * location_ARVDrugsReceivedPriorToEnrolment from HIV.D.DE63" 
* aRVDrugRegimenReceivedPriorToEnrolment 0..1 Coding "ARV drug regimen received prior to enrolment" "ARV drug regimen received prior to enrolment into HIV care/ART" 
  * ^code[+] = HIVConcepts#D.DE64 
  * aRVDrugRegimenReceivedPriorToEnrolment from HIV.D.DE64" 
* existingChronicHealthConditions 0..1 Coding "Existing chronic health conditions" "Does the client have any current chronic health conditions or problems?" 
  * ^code[+] = HIVConcepts#D.DE65 
  * existingChronicHealthConditions from HIV.D.DE65" 
* otherpecify) 0..1 string "Other (specify)" "Other health conditions not included in the list (specify)" 
  * ^code[+] = HIVConcepts#D.DE73 
* originalFirsine_ARTRegimen 0..1 Coding "Original first-line ART regimen" "Original full, first-line ARV drug regimen patient started on at this facility" 
  * ^code[+] = HIVConcepts#D.DE74 
  * originalFirsine_ARTRegimen from HIV.D.DE74" 
* current_ARTRegimen 0..1 Coding "Current ART regimen" "The current ART regimen the client is taking" 
  * ^code[+] = HIVConcepts#D.DE75 
  * current_ARTRegimen from HIV.D.DE75" 
* current_ARTRegimenStartDate 0..1 date "Current ART regimen start date" "The date on which the client started taking the current ART regimen" 
  * ^code[+] = HIVConcepts#D.DE76 
* preferredFirsine_ARTRegimen 0..1 Coding "Preferred first-line ART regimen" "The preferred first-line ART regimen for the client according to WHO (or national) guidelines" 
  * ^code[+] = HIVConcepts#D.DE77 
  * preferredFirsine_ARTRegimen from HIV.D.DE77" 
* alternativeFirsine_ARTRegimen 0..1 Coding "Alternative first-line ART regimen" "The alternative first-line ART regimen for the client according to WHO (or national) guidelines" 
  * ^code[+] = HIVConcepts#D.DE78 
  * alternativeFirsine_ARTRegimen from HIV.D.DE78" 
* firsine_ARTRegimenUnderSpecialCircumstances 0..1 Coding "First-line ART regimen under special circumstances" "The first-line ART regimen for the client under special circumstances according to WHO (or national) guidelines" 
  * ^code[+] = HIVConcepts#D.DE79 
  * firsine_ARTRegimenUnderSpecialCircumstances from HIV.D.DE79" 
* preferredSeconine_ARTRegimen 0..1 Coding "Preferred second-line ART regimen" "The preferred second-line ART regimen for the client according to WHO (or national) guidelines" 
  * ^code[+] = HIVConcepts#D.DE80 
  * preferredSeconine_ARTRegimen from HIV.D.DE80" 
* alternativeSeconine_ARTRegimen 0..1 Coding "Alternative second-line ART regimen" "The alternative second-line ART regimen for the client according to WHO (or national) guidelines" 
  * ^code[+] = HIVConcepts#D.DE81 
  * alternativeSeconine_ARTRegimen from HIV.D.DE81" 
* optimalRegimenForTransition 0..1 Coding "Optimal regimen for transition" "The optimal regimen for transition to DTG-based regimens for children established on ART" 
  * ^code[+] = HIVConcepts#D.DE82 
  * optimalRegimenForTransition from HIV.D.DE82" 
* current_ARTRegimenirsseconorThirine) 0..1 Coding "Current ART regimen (first-, second-, or third-line)" "ART regimen for treating clients living with HIV, based on national guidance" 
  * ^code[+] = HIVConcepts#D.DE83 
  * current_ARTRegimenirsseconorThirine) from HIV.D.DE83" 
* aRTRegimen 0..1 Coding "ART regimen" "List of ART regimens" 
  * ^code[+] = HIVConcepts#D.DE90 
  * aRTRegimen from HIV.D.DE90" 
* otherpecify) 0..1 string "Other (specify)" "Other regimen based upon WHO recommendations (specify)" 
  * ^code[+] = HIVConcepts#D.DE127 
* aRTRegimenComposition 0..1 Coding "ART regimen composition" "Drug composition of client's current ART regimen" 
  * ^code[+] = HIVConcepts#D.DE128 
  * aRTRegimenComposition from HIV.D.DE128" 
* aRTRegimenDrugClass 0..1 Coding "ART regimen drug class" "Drug class of current ART regimen" 
  * ^code[+] = HIVConcepts#D.DE146 
  * aRTRegimenDrugClass from HIV.D.DE146" 
* preventionServicesOfferedAndReferrals 1..1 Coding "Prevention services offered and referrals" "Offer or refer for prevention services" 
  * ^code[+] = HIVConcepts#D.DE152 
  * preventionServicesOfferedAndReferrals from HIV.D.DE152" 
* sexualAndReproductiveHealthIntegratedServices 1..1 Coding "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services" 
  * ^code[+] = HIVConcepts#D.DE156 
  * sexualAndReproductiveHealthIntegratedServices from HIV.D.DE156" 
* hBsAgTestDate 0..1 date "HBsAg test date" "Date client was tested for hepatitis B virus (HBV)" 
  * ^code[+] = HIVConcepts#D.DE161 
* hBsAgTestResult 0..1 Coding "HBsAg test result" "Hepatitis B virus test result (HBsAg)" 
  * ^code[+] = HIVConcepts#D.DE162 
  * hBsAgTestResult from HIV.D.DE162" 
* date_HBVTestResultReturnedToClient 0..1 date "Date HBV test result returned to client" "Date HBV test result (HBsAG) was returned to client" 
  * ^code[+] = HIVConcepts#D.DE166 
* hBVTreatmentDstartDate 0..1 date "HBV treatment (TDF) start date" "Date when client started treatment (TDF) for hepatitis B virus (HBV)" 
  * ^code[+] = HIVConcepts#D.DE167 
* hBVTreatmentRegimenPrescribed 0..1 Coding "HBV treatment regimen prescribed" "Hepatitis B virus treatment regimen prescribed" 
  * ^code[+] = HIVConcepts#D.DE168 
  * hBVTreatmentRegimenPrescribed from HIV.D.DE168" 
* hCVTestDate 0..1 date "HCV test date" "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)" 
  * ^code[+] = HIVConcepts#D.DE169 
* hCVTestResult 0..1 Coding "HCV test result" "Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)" 
  * ^code[+] = HIVConcepts#D.DE170 
  * hCVTestResult from HIV.D.DE170" 
* date_HCVTestResultReturnedToClient 0..1 date "Date HCV test result returned to client" "Date HCV test result was returned to client" 
  * ^code[+] = HIVConcepts#D.DE174 
* hCVTreatmentStartDate 0..1 date "HCV treatment start date" "Date when client started treatment for hepatitis C virus (HCV)" 
  * ^code[+] = HIVConcepts#D.DE175 
* hCVTreatmentCompletionDate 0..1 date "HCV treatment completion date" "Date when client completed treatment for hepatitis C virus (HCV)" 
  * ^code[+] = HIVConcepts#D.DE176 
* hCVTreatmentRegimenPrescribed 0..1 Coding "HCV treatment regimen prescribed" "Hepatitis C virus treatment regimen prescribed" 
  * ^code[+] = HIVConcepts#D.DE177 
  * hCVTreatmentRegimenPrescribed from HIV.D.DE177" 
* hCVViralLoadTestDate 0..1 date "HCV viral load test date" "Hepatitis C viral load test date" 
  * ^code[+] = HIVConcepts#D.DE178 
* hCVViralLoadTestResult 0..1 Coding "HCV viral load test result" "Hepatitis C viral load test result (qualitative)" 
  * ^code[+] = HIVConcepts#D.DE179 
  * hCVViralLoadTestResult from HIV.D.DE179" 
* hCVMedicineType 0..1 Coding "HCV medicine type" "Type of medicine client is prescribed" 
  * ^code[+] = HIVConcepts#D.DE182 
  * hCVMedicineType from HIV.D.DE182" 
* currentlyOn_TDased_ART 0..1 boolean "Currently on TDF-based ART" "Client is currently on TDF-based ART regimen" 
  * ^code[+] = HIVConcepts#D.DE185 
* hIVClinicalStage 0..1 Coding "HIV clinical stage" "WHO clinical stage of client based on signs and symptoms. WHO clinical staging is a way to categorize HIV disease severity based on new or recurrent clinical events. There are 4 WHO clinical stages that range from mild symptoms (WHO clinical stage 1) to severe symptoms (WHO clinical stage 4)." 
  * ^code[+] = HIVConcepts#D.DE186 
  * hIVClinicalStage from HIV.D.DE186" 
* numberOfMissedDoses 0..1 integer "Number of missed doses" "Number of doses of antiretroviral therapy (ART) the client missed since the last visit, used for monitoring adherence" 
  * ^code[+] = HIVConcepts#D.DE191 
* receivedViralLoadTestResult 0..1 boolean "Received viral load test result" "Client received results from viral load test" 
  * ^code[+] = HIVConcepts#D.DE192 
* dateViralLoadTestResultsReceivedByClient 0..1 date "Date viral load test results received by client" "The date on which the client received results from viral load test" 
  * ^code[+] = HIVConcepts#D.DE193 
* dateOfViralLoadSampleCollection 0..1 dateTime "Date of viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load" 
  * ^code[+] = HIVConcepts#D.DE194 
* dateOfScheduledReviewOfViralLoadTestResults 0..1 date "Date of scheduled review of viral load test results" "Expected date when client's viral load test results will be returned and reviewed" 
  * ^code[+] = HIVConcepts#D.DE195 
* dateOf_ARTInterruption 0..1 date "Date of ART interruption" "Date of client's ART interruption (ART stop or missed drug pick-up)" 
  * ^code[+] = HIVConcepts#D.DE196 
* reaso)ForAdherenceProblem 0..1 Coding "Reason(s) for adherence problem" "Reason why client was not adherent" 
  * ^code[+] = HIVConcepts#D.DE197 
  * reaso)ForAdherenceProblem from HIV.D.DE197" 
* otherReasonForNonadherencepecify) 0..1 string "Other reason for nonadherence (specify)" "Client reported not being adherent because of other reason for nonadherence (specify)" 
  * ^code[+] = HIVConcepts#D.DE216 
* reason_ARTStopped 0..1 Coding "Reason ART stopped" "Reason client intentionally stopped ART" 
  * ^code[+] = HIVConcepts#D.DE217 
  * reason_ARTStopped from HIV.D.DE217" 
* otherReasonForStopping_ARTpecify) 0..1 string "Other reason for stopping ART (specify)" "Client stopped ART because of other reason (specify)" 
  * ^code[+] = HIVConcepts#D.DE224 
* treatmentFailure 0..1 Coding "Treatment failure" "ART treatment failure" 
  * ^code[+] = HIVConcepts#D.DE225 
  * treatmentFailure from HIV.D.DE225" 
* generalCareActivitiesRecommended 0..1 Coding "General care activities recommended" "General care activities to be performed during the care visit" 
  * ^code[+] = HIVConcepts#D.DE229 
  * generalCareActivitiesRecommended from HIV.D.DE229" 
* preventingAndTreatingCoinfections 0..1 Coding "Preventing and treating coinfections" "Coinfection prevention and treatment activities performed during the care visit" 
  * ^code[+] = HIVConcepts#D.DE247 
  * preventingAndTreatingCoinfections from HIV.D.DE247" 
* riskFactorcomorbiditiesAndCoinfectionsSignsAndSymptoms 0..1 Coding "Risk factors, comorbidities and coinfections signs and symptoms" "Signs and symptoms of opportunistic infections or other comorbidities experienced by client" 
  * ^code[+] = HIVConcepts#D.DE259 
  * riskFactorcomorbiditiesAndCoinfectionsSignsAndSymptoms from HIV.D.DE259" 
* otherpecify) 0..1 string "Other (specify)" "Other comorbidities or coinfection signs or symptoms (specify)" 
  * ^code[+] = HIVConcepts#D.DE288 
* wHO_HIVClinicalStageConditionOrSymptom 0..1 Coding "WHO HIV clinical stage condition or symptom" "New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up" 
  * ^code[+] = HIVConcepts#D.DE289 
  * wHO_HIVClinicalStageConditionOrSymptom from HIV.D.DE289" 
* clinicalStageAtStartOf_ART 0..1 Coding "Clinical stage at start of ART" "WHO clinical stage of client based on signs and symptoms at start of ART" 
  * ^code[+] = HIVConcepts#D.DE358 
  * clinicalStageAtStartOf_ART from HIV.D.DE358" 
* dateOfClinicalStatusChange 0..1 date "Date of clinical status change" "Date on which the client's WHO HIV clinical stage changed, including the date when the client's stage is first determined" 
  * ^code[+] = HIVConcepts#D.DE363 
* cD4Count 0..1 integer "CD4 count" "CD4 cell count in cells/mm^3" 
  * ^code[+] = HIVConcepts#D.DE364 
* cD4CellPercentage 0..1 integer "CD4 cell percentage" "CD4 cell percentage" 
  * ^code[+] = HIVConcepts#D.DE365 
* dateOf_CD4CountTest 0..1 dateTime "Date of CD4 count test" "Date and time when CD4 count test was conducted" 
  * ^code[+] = HIVConcepts#D.DE366 
* baseline_CD4Count 0..1 integer "Baseline CD4 count" "CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start" 
  * ^code[+] = HIVConcepts#D.DE367 
* dateOfBaseline_CD4CountTest 0..1 dateTime "Date of baseline CD4 count test" "Date and time when baseline CD4 count test was conducted" 
  * ^code[+] = HIVConcepts#D.DE368 
* late_ARTInitiation 0..1 boolean "Late ART initiation" "Client had late ART initiation. That is, the client's first CD4 count from baseline CD4 test performed (such as at treatment initiation) was a count of <200 cells/mm3" 
  * ^code[+] = HIVConcepts#D.DE369 
* reasonsForDelayed_ARTInitiation 0..1 Coding "Reasons for delayed ART initiation" "Reason why ART was not initiated at diagnosis or within 7 days of diagnosis" 
  * ^code[+] = HIVConcepts#D.DE370 
  * reasonsForDelayed_ARTInitiation from HIV.D.DE370" 
* otherpecify) 0..1 string "Other (specify)" "Client did not initiate ART at diagnosis or within 7 days of diagnosis because of other reason (specify)" 
  * ^code[+] = HIVConcepts#D.DE381 
* aRTInitiatedWithin_7DaysOfDiagnosis 0..1 boolean "ART initiated within 7 days of diagnosis" "Client initiated ART within 7 days of diagnosis" 
  * ^code[+] = HIVConcepts#D.DE382 
* timeToStart_ART 0..1 Coding "Time to start ART" "Time from HIV diagnosis to when client started ART" 
  * ^code[+] = HIVConcepts#D.DE383 
  * timeToStart_ART from HIV.D.DE383" 
* viralLoadTestResult 0..1 integer "Viral load test result" "Result from the viral load test in number of copies/mL" 
  * ^code[+] = HIVConcepts#D.DE387 
* virallySuppressed 0..1 boolean "Virally suppressed" "The client is virally suppressed for HIV, based on the client's most recent viral load test result being less than 1000 copies/mL" 
  * ^code[+] = HIVConcepts#D.DE388 
* dateViralLoadTestResultsReceived 0..1 date "Date viral load test results received" "Date the viral load test result was received from the lab or completed in the facility" 
  * ^code[+] = HIVConcepts#D.DE389 
* viralLoadSuppressionDate 0..1 date "Viral load suppression date" "Date on which the client tested as becoming virally suppressed, as indicated by a viral load test result under 1000 copies/mL" 
  * ^code[+] = HIVConcepts#D.DE390 
* reasonFor_HIVViralLoadTest 0..1 Coding "Reason for HIV viral load test" "Whether the viral load is being tested for routine monitoring on a set schedule or for targeted monitoring for suspected treatment failure" 
  * ^code[+] = HIVConcepts#D.DE391 
  * reasonFor_HIVViralLoadTest from HIV.D.DE391" 
* hepatitis_BTestRequired 1..1 boolean "Hepatitis B test required" "Hepatitis B test is required" 
  * ^code[+] = HIVConcepts#D.DE396 
* hepatitis_CTestRecommended 1..1 boolean "Hepatitis C test recommended" "Hepatitis C test is recommended or should be considered" 
  * ^code[+] = HIVConcepts#D.DE397 
* syphilisTestRequired 1..1 boolean "Syphilis test required" "Syphilis test is required" 
  * ^code[+] = HIVConcepts#D.DE398 
* monitoringExaminations 0..1 Coding "Monitoring examinations" "Name of examinations, test and results for any relevant investigations carried out for client" 
  * ^code[+] = HIVConcepts#D.DE399 
  * monitoringExaminations from HIV.D.DE399" 
* dateOfScheduledMonitoringExamination 0..1 date "Date of scheduled monitoring examination" "Date of scheduled monitoring examination" 
  * ^code[+] = HIVConcepts#D.DE413 
* hepatitis_CTestOrdered 1..1 boolean "Hepatitis C test ordered" "Hepatitis C test has been ordered" 
  * ^code[+] = HIVConcepts#D.DE414 
* syphilisTestOrdered 1..1 boolean "Syphilis test ordered" "Syphilis test has been ordered" 
  * ^code[+] = HIVConcepts#D.DE415 
* receivedViralLoadTestResults 0..1 boolean "Received viral load test results" "Client received results from viral load test" 
  * ^code[+] = HIVConcepts#D.DE416 
* dateViralLoadTestResultsReceivedByClient 0..1 date "Date viral load test results received by client" "The date on which the client received results from a viral load test" 
  * ^code[+] = HIVConcepts#D.DE417 
* reasonFor_ARVDrugRegimenSubstitution 0..1 Coding "Reason for ARV drug regimen substitution" "Reason why a substitution was made to the antiretroviral (ARV) drug regimen" 
  * ^code[+] = HIVConcepts#D.DE418 
  * reasonFor_ARVDrugRegimenSubstitution from HIV.D.DE418" 
* otherReasonForRegimenSubstitutionpecify) 0..1 string "Other reason for regimen substitution (specify)" "A substitution was made for another reason (specify)" 
  * ^code[+] = HIVConcepts#D.DE426 
* switchToSeconine_ARTRegimenRecommended 0..1 boolean "Switch to second-line ART regimen recommended" "A switch to second-line ART regimen is recommended" 
  * ^code[+] = HIVConcepts#D.DE427 
* switchToThirine_ARTRegimenRecommended 0..1 boolean "Switch to third-line ART regimen recommended" "A switch to third-line ART regimen is recommended" 
  * ^code[+] = HIVConcepts#D.DE428 
* regimenSwitchMade 0..1 boolean "Regimen switch made" "Provider has made a regimen switch" 
  * ^code[+] = HIVConcepts#D.DE429 
* reasonForRegimenSwitch 0..1 Coding "Reason for regimen switch" "Reason why a switch to a second- or third-line regimen was made" 
  * ^code[+] = HIVConcepts#D.DE430 
  * reasonForRegimenSwitch from HIV.D.DE430" 
* otherpecify) 0..1 string "Other (specify)" "A switch was made to the regimen for another reason (specify)" 
  * ^code[+] = HIVConcepts#D.DE435 
* regimenSubstitutionRecommended 0..1 boolean "Regimen substitution recommended" "A drug substitution is recommended" 
  * ^code[+] = HIVConcepts#D.DE436 
* doseAdjustmentRecommended 0..1 boolean "Dose adjustment recommended" "A dosage change is recommended" 
  * ^code[+] = HIVConcepts#D.DE437 
* regimenSubstitutionMade 0..1 boolean "Regimen substitution made" "Provider has made a regimen substitution" 
  * ^code[+] = HIVConcepts#D.DE438 
* crimoxazoleProphylaxisStartDate 0..1 date "Co-trimoxazole prophylaxis start date" "Date co-trimoxazole prophylaxis prescribed to client" 
  * ^code[+] = HIVConcepts#D.DE439 
* crimoxazoleProphylaxisCompletionDate 0..1 date "Co-trimoxazole prophylaxis completion date" "Completion date of co-trimoxazole prophylaxis prescribed to client" 
  * ^code[+] = HIVConcepts#D.DE440 
* crimoxazoleProphylaxisDosage 0..1 integer "Co-trimoxazole prophylaxis dosage" "Dose of co-trimoxazole prophylaxis prescribed to client" 
  * ^code[+] = HIVConcepts#D.DE441 
* crimoxazoleProphylaxisNumberOfDaysPrescribed 0..1 integer "Co-trimoxazole prophylaxis number of days prescribed" "Number of days of co-trimoxazole prophylaxis prescribed to client" 
  * ^code[+] = HIVConcepts#D.DE442 
* suspicionOfTreatmentFailureOrInterruption 0..1 boolean "Suspicion of treatment failure or interruption" "Client has been on ART, but has stopped taking it or a treatment failure is suspected" 
  * ^code[+] = HIVConcepts#D.DE443 
* aRTRegimenPrescribed 0..1 Coding "ART regimen prescribed" "INCLUDE VALUE SETS OF REGIMENS" 
  * ^code[+] = HIVConcepts#D.DE444 
  * aRTRegimenPrescribed from HIV.D.DE444" 
* antiretroviralToxicity 0..1 boolean "Antiretroviral toxicity" "Client is experiencing antiretroviral drug (ARV) toxicity" 
  * ^code[+] = HIVConcepts#D.DE445 
* coinfectionStatusAt_ARTStart 0..1 Coding "Coinfection status at ART start" "Clients status of coinfections at the time when ART was initiated" 
  * ^code[+] = HIVConcepts#D.DE446 
  * coinfectionStatusAt_ARTStart from HIV.D.DE446" 
* pregnantAndBreastfeedingStatusAt_ARTStart 0..1 Coding "Pregnant and breastfeeding status at ART start" "ART status of women to prevent mother-to-child transmission" 
  * ^code[+] = HIVConcepts#D.DE449 
  * pregnantAndBreastfeedingStatusAt_ARTStart from HIV.D.DE449" 
* deliveryDateOfInfant 0..1 date "Delivery date of infant" "Date of delivery/birth of infant if breastfeeding at ART start" 
  * ^code[+] = HIVConcepts#D.DE454 
* serodiscordantPartnerAt_ARTStart 0..1 boolean "Serodiscordant partner at ART start" "Client living with HIV was in an ongoing sexual relationship with an HIV-negative partner when ART was started" 
  * ^code[+] = HIVConcepts#D.DE455 
* regimenStartDate 0..1 date "Regimen start date" "The date on which the client started taking the current ART regimen" 
  * ^code[+] = HIVConcepts#D.DE456 
* medicationsPrescribed 0..1 Coding "Medications prescribed" "Name or regimen code of all other medications prescribed during the visit" 
  * ^code[+] = HIVConcepts#D.DE457 
  * medicationsPrescribed from HIV.D.DE457" 
* dateMedicationsPrescribed 0..1 date "Date medications prescribed" "Date the medications were prescribed" 
  * ^code[+] = HIVConcepts#D.DE458 
* doseOfMedicationsPrescribed 0..1 integer "Dose of medications prescribed" "Number of doses (quantity taken at a single point in time) of drugs prescribed/dispensed" 
  * ^code[+] = HIVConcepts#D.DE459 
* numberOfDaysMedicationsPrescribed 0..1 integer "Number of days medications prescribed" "Number of days supply of each medication or regimen prescribed during the visit" 
  * ^code[+] = HIVConcepts#D.DE460 
* medicationsDispensed 0..1 Coding "Medications dispensed" "Any other medications that were dispensed to client, including preventive treatment" 
  * ^code[+] = HIVConcepts#D.DE461 
  * medicationsDispensed from HIV.D.DE461" 
* numberOfDaysOfMedicationsDispensed 0..1 integer "Number of days of medications dispensed" "Number of days supply of each medication or regimen dispensed during the visit" 
  * ^code[+] = HIVConcepts#D.DE462 
* dosage 0..1 integer "Dosage" "Prescribed dosage of the medication" 
  * ^code[+] = HIVConcepts#D.DE463 
* frequency 0..1 integer "Frequency" "Prescribed frequency for taking the medication" 
  * ^code[+] = HIVConcepts#D.DE464 
* adherenceCounsellingProvided 0..1 boolean "Adherence counselling provided" "Counselling was carried out during visit" 
  * ^code[+] = HIVConcepts#D.DE465 
* typeOfTreatmenimitingToxicity 0..1 Coding "Type of treatment-limiting toxicity" "Type of treatment-limiting toxicity experienced by client. Treatment-limiting toxicity is defined as a serious adverse drug reaction that results in drug discontinuation or substitution. In addition, any reaction that leads to treatment interruption or requires changing the drug or regimen because of an adverse drug reaction is also considered a serious adverse drug reaction." 
  * ^code[+] = HIVConcepts#D.DE466 
  * typeOfTreatmenimitingToxicity from HIV.D.DE466" 
* unexpectedAdverseDrugReactionpecify) 0..1 string "Unexpected adverse drug reaction (specify)" "Specify the type of unexpected adverse drug reaction the client experienced" 
  * ^code[+] = HIVConcepts#D.DE480 
* dat)OfSubstitutionWithinFirsineRegimen 0..1 date "Date(s) of substitution within first-line regimen" "Date on which ARV drug regimen (one or more drugs) for client was changed within the first-line regimen (substitution)" 
  * ^code[+] = HIVConcepts#D.DE481 
* reaso)ForSubstitutionWithinFirsineRegimen 0..1 Coding "Reason(s) for substitution within first-line regimen" "Reason(s) why one ore more drugs in client's first-line ARV drug regimen was changed (substituted)" 
  * ^code[+] = HIVConcepts#D.DE482 
  * reaso)ForSubstitutionWithinFirsineRegimen from HIV.D.DE482" 
* newAntiretroviralRegimenAfterSubstitutionWithinFirsineRegimen 0..1 Coding "New antiretroviral regimen after substitution within first-line regimen" "New antiretroviral (ARV) drugs after client changed regimen within the first-line regimen" 
  * ^code[+] = HIVConcepts#D.DE483 
  * newAntiretroviralRegimenAfterSubstitutionWithinFirsineRegimen from HIV.D.DE483" 
* dateOfSwitchToSeconineRegimen 0..1 date "Date of switch to second-line regimen" "Date client was changed from a first-line to second-line ARV drug regimen (switch)" 
  * ^code[+] = HIVConcepts#D.DE484 
* newRegimenAfterSwitchToSeconineRegimen 0..1 Coding "New regimen after switch to second-line regimen" "New ART regimen after switch to second-line ART regimen" 
  * ^code[+] = HIVConcepts#D.DE485 
  * newRegimenAfterSwitchToSeconineRegimen from HIV.D.DE485" 
* reasonForSwitchToSeconineRegimen 0..1 Coding "Reason for switch to second-line regimen" "Reason why client was switched from first- to second-line ARV drug regimen (see "Reason for regimen switch" for levels)" 
  * ^code[+] = HIVConcepts#D.DE486 
  * reasonForSwitchToSeconineRegimen from HIV.D.DE486" 
* dat)OfSubstitutionWithinSeconineRegimen 0..1 date "Date(s) of substitution within second-line regimen" "Date on which ARV drug regimen for client was changed within the second-line regimen (substitution)" 
  * ^code[+] = HIVConcepts#D.DE487 
* reaso)ForSubstitutionWithinSeconineRegimen 0..1 Coding "Reason(s) for substitution within second-line regimen" "Reason(s) why client changed drug regimen (within the second-line)" 
  * ^code[+] = HIVConcepts#D.DE488 
  * reaso)ForSubstitutionWithinSeconineRegimen from HIV.D.DE488" 
* newRegime)AfterSubstitutionWithinSeconineRegimen 0..1 Coding "New regimen(s) after substitution within second-line regimen" "New ARV drugs after client changed regimen within the second- line regimen" 
  * ^code[+] = HIVConcepts#D.DE489 
  * newRegime)AfterSubstitutionWithinSeconineRegimen from HIV.D.DE489" 
* dateOfSwitchToThirineRegimen 0..1 date "Date of switch to third-line regimen" "Date client was changed from a second- to third-line ARV drug regimen (switch)" 
  * ^code[+] = HIVConcepts#D.DE490 
* newRegimenAfterSwitchToThirineRegimen 0..1 Coding "New regimen after switch to third-line regimen" "New ART regimen after switch to third-line ART regimen" 
  * ^code[+] = HIVConcepts#D.DE491 
  * newRegimenAfterSwitchToThirineRegimen from HIV.D.DE491" 
* reasonForSwitchToThirineRegimen 0..1 Coding "Reason for switch to third-line regimen" "Reason why client was switched from second- to third-line ARV drug regimen (see "Reason for regimen switch" for levels)" 
  * ^code[+] = HIVConcepts#D.DE492 
  * reasonForSwitchToThirineRegimen from HIV.D.DE492" 
* dat)OfSubstitutionWithinThirineRegimen 0..1 date "Date(s) of substitution within third-line regimen" "Date on which ARV drug regimen for client was changed within the third-line (substitution)" 
  * ^code[+] = HIVConcepts#D.DE493 
* reaso)ForSubstitutionWithinThirineRegimen 0..1 Coding "Reason(s) for substitution within third-line regimen" "Reason(s) why client changed drug regimen (within the third-line)" 
  * ^code[+] = HIVConcepts#D.DE494 
  * reaso)ForSubstitutionWithinThirineRegimen from HIV.D.DE494" 
* newRegime)AfterSubstitutionWithinThirineRegimen 0..1 Coding "New regimen(s) after substitution within third-line regimen" "New ARV drugs after client changed regimen within the third-line regimen" 
  * ^code[+] = HIVConcepts#D.DE495 
  * newRegime)AfterSubstitutionWithinThirineRegimen from HIV.D.DE495" 
* enhancedAdherenceCounsellingProvided 0..1 boolean "Enhanced adherence counselling provided" "Enhanced adherence counselling was provided to the client during the visit" 
  * ^code[+] = HIVConcepts#D.DE496 
* firstEnhancedAdherenceCounsellingSessionCompleted 0..1 boolean "First enhanced adherence counselling session completed" "A first enhanced adherence counselling was provided to the client during the visit" 
  * ^code[+] = HIVConcepts#D.DE497 
* dateOfFirstEnhancedAdherenceCounsellingSessionCompleted 0..1 date "Date of first enhanced adherence counselling session completed" "The date on which the first enhanced adherence counselling was provided to the client" 
  * ^code[+] = HIVConcepts#D.DE498 
* secondEnhancedAdherenceCounsellingSessionCompleted 0..1 boolean "Second enhanced adherence counselling session completed" "A second enhanced adherence counselling was provided to the client during the visit" 
  * ^code[+] = HIVConcepts#D.DE499 
* dateOfSecondEnhancedAdherenceCounsellingSessionCompleted 0..1 date "Date of second enhanced adherence counselling session completed" "The date on which the second enhanced adherence counselling was provided to the client" 
  * ^code[+] = HIVConcepts#D.DE500 
* thirdEnhancedAdherenceCounsellingSessionCompleted 0..1 boolean "Third enhanced adherence counselling session completed" "A third enhanced adherence counselling was provided to the client during the visit" 
  * ^code[+] = HIVConcepts#D.DE501 
* dateOfThirdEnhancedAdherenceCounsellingSessionCompleted 0..1 date "Date of third enhanced adherence counselling session completed" "The date on which the third enhanced adherence counselling was provided to the client" 
  * ^code[+] = HIVConcepts#D.DE502 
* nameOfTreatmentSupporter 0..1 string "Name of treatment supporter" "Full name of person providing support to client for adherence, care, treatment and other needs (e.g. ARV pick-up if ill)" 
  * ^code[+] = HIVConcepts#D.DE503 
* addressOfTreatmentSupporter 0..1 string "Address of treatment supporter" "Full address or description of home of treatment supporter" 
  * ^code[+] = HIVConcepts#D.DE504 
* telephoneNumberOfTreatmentSupporter 0..1 Identifier "Telephone number of treatment supporter" "Telephone number if available, or else telephone number of neighbour/friend" 
  * ^code[+] = HIVConcepts#D.DE505 
* homasedCareProvider 0..1 string "Home-based care provider" "Name of individual or organization that provides home-based care to client" 
  * ^code[+] = HIVConcepts#D.DE506 
* counsellingProvidedOnDiagnoses 0..1 boolean "Counselling provided on diagnoses" "Counselling provided on diagnoses" 
  * ^code[+] = HIVConcepts#D.DE507 
* hepatitis_BPositiveCounsellingConducted 0..1 boolean "Hepatitis B positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis B" 
  * ^code[+] = HIVConcepts#D.DE508 
* hepatitis_CPositiveCounsellingConducted 0..1 boolean "Hepatitis C positive counselling conducted" "Whether counselling was provided to a client who has been diagnosed with hepatitis C" 
  * ^code[+] = HIVConcepts#D.DE509 
* syphilisCounsellingAndTreatment 0..1 boolean "Syphilis counselling and treatment" "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis" 
  * ^code[+] = HIVConcepts#D.DE510 
* syphilisCounsellintreatmentAndFurtherTesting 0..1 boolean "Syphilis counselling, treatment and further testing" "Whether counselling and treatment was provided to a client who has been diagnosed with syphilis. Additional testing (RPR test) recommended." 
  * ^code[+] = HIVConcepts#D.DE511 
* acceptedPartnerServices 0..1 boolean "Accepted partner services" "Client accepted offer for partner services" 
  * ^code[+] = HIVConcepts#D.DE512 
* hIVTestingForPartnersAndBiologicalChildren 0..1 boolean "HIV testing for partners and biological children" "Offer voluntary testing for all partners and biological children of positive cases (includes partner services and index case testing), as well as partners and social contacts of people from key populations, where appropriate" 
  * ^code[+] = HIVConcepts#D.DE513 
* hIVStatusOfFamilyMember 0..1 Coding "HIV status of family member" "HIV status of each family member at time of patient's enrolment, including partner (for mothers)" 
  * ^code[+] = HIVConcepts#D.DE514 
  * hIVStatusOfFamilyMember from HIV.D.DE514" 
* unique_IDOfFamilyMember 0..1 Identifier "Unique ID of family member" "Unique ID number of each family member if enrolled in HIV care according to national guidelines (see unique ID number)" 
  * ^code[+] = HIVConcepts#D.DE515 
* dateOfDeathOfFamilyMember 0..1 date "Date of death of family member" "Date of death for each family member as appropriate" 
  * ^code[+] = HIVConcepts#D.DE516 
* offeredVoluntaryPartnerServices 0..1 boolean "Offered voluntary partner services" "Whether the client was offered voluntary partner services or family services" 
  * ^code[+] = HIVConcepts#D.DE517 
* providedSupportForDisclosureAndPartnerServices 0..1 boolean "Provided support for disclosure and partner services" "Offer or refer for support for disclosure and partner services" 
  * ^code[+] = HIVConcepts#D.DE518 
* otherSupportServices 0..1 Coding "Other support services" "Offer or refer for other support services" 
  * ^code[+] = HIVConcepts#D.DE519 
  * otherSupportServices from HIV.D.DE519" 
* datimeOfFollopAppointment 0..1 dateTime "Date/time of follow-up appointment" "Date the client is to return for monitoring, re-supply or any other reason" 
  * ^code[+] = HIVConcepts#D.DE524 
* typeOfFollopAppointment 0..1 Coding "Type of follow-up appointment" "Whether the visit will be clinical only, ARV drug pick-up or other. Client may have multiple follow-ups scheduled." 
  * ^code[+] = HIVConcepts#D.DE525 
  * typeOfFollopAppointment from HIV.D.DE525" 
* otherpecify) 0..1 string "Other (specify)" "Other reason for the follow-up appointment (specify)" 
  * ^code[+] = HIVConcepts#D.DE530 
* follopTestRecommendedDate 0..1 date "Follow-up test recommended date" "A test or screening recommended for the client's care plan at a future date" 
  * ^code[+] = HIVConcepts#D.DE531 
* reasonBloodPressureReadingNotDone 0..1 Coding "Reason blood pressure reading not done" "Reason why test was not performed" 
  * ^code[+] = HIVConcepts#D.DE532 
  * reasonBloodPressureReadingNotDone from HIV.D.DE532" 
* otherpecify) 0..1 string "Other (specify)" "Other reason blood pressure can not be taken (specify)" 
  * ^code[+] = HIVConcepts#D.DE536 
* currentMedications 1..1 Coding "Current medications" "List of all of the medications the client is currently taking" 
  * ^code[+] = HIVConcepts#D.DE537 
  * currentMedications from HIV.D.DE537" 
* otherMedicationspecify) 0..1 string "Other medications (specify)" "Other medications or supplements that are not listed above (specify)" 
  * ^code[+] = HIVConcepts#D.DE559 
* allergies 1..1 Coding "Allergies" "Does the client have any allergies?" 
  * ^code[+] = HIVConcepts#D.DE560 
  * allergies from HIV.D.DE560" 
* otherAllergiespecify) 0..1 string "Other allergies (specify)" "Client has other allergies not listed here (specify)" 
  * ^code[+] = HIVConcepts#D.DE568 
* familyPlanningMethodUsed 0..1 Coding "Family planning method used" "Method the client reports currently using at intake" 
  * ^code[+] = HIVConcepts#D.DE569 
  * familyPlanningMethodUsed from HIV.D.DE569" 
* medicationStatus 0..1 Coding "Medication status" "Current state of the client's taking of the medication" 
  * ^code[+] = HIVConcepts#D.DE593 
  * medicationStatus from HIV.D.DE593" 
* hepatitis_BNegativeCounsellingConducted 0..1 boolean "Hepatitis B negative counselling conducted" "Hepatitis B negative counselling conducted" 
  * ^code[+] = HIVConcepts#D.DE602 
* vaccineBrand 0..1 Coding "Vaccine brand" "The brand or trade name used to refer to the vaccine received" 
  * ^code[+] = HIVConcepts#D.DE603 
  * vaccineBrand from HIV.D.DE603" 
* vaccineType 0..1 Coding "Vaccine type" "Type of vaccine received (such as IPV, OPV)" 
  * ^code[+] = HIVConcepts#D.DE604 
  * vaccineType from HIV.D.DE604" 
* dateAndTimeOfVaccination 0..1 dateTime "Date and time of vaccination" "Represents the visit/encounter date, which is the date and time when the vaccine was administered to the client" 
  * ^code[+] = HIVConcepts#D.DE605 
* vaccinationLocation 0..1 Coding "Vaccination location" "The service delivery location where the vaccine adminstration occurred" 
  * ^code[+] = HIVConcepts#D.DE606 
  * vaccinationLocation from HIV.D.DE606" 
* doseNumber 0..1 integer "Dose number" "Vaccine dose number within series" 
  * ^code[+] = HIVConcepts#D.DE607 
* doseQuantity 0..1 integer "Dose quantity" "The quantity of vaccine product that was administered" 
  * ^code[+] = HIVConcepts#D.DE608 
* totalDosesInSeries 0..1 integer "Total doses in series" "The recommended number of vaccine doses for immunity according to national protocol" 
  * ^code[+] = HIVConcepts#D.DE609 
* diseaseTargeted 0..1 Coding "Disease targeted" "Vaccine preventable disease being targeted by vaccine administered" 
  * ^code[+] = HIVConcepts#D.DE610 
  * diseaseTargeted from HIV.D.DE610" 
* reasonImmunizationWasNotProvided 1..1 Coding "Reason immunization was not provided" "Reason the vaccine dose was not given" 
  * ^code[+] = HIVConcepts#D.DE636 
  * reasonImmunizationWasNotProvided from HIV.D.DE636" 
* otherReasonImmunizationNotProvidedpecify) 0..1 string "Other reason immunization not provided (specify)" "Other reason why the immunization was not provided (specify)" 
  * ^code[+] = HIVConcepts#D.DE642 
* malariaProphylaxis 1..1 boolean "Malaria prophylaxis" "Whether malaria prophylaxis was given" 
  * ^code[+] = HIVConcepts#D.DE643 
* iPTPDoseNumberProvided 1..1 integer "IPTp-SP dose number provided" "IPTp-SP dose number that was provided" 
  * ^code[+] = HIVConcepts#D.DE644 
* date_IPTPDoseProvided 0..1 date "Date IPTp-SP dose provided" "Date on which the IPTp-SP dose was provided" 
  * ^code[+] = HIVConcepts#D.DE645 
* reasonMalariaProphylaxisNotProvided 0..1 Coding "Reason malaria prophylaxis not provided" "Reason why the treatment was not given" 
  * ^code[+] = HIVConcepts#D.DE646 
  * reasonMalariaProphylaxisNotProvided from HIV.D.DE646" 
* otherReasonNotProvidedpecify) 0..1 string "Other reason not provided (specify)" "Other reason why the prophylaxis was not provided" 
  * ^code[+] = HIVConcepts#D.DE651 
* >28DaysSinceLastMissedAppointment 0..1 boolean ">28 days since last missed appointment" "More than 28 days have passed since client's last missed appointment" 
  * ^code[+] = HIVConcepts#D.DE652 
* aIDelatedDeath 0..1 boolean "AIDS-related death" "Death of client was AIDS-related" 
  * ^code[+] = HIVConcepts#D.DE653 
* dateOfFirst_AIDSDiagnosis 0..1 date "Date of first AIDS diagnosis" "Date of client's first AIDS diagnosis" 
  * ^code[+] = HIVConcepts#D.DE654 
* ageAtFinal_HPVVaccinationDoseReceived 0..1 integer "Age at final HPV vaccination dose received" "Client's age at date received final HPV vaccination dose" 
  * ^code[+] = HIVConcepts#D.DE655 
* dateOfCervicalCancerScreeningTest 0..1 dateTime "Date of cervical cancer screening test" "Date of cervical cancer screening test" 
  * ^code[+] = HIVConcepts#D.DE656 
* lifetimeScreeningTestNumber 0..1 integer "Lifetime screening test number" "Client's lifetime number of screenings for cervical cancer" 
  * ^code[+] = HIVConcepts#D.DE657 
* cervicalCancerPrimaryScreeningTestType 0..1 Coding "Cervical cancer primary screening test type" "Type of cervical cancer screening test used in primary screening" 
  * ^code[+] = HIVConcepts#D.DE658 
  * cervicalCancerPrimaryScreeningTestType from HIV.D.DE658" 
* otherpecify) 0..1 string "Other (specify)" "Screened for cervical cancer using other method (specify)" 
  * ^code[+] = HIVConcepts#D.DE663 
* hPNACervicalCancerScreeningTestResult 0..1 Coding "HPV-DNA cervical cancer screening test result" "HPV-DNA cervical cancer screening test result" 
  * ^code[+] = HIVConcepts#D.DE664 
  * hPNACervicalCancerScreeningTestResult from HIV.D.DE664" 
* vIACervicalCancerScreeningTestResult 0..1 Coding "VIA cervical cancer screening test result" "Screening test result for VIA" 
  * ^code[+] = HIVConcepts#D.DE668 
  * vIACervicalCancerScreeningTestResult from HIV.D.DE668" 
* cervicalCytologyScreeningTestResult 0..1 Coding "Cervical cytology screening test result" "Screening result for cervical cytology" 
  * ^code[+] = HIVConcepts#D.DE673 
  * cervicalCytologyScreeningTestResult from HIV.D.DE673" 
* cervicalCancerTriageTestDate 0..1 dateTime "Cervical cancer triage test date" "Date of triage test for cervical cancer" 
  * ^code[+] = HIVConcepts#D.DE680 
* cervicalCancerTriageTestType 0..1 Coding "Cervical cancer triage test type" "Type of triage test for cervical cancer" 
  * ^code[+] = HIVConcepts#D.DE681 
  * cervicalCancerTriageTestType from HIV.D.DE681" 
* otherpecify) 0..1 string "Other (specify)" "Triage test for cervical cancer using another test (specify)" 
  * ^code[+] = HIVConcepts#D.DE687 
* hPV18TestResult 0..1 Coding "HPV16/18 test result" "Test result from HPV16/18 test" 
  * ^code[+] = HIVConcepts#D.DE688 
  * hPV18TestResult from HIV.D.DE688" 
* cervicalCancerColposcopyResult 0..1 Coding "Cervical cancer colposcopy result" "Result of cervical cancer colposcopy" 
  * ^code[+] = HIVConcepts#D.DE691 
  * cervicalCancerColposcopyResult from HIV.D.DE691" 
* cervicalCancerHistopathologyResult 0..1 Coding "Cervical cancer histopathology result" "Result of cervical cancer histopathology" 
  * ^code[+] = HIVConcepts#D.DE697 
  * cervicalCancerHistopathologyResult from HIV.D.DE697" 
* dateOfAdditionalCervicalCancerTriageTest 0..1 string "Date of additional cervical cancer triage test" "Date of tertiary cervical cancer screening test" 
  * ^code[+] = HIVConcepts#D.DE702 
* additionalCervicalCancerTriageTestTypepecify) 0..1 string "Additional cervical cancer triage test type (specify)" "Additional cervical cancer triage test type (specify)" 
  * ^code[+] = HIVConcepts#D.DE703 
* additionalCervicalCancerTriageTestResultpecify) 0..1 string "Additional cervical cancer triage test result (specify)" "Additional cervical cancer triage test result (specify)" 
  * ^code[+] = HIVConcepts#D.DE704 
* dateOfDiagnosisOfCervicalPrecancerLesionsOrInvasiveCervicalCancer 0..1 dateTime "Date of diagnosis of cervical precancer lesions or invasive cervical cancer" "Date of diagnosis of cervical precancer lesions or invasive cervical cancer" 
  * ^code[+] = HIVConcepts#D.DE705 
* cervicalCancerScreeningOutcome 0..1 Coding "Cervical cancer screening outcome" "Client's screening outcome for cervical cancer" 
  * ^code[+] = HIVConcepts#D.DE706 
  * cervicalCancerScreeningOutcome from HIV.D.DE706" 
* cervicalCancerDiagnosis 0..1 Coding "Cervical cancer diagnosis" "Type of cervical cancer diagnosis" 
  * ^code[+] = HIVConcepts#D.DE709 
  * cervicalCancerDiagnosis from HIV.D.DE709" 
* cervicalCancerStageAtDiagnosis 0..1 Coding "Cervical cancer stage at diagnosis" "Cervical cancer stage at diagnosis of cervical cancer" 
  * ^code[+] = HIVConcepts#D.DE712 
  * cervicalCancerStageAtDiagnosis from HIV.D.DE712" 
* dateOfTreatmentForCervicalPrecancerLesions 0..1 dateTime "Date of treatment for cervical precancer lesions" "Date of treatment for cervical precancer lesions" 
  * ^code[+] = HIVConcepts#D.DE718 
* treatmentMethodForCervicalPrecancerLesions 0..1 Coding "Treatment method for cervical precancer lesions" "Treatment method for cervical precancer lesions" 
  * ^code[+] = HIVConcepts#D.DE719 
  * treatmentMethodForCervicalPrecancerLesions from HIV.D.DE719" 
* otherpecify) 0..1 string "Other (specify)" "Treatment for cervical precancer lesions is not listed (specify)" 
  * ^code[+] = HIVConcepts#D.DE727 
* dateOfFollopForTreatmentForCervicalPrecancerLesions 0..1 dateTime "Date of follow-up for treatment for cervical precancer lesions" "Date of follow-up for treatment for cervical precancer lesions" 
  * ^code[+] = HIVConcepts#D.DE728 
* dateOfStartOfInvasiveCancerTreatment 0..1 dateTime "Date of start of invasive cancer treatment" "Date of start of invasive cancer treatment" 
  * ^code[+] = HIVConcepts#D.DE729 
* invasiveCervicalCancerTreatmentEpisode 0..1 integer "Invasive cervical cancer treatment episode" "Client's lifetime number of treatments for invasive cervical cancer" 
  * ^code[+] = HIVConcepts#D.DE730 
* invasiveCervicalCancerTreatmentMethod 1..1 Coding "Invasive cervical cancer treatment method" "Invasive cervical cancer treatment method" 
  * ^code[+] = HIVConcepts#D.DE731 
  * invasiveCervicalCancerTreatmentMethod from HIV.D.DE731" 
* otherpecify) 0..1 string "Other (specify)" "Invasive cervical cancer treatment method is a not in list (specify)" 
  * ^code[+] = HIVConcepts#D.DE740 
* treatmentOutcome 0..1 string "Treatment outcome" "Treatment outcome from cervical pre-cancerous lesion treatment or invasive cancer treatment (specify)" 
  * ^code[+] = HIVConcepts#D.DE741 
* secondartherCancersDiagnosed 0..1 string "Secondary/other cancers diagnosed" "Secondary and other cancers that client is diagnosed with (specify)" 
  * ^code[+] = HIVConcepts#D.DE742 
* cancersAtOtherSitesPandNoPVRelated) 0..1 string "Cancers at other sites (HPV- and non-HPV related)" "Cancers at other sites that client has (specify)" 
  * ^code[+] = HIVConcepts#D.DE743 
* dateOfDeath 0..1 dateTime "Date of death" "If deceased, the date that the client died" 
  * ^code[+] = HIVConcepts#D.DE744 
* cervicalCancerScreeningIntervalAmongst_WLHIV 1..1 integer "Cervical cancer screening interval amongst WLHIV" "Country-specific interval between cancer screenings amongst women living with HIV (typically 3 or 5 years)" 
  * ^code[+] = HIVConcepts#D.DE745 
* entryPointForFacilitevelTesting 0..1 Coding "Entry point for facility-level testing" "Specific point where testing is happening at a facility" 
  * ^code[+] = HIVConcepts#D.DE746 
  * entryPointForFacilitevelTesting from HIV.D.DE746" 
* offerOtherClinicalServices 0..1 Coding "Offer other clinical services" "Other clinical services offered or referrals given to the client" 
  * ^code[+] = HIVConcepts#D.DE753 
  * offerOtherClinicalServices from HIV.D.DE753" 
* eligibleFor_DSD_ART 0..1 boolean "Eligible for DSD ART" "Client is eligible for differentiated service delivery (DSD) for ART" 
  * ^code[+] = HIVConcepts#D.DE760 
* date_DSD_ARTEligibilityAssessed 0..1 date "Date DSD ART eligibility assessed" "Date client was assessed for eligibility for differentiated service delivery (DSD) for ART" 
  * ^code[+] = HIVConcepts#D.DE761 
* currentlyEnrolledIn_DSD_ARTModel 0..1 boolean "Currently enrolled in DSD ART model" "Client currently enrolled in differentiated service delivery (DSD) ART model" 
  * ^code[+] = HIVConcepts#D.DE762 
* dSD_ARTStartDate 0..1 date "DSD ART start date" "Date client started on differentiated service delivery (DSD) for ART" 
  * ^code[+] = HIVConcepts#D.DE763 
* dSD_ARTMode) 0..1 Coding "DSD ART model(s)" "Type of DSD ART model client is enrolled in (country-specific)" 
  * ^code[+] = HIVConcepts#D.DE764 
  * dSD_ARTMode) from HIV.D.DE764" 
* other_DSD_ARTModelpecify) 0..1 string "Other DSD ART model (specify)" "Client is enrolled in another DSD ART model (specify)" 
  * ^code[+] = HIVConcepts#D.DE771 
* partnerTestingOffered 0..1 boolean "Partner testing offered" "Whether client was offered partner testing" 
  * ^code[+] = HIVConcepts#D.DE772 
* partnerTestingAccepted 0..1 boolean "Partner testing accepted" "Whether partner testing was accepted" 
  * ^code[+] = HIVConcepts#D.DE773 
* datePartnerContactedForIndexTesting 0..1 date "Date partner contacted for index testing" "Date on which client's partner was contacted for index testing" 
  * ^code[+] = HIVConcepts#D.DE774 
* datePartnerTestedFor_HIV 0..1 date "Date partner tested for HIV" "Date on which client's partner was tested for HIV" 
  * ^code[+] = HIVConcepts#D.DE775 
* dateOfNextScheduledFollopAppointment 0..1 date "Date of next scheduled follow-up appointment" "Date of client's next scheduled follow-up appointment" 
  * ^code[+] = HIVConcepts#D.DE776 
* typeOfNextFollopAppointment 0..1 string "Type of next follow-up appointment" "Type of client's next follow-up appointment (specify)" 
  * ^code[+] = HIVConcepts#D.DE777 
* syndromTIDiagnosed 0..1 Coding "Syndrome/STI diagnosed" "Syndrome or STI for which client is diagnosed" 
  * ^code[+] = HIVConcepts#D.DE778 
  * syndromTIDiagnosed from HIV.D.DE778" 
* otherpecify) 0..1 string "Other (specify)" "Other syndrome/STI diagnosed (specify)" 
  * ^code[+] = HIVConcepts#D.DE786 
* any_STISyndromeDiagnosed 0..1 boolean "Any STI syndrome diagnosed" "Was the client diagnosed with any of the five STI syndromes during this visit?" 
  * ^code[+] = HIVConcepts#D.DE787 
* dateOf_STITest 0..1 dateTime "Date of STI test" "Date on which the STI test was conducted" 
  * ^code[+] = HIVConcepts#D.DE788 
* sTITestedFor 0..1 Coding "STI tested for" "STI for which the client was tested" 
  * ^code[+] = HIVConcepts#D.DE789 
  * sTITestedFor from HIV.D.DE789" 
* otherpecify) 0..1 string "Other (specify)" "Client tested for other STI (specify)" 
  * ^code[+] = HIVConcepts#D.DE800 
* syphilisTestDate 0..1 dateTime "Syphilis test date" "Date of syphilis test" 
  * ^code[+] = HIVConcepts#D.DE801 
* syphilisTestResult 0..1 Coding "Syphilis test result" "Result from syphilis test" 
  * ^code[+] = HIVConcepts#D.DE802 
  * syphilisTestResult from HIV.D.DE802" 
* syphilisTreatmentStartDate 0..1 dateTime "Syphilis treatment start date" "Date of initiation of syphilis treatment" 
  * ^code[+] = HIVConcepts#D.DE806 
* gonorrhoeaTestDate 0..1 dateTime "Gonorrhoea test date" "Date of Gonorrhoea test" 
  * ^code[+] = HIVConcepts#D.DE807 
* gonorrhoeaTestResult 0..1 Coding "Gonorrhoea test result" "Result from Gonorrhoea test" 
  * ^code[+] = HIVConcepts#D.DE808 
  * gonorrhoeaTestResult from HIV.D.DE808" 
* gonorrhoeaTreatmentStartDate 0..1 dateTime "Gonorrhoea treatment start date" "Date of initiation of Gonorrhoea treatment" 
  * ^code[+] = HIVConcepts#D.DE812 
* typeOfSpecimen 0..1 Coding "Type of specimen" "Type of specimen to be collected" 
  * ^code[+] = HIVConcepts#D.DE813 
  * typeOfSpecimen from HIV.D.DE813" 
* otherTypeOfSpecimenpecify) 0..1 string "Other type of specimen (specify)" "Other specimen type to be collected (specify)" 
  * ^code[+] = HIVConcepts#D.DE820 
* syphilisTestType 0..1 Coding "Syphilis test type" "Type of diagnostic test used for syphilis (Treponema pallidum)" 
  * ^code[+] = HIVConcepts#D.DE821 
  * syphilisTestType from HIV.D.DE821" 
* otherSyphilisTestTypepecify) 0..1 string "Other syphilis test type (specify)" "Other test used (specify)" 
  * ^code[+] = HIVConcepts#D.DE827 
* neisseriaGonorrhoeaeTestType 0..1 Coding "Neisseria gonorrhoeae test type" "Type of diagnostic test used for Neisseria gonorrhoeae" 
  * ^code[+] = HIVConcepts#D.DE828 
  * neisseriaGonorrhoeaeTestType from HIV.D.DE828" 
* otherpecify) 0..1 string "Other (specify)" "Other type of test used (specify)" 
  * ^code[+] = HIVConcepts#D.DE834 
* pOC_TestFor_NeisseriaGonorrhoeaepecify) 0..1 string "POC Test for Neisseria gonorrhoeae (specify)" "Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)" 
  * ^code[+] = HIVConcepts#D.DE835 
* chlamydiaTrachomatisTestType 0..1 Coding "Chlamydia trachomatis test type" "Type of diagnostic test used for Chlamydia trachomatis" 
  * ^code[+] = HIVConcepts#D.DE836 
  * chlamydiaTrachomatisTestType from HIV.D.DE836" 
* otherTestFor_Chlamydiapecify) 0..1 string "Other test for Chlamydia (specify)" "Other type of test used for Chlaymdia (specify)" 
  * ^code[+] = HIVConcepts#D.DE843 
* pOC_TestTypeFor_ChlamydiaTestpecify) 0..1 string "POC Test type for Chlamydia test (specify)" "Point-of-care (POC) test used for Chlamydia (specify)" 
  * ^code[+] = HIVConcepts#D.DE844 
* trichomonasVaginalisTestType 0..1 Coding "Trichomonas vaginalis test type" "Type of diagnostic test used for Trichomonas vaginalis" 
  * ^code[+] = HIVConcepts#D.DE845 
  * trichomonasVaginalisTestType from HIV.D.DE845" 
* otherpecify) 0..1 string "Other (specify)" "Other type of test used (specify)" 
  * ^code[+] = HIVConcepts#D.DE851 
* pOC_TestTypeFor_TrichomonasVaginalisTestpecify) 0..1 string "POC Test type for Trichomonas vaginalis test (specify)" "Point-of-care (POC) test used (specify)" 
  * ^code[+] = HIVConcepts#D.DE852 
* herpesSimplexVirusStestType 0..1 Coding "Herpes simplex virus (HSV) test type" "Type of diagnostic test used for Herpes simplex virus (HSV)" 
  * ^code[+] = HIVConcepts#D.DE853 
  * herpesSimplexVirusStestType from HIV.D.DE853" 
* otherpecify) 0..1 string "Other (specify)" "Other type of test used for Herpes simplex virus (HSV) test (specify)" 
  * ^code[+] = HIVConcepts#D.DE857 
* mycoplasmaGenitaliumTestType 0..1 Coding "Mycoplasma genitalium test type" "Type of diagnostic test used for Mycoplasma genitalium" 
  * ^code[+] = HIVConcepts#D.DE858 
  * mycoplasmaGenitaliumTestType from HIV.D.DE858" 
* otherpecify) 0..1 string "Other (specify)" "Other type of test used for Mycoplasma genitalium test (specify)" 
  * ^code[+] = HIVConcepts#D.DE862 
* testTypeForOther_STITestedForpecify) 0..1 string "Test type for other STI tested for (specify)" "Test type used for the other specified STI" 
  * ^code[+] = HIVConcepts#D.DE863 
* sTITestResult 0..1 Coding "STI test result" "Result from STI test" 
  * ^code[+] = HIVConcepts#D.DE864 
  * sTITestResult from HIV.D.DE864" 
* dateOf_STIConfirmatoryTest 0..1 dateTime "Date of STI confirmatory test" "Date of STI confirmatory test" 
  * ^code[+] = HIVConcepts#D.DE868 
* confirmatorySyphilisTestType 0..1 Coding "Confirmatory syphilis test type" "Type of test ued for confirmatory syphilis test" 
  * ^code[+] = HIVConcepts#D.DE869 
  * confirmatorySyphilisTestType from HIV.D.DE869" 
* otherpecify) 0..1 string "Other (specify)" "Other test used for confirmatory syphilis test (specify)" 
  * ^code[+] = HIVConcepts#D.DE875 
* confirmatoryTestTypeForOther_STIpecify) 0..1 string "Confirmatory test type for other STI (specify)" "Confirmatory test type for other STI" 
  * ^code[+] = HIVConcepts#D.DE876 
* confirmatory_STITestResult 0..1 Coding "Confirmatory STI test result" "Result from confirmatory STI test" 
  * ^code[+] = HIVConcepts#D.DE877 
  * confirmatory_STITestResult from HIV.D.DE877" 
* date_STITreatmentPrescribed_ 0..1 dateTime "Date STI treatment prescribed " "Date STI treatment was prescribed to the client" 
  * ^code[+] = HIVConcepts#D.DE881 
* date_STITreatmentDispensed 0..1 dateTime "Date STI treatment dispensed" "Date STI treatment dispensed to the client" 
  * ^code[+] = HIVConcepts#D.DE882 
* sTITreatmentDispensedpecify) 0..1 string "STI treatment dispensed (specify)" "STI treatment dispensed to the client" 
  * ^code[+] = HIVConcepts#D.DE883 
* mipperArmCircumferenceUAC) 0..1 integer "Mid-upper arm circumference (MUAC)" "Client's mid-upper arm circumference (MUAC)" 
  * ^code[+] = HIVConcepts#D.DE884 
* dateOfStartOfFluconazoleProphylaxis 0..1 date "Date of start of fluconazole prophylaxis" "Date of client's start of fluconazole prophylaxis" 
  * ^code[+] = HIVConcepts#D.DE885 
* fluconazoleProphylaxis 0..1 boolean "Fluconazole prophylaxis" "Client provided with fluconazole prophylaxis" 
  * ^code[+] = HIVConcepts#D.DE886 
* dateStartedCryptococcalMeningitisTreatmentInductionRegimen 0..1 date "Date started cryptococcal meningitis treatment induction regimen" "Date client started cryptococcal meningitis treatment induction regimen" 
  * ^code[+] = HIVConcepts#D.DE887 
* dateCompletedCryptococcalMeningitisTreatmentInductionRegimen 0..1 date "Date completed cryptococcal meningitis treatment induction regimen" "Date client completed cryptococcal meningitis treatment induction regimen" 
  * ^code[+] = HIVConcepts#D.DE888 
* dateStartedCryptococcalMeningitisTreatmentMaintenanceRegimen 0..1 date "Date started cryptococcal meningitis treatment maintenance regimen" "Date client started cryptococcal meningitis treatment maintenance regimen" 
  * ^code[+] = HIVConcepts#D.DE889 
* dateCompletedCryptococcalMeningitisTreatmentMaintenanceRegimen 0..1 date "Date completed cryptococcal meningitis treatment maintenance regimen" "Date client completed cryptococcal meningitis treatment maintenance regimen" 
  * ^code[+] = HIVConcepts#D.DE890 
* dateStartedCryptococcalMeningitisTreatmentConsolidationRegimen 0..1 date "Date started cryptococcal meningitis treatment consolidation regimen" "Date client started cryptococcal meningitis treatment consolidation regimen" 
  * ^code[+] = HIVConcepts#D.DE891 
* dateCompletedCryptococcalMeningitisTreatmentConsolidationRegimen 0..1 date "Date completed cryptococcal meningitis treatment consolidation regimen" "Date client completed cryptococcal meningitis treatment consolidation regimen" 
  * ^code[+] = HIVConcepts#D.DE892 
* stagingOfLiverDisease 0..1 Coding "Staging of liver disease" "Staging of liver disease in client" 
  * ^code[+] = HIVConcepts#D.DE893 
  * stagingOfLiverDisease from HIV.D.DE893" 
* advanced_HIVDisease 0..1 boolean "Advanced HIV disease" "Client has Advanced HIV disease (AHD)" 
  * ^code[+] = HIVConcepts#D.DE896 
* wHOFunctionalStatus 0..1 Coding "WHO functional status" "Functional status of people with advanced HIV disease" 
  * ^code[+] = HIVConcepts#D.DE897 
  * wHOFunctionalStatus from HIV.D.DE897" 
* tailoredAdherenceCounsellingForAdvanced_HIVDisease 0..1 boolean "Tailored adherence counselling for advanced HIV disease" "Client provided with tailored adherence counselling for advanced HIV disease" 
  * ^code[+] = HIVConcepts#D.DE901 
* dat)OfTracingInterventions 0..1 date "Date(s) of tracing interventions" "Date tracing interventions to support reengagement into HIV care conducted" 
  * ^code[+] = HIVConcepts#D.DE902 
* medicatiorug 0..1 Coding "Medication/drug" "Current or considered medication/drug, for the purpose of determining drug interactions" 
  * ^code[+] = HIVConcepts#D.DE903 
  * medicatiorug from HIV.D.DE903" 
* otherpecify) 0..1 string "Other (specify)" "Other medication currently being taken by, or considered for, client (specify)" 
  * ^code[+] = HIVConcepts#D.DE932 
* medicationChangeRecommended 0..1 boolean "Medication change recommended" "A medication change is recommended for the client based upon current or considered medications" 
  * ^code[+] = HIVConcepts#D.DE933 