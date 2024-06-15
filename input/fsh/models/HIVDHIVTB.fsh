
Invariant:    HIV-D-1
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-2
Description:  "Required if "TB diagnosis result"='Diagnosed TB'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVDHIVTB
Title: "HIV.D HIV-TB"
Description: "This tab describes the data that may be collected during care and treatment clinical visit for HIV/TB care (HIV.D)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVDHIVTB"
* ^status = #active
* wHO_HIVClinicalStageConditionOrSymptom 0..1 Coding "WHO HIV clinical stage condition or symptom" "New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up" 
  * ^code[+] = HIVConcepts#D.DE934 
  * wHO_HIVClinicalStageConditionOrSymptom from HIV.D.DE934" 
* tBDisease 0..1 boolean "TB disease" "Whether the client has tuberculosis (TB) disease. Sometimes known as active TB" 
  * ^code[+] = HIVConcepts#D.DE938 
* tBDiagnosisResult 0..1 Coding "TB diagnosis result" "Final result of the TB investigation (bacteriological and/or clinical)" 
  * ^code[+] = HIVConcepts#D.DE939 
  * tBDiagnosisResult from HIV.D.DE939" 
* methodOf_TBDiagnosis 0..1 Coding "Method of TB diagnosis" "Method used to set the TB diagnosis" 
  * ^code[+] = HIVConcepts#D.DE942 
  * methodOf_TBDiagnosis from HIV.D.DE942" 
* presumptive_TB 0..1 boolean "Presumptive TB" "Client has signs or symptoms of tuberculosis (TB) without laboratory confirmation" 
  * ^code[+] = HIVConcepts#D.DE945 
* presumptive_TBRegistrationDate 0..1 date "Presumptive TB registration date" "Date client is registered as having signs or symptoms of tuberculosis (TB) without laboratory confirmation" 
  * ^code[+] = HIVConcepts#D.DE946 
* tBTreatmentHistory 0..1 Coding "TB treatment history" "History of previous TB treatment" 
  * ^code[+] = HIVConcepts#D.DE947 
  * tBTreatmentHistory from HIV.D.DE947" 
* dateOf_TBDiagnosis 0..1 date "Date of TB diagnosis" "The date when the diagnosis was established" 
  * ^code[+] = HIVConcepts#D.DE952 
* currentlyOn_TBPreventiveTreatmentPT) 1..1 boolean "Currently on TB preventive treatment (TPT)" "Client is currently taking TPT" 
  * ^code[+] = HIVConcepts#D.DE953 
* tBPreventiveTreatmentPstartDate 0..1 date "TB preventive treatment (TPT) start date" "The date on which the client began taking TPT" 
  * ^code[+] = HIVConcepts#D.DE954 
* tBPreventiveTreatmentPcompletionDate 0..1 date "TB preventive treatment (TPT) completion date" "The date on which the client completed TPT" 
  * ^code[+] = HIVConcepts#D.DE955 
* tBScreeningAlgorithm 0..1 Coding "TB screening algorithm" "Screening algorithm selected for screening activities" 
  * ^code[+] = HIVConcepts#D.DE956 
  * tBScreeningAlgorithm from HIV.D.DE956" 
* other_TBScreeningAlgorithmpecify) 0..1 string "Other TB screening algorithm (specify)" "Client screened for tuberculosis (TB) with a different screening method not listed (specify)" 
  * ^code[+] = HIVConcepts#D.DE971 
* tBScreeningConducted 0..1 boolean "TB screening conducted" "A screening for tuberculosis (TB) was performed" 
  * ^code[+] = HIVConcepts#D.DE972 
* symptomsOf_TB 0..1 Coding "Symptoms of TB" "Symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm" 
  * ^code[+] = HIVConcepts#D.DE973 
  * symptomsOf_TB from HIV.D.DE973" 
* historyOfContactWithAPersonWith_TB 0..1 boolean "History of contact with a person with TB" "Client had a history of a contact with a person with TB" 
  * ^code[+] = HIVConcepts#D.DE985 
* tBScreeningResult 0..1 Coding "TB screening result" "Record the result of the tuberculosis (TB) screening" 
  * ^code[+] = HIVConcepts#D.DE986 
  * tBScreeningResult from HIV.D.DE986" 
* tBScreeningDate 0..1 date "TB screening date" "Date the TB screening was conducted" 
  * ^code[+] = HIVConcepts#D.DE990 
* tBScreeningResultDate 0..1 date "TB screening result date" "The date when the result of TB screening is available" 
  * ^code[+] = HIVConcepts#D.DE991 
* tBDiagnosticTestCategory 0..1 Coding "TB diagnostic test category" "The type of diagnostic test performed to detect tuberculosis (TB) disease" 
  * ^code[+] = HIVConcepts#D.DE992 
  * tBDiagnosticTestCategory from HIV.D.DE992" 
* tBDiagnosticTestDate 0..1 date "TB diagnostic test date" "The date when TB diagnostic test was performed" 
  * ^code[+] = HIVConcepts#D.DE997 
* testSampleCollectionDate 0..1 date "Test sample collection date" "The date when the test sample was collected from the client" 
  * ^code[+] = HIVConcepts#D.DE998 
* tBDiagnosticTestResultDate 0..1 date "TB diagnostic test result date" "The date when the result of the TB diagnostic test is available" 
  * ^code[+] = HIVConcepts#D.DE999 
* tBTreatmentStarted 0..1 boolean "TB treatment started" "Indicates if TB treatment was started" 
  * ^code[+] = HIVConcepts#D.DE1000 
* tBTreatmentStartDate 0..1 date "TB treatment start date" "The date on which the client start or restarted tuberculosis (TB) treatment" 
  * ^code[+] = HIVConcepts#D.DE1001 
* tBTreatmentOutcome 0..1 Coding "TB treatment outcome" "Indicates patient's TB treatment outcome" 
  * ^code[+] = HIVConcepts#D.DE1002 
  * tBTreatmentOutcome from HIV.D.DE1002" 
* tBTreatmentCompletionDate 0..1 date "TB treatment completion date" "Date client completes TB treatment" 
  * ^code[+] = HIVConcepts#D.DE1009 
* tBTreatmentRegimenComposition 0..1 Coding "TB treatment regimen composition" "TB drugs currently being taken by the client" 
  * ^code[+] = HIVConcepts#D.DE1010 
  * tBTreatmentRegimenComposition from HIV.D.DE1010" 
* eligibleFor_TBPreventiveTreatment 0..1 boolean "Eligible for TB preventive treatment" "Client is eligible for tuberculosis preventive treatment (TPT)" 
  * ^code[+] = HIVConcepts#D.DE1017 
* dateWhenEligibilityFor_TBPreventiveTreatmentPwasDetermined 0..1 date "Date when eligibility for TB preventive treatment (TPT) was determined" "Date when a determination of the client's eligibility for TPT was made" 
  * ^code[+] = HIVConcepts#D.DE1018 
* tBStatusAt_ARTStart 0..1 Coding "TB status at ART start" "Client's tuberculosis (TB) status when antiretroviral therapy (ART) is started" 
  * ^code[+] = HIVConcepts#D.DE1019 
  * tBStatusAt_ARTStart from HIV.D.DE1019" 
* tBPreventionServicesAccepted 0..1 boolean "TB prevention services accepted" "Indicates if the client accepts to be evaluated for TB infection and to take the treatment in case he/she is eligible" 
  * ^code[+] = HIVConcepts#D.DE1023 
* tBMeningitis 0..1 boolean "TB meningitis" "Type of extrapulmonary TB identified for the client is TB meningitis" 
  * ^code[+] = HIVConcepts#D.DE1024 
* cReactiveProteinTestDate 0..1 date "C reactive protein test date" "The date on which the client has a test for C reactive protein" 
  * ^code[+] = HIVConcepts#D.DE1025 
* cReactiveProteinTestResult 0..1 integer "C reactive protein test result" "Test result of the client's C reactive protein test result in mg/L" 
  * ^code[+] = HIVConcepts#D.DE1026 
* cReactiveProteinTestResultDate 0..1 date "C reactive protein test result date" "The date when the client's test result for C reactive protein is available" 
  * ^code[+] = HIVConcepts#D.DE1027 
* tPTRegimenType 0..1 Coding "TPT regimen type" "Type of TPT regimen the client is currently on" 
  * ^code[+] = HIVConcepts#D.DE1028 
  * tPTRegimenType from HIV.D.DE1028" 
* tBPreventiveTreatmentPstatus 0..1 Coding "TB preventive treatment (TPT) status" "Indicates the current status of TB preventive treatment (TPT)" 
  * ^code[+] = HIVConcepts#D.DE1034 
  * tBPreventiveTreatmentPstatus from HIV.D.DE1034" 