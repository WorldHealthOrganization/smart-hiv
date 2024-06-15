
Invariant:    HIV-G-1
Description:  "Date ≤ Current Date"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-G-2
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVGDiagnostics
Title: "HIV.G Diagnostics"
Description: "This tab describes the data that are collected during the workflow for diagnostics for HIV (HIV.G)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVGDiagnostics"
* ^status = #active
* cD4Count 0..1 integer "CD4 count" "CD4 cell count in cells/mm^3" 
  * ^code[+] = HIVConcepts#G.DE1 
* cD4CellPercentage 0..1 integer "CD4 cell percentage" "CD4 cell percentage" 
  * ^code[+] = HIVConcepts#G.DE2 
* baseline_CD4Count 0..1 integer "Baseline CD4 count" "CD4 result from first CD4 test performed (such as at treatment initiation), also may be called CD4 at ART initiation or at ART start" 
  * ^code[+] = HIVConcepts#G.DE3 
* dateOfBaseline_CD4CountSampleCollection 0..1 date "Date of baseline CD4 count sample collection" "Date and time when baseline CD4 count test sample was collected" 
  * ^code[+] = HIVConcepts#G.DE4 
* late_ARTInitiation 0..1 boolean "Late ART initiation" "The client's first CD4 count from baseline CD4 test performed (such as at treatment initiation) was a count of <200 cells/mm3" 
  * ^code[+] = HIVConcepts#G.DE5 
* dateOf_CD4SampleCollection 0..1 date "Date of CD4 sample collection" "Date sample to be used for CD4 count was collected" 
  * ^code[+] = HIVConcepts#G.DE6 
* viralLoadTestConducted 0..1 boolean "Viral load test conducted" "A viral load test was performed" 
  * ^code[+] = HIVConcepts#G.DE7 
* dateOfViralLoadSampleCollection 0..1 dateTime "Date of viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load" 
  * ^code[+] = HIVConcepts#G.DE8 
* dateOfFirstViralLoadSampleCollection 0..1 dateTime "Date of first viral load sample collection" "Date and time when the sample was collected to test the client's HIV viral load for the first time" 
  * ^code[+] = HIVConcepts#G.DE9 
* dateViralLoadSampleSent 0..1 date "Date viral load sample sent" "Date viral load sample sent to the lab" 
  * ^code[+] = HIVConcepts#G.DE10 
* firstViralLoadTestResult 0..1 integer "First viral load test result" "Result from the initial viral load test in number of copies/mL" 
  * ^code[+] = HIVConcepts#G.DE11 
* viralLoadTestResult 0..1 integer "Viral load test result" "Result from the viral load test in number of copies/mL" 
  * ^code[+] = HIVConcepts#G.DE12 
* hIVViralLoadSpecimenType 0..1 Coding "HIV viral load specimen type" "The type of specimen to be used to test viral load" 
  * ^code[+] = HIVConcepts#G.DE13 
  * hIVViralLoadSpecimenType from HIV.G.DE13" 
* hBsAgTestDate 0..1 date "HBsAg test date" "Date client was tested for hepatitis B virus (HBV)" 
  * ^code[+] = HIVConcepts#G.DE17 
* hBsAgTestResult 0..1 Coding "HBsAg test result" "Hepatitis B virus test result (HBsAg)" 
  * ^code[+] = HIVConcepts#G.DE18 
  * hBsAgTestResult from HIV.G.DE18" 
* reason_Hepatitis_BTestNotConducted 0..1 Coding "Reason Hepatitis B test not conducted" "Reason why a hepatitis B test was not done" 
  * ^code[+] = HIVConcepts#G.DE22 
  * reason_Hepatitis_BTestNotConducted from HIV.G.DE22" 
* otherpecify) 0..1 string "Other (specify)" "Other reason test not performed (specify)" 
  * ^code[+] = HIVConcepts#G.DE28 
* hepatitis_BDiagnosis 0..1 Coding "Hepatitis B diagnosis" "Client's hepatitis B diagnosis" 
  * ^code[+] = HIVConcepts#G.DE29 
  * hepatitis_BDiagnosis from HIV.G.DE29" 
* hepatitis_CScreeningDate 0..1 dateTime "Hepatitis C screening date" "Date when client was screened for HCV" 
  * ^code[+] = HIVConcepts#G.DE32 
* hepatitis_CTestOrdered 1..1 boolean "Hepatitis C test ordered" "Hepatitis C test has been ordered" 
  * ^code[+] = HIVConcepts#G.DE33 
* hepatitis_CTestConducted 1..1 boolean "Hepatitis C test conducted" "Whether a hepatitis C test was conducted" 
  * ^code[+] = HIVConcepts#G.DE34 
* reason_Hepatitis_CTestNotDone 0..1 Coding "Reason Hepatitis C test not done" "Reason why a hepatitis C test was not done" 
  * ^code[+] = HIVConcepts#G.DE35 
  * reason_Hepatitis_CTestNotDone from HIV.G.DE35" 
* otherpecify) 0..1 string "Other (specify)" "Other reason test not performed (specify)" 
  * ^code[+] = HIVConcepts#G.DE41 
* hCVTestDate 0..1 date "HCV test date" "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)" 
  * ^code[+] = HIVConcepts#G.DE42 
* hCVTestResult 0..1 Coding "HCV test result" "Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)" 
  * ^code[+] = HIVConcepts#G.DE43 
  * hCVTestResult from HIV.G.DE43" 
* hCVViralLoadTestDate 0..1 integer "HCV viral load test date" "Hepatitis C viral load test date" 
  * ^code[+] = HIVConcepts#G.DE47 
* hCVViralLoadTestResult 0..1 Coding "HCV viral load test result" "Hepatitis C viral load test result (qualitative)" 
  * ^code[+] = HIVConcepts#G.DE48 
  * hCVViralLoadTestResult from HIV.G.DE48" 
* hepatitis_CDiagnosis 0..1 Coding "Hepatitis C diagnosis" "Client's hepatitis C diagnosis" 
  * ^code[+] = HIVConcepts#G.DE51 
  * hepatitis_CDiagnosis from HIV.G.DE51" 
* syphilisTestRequired 1..1 boolean "Syphilis test required" "Syphilis test is required" 
  * ^code[+] = HIVConcepts#G.DE54 
* syphilisTestType 0..1 Coding "Syphilis test type" "Type of diagnostic test used for syphilis (treponema pallidum)" 
  * ^code[+] = HIVConcepts#G.DE55 
  * syphilisTestType from HIV.G.DE55" 
* otherSyphilisTestTypepecify) 0..1 string "Other syphilis test type (specify)" "Other test used (specify)" 
  * ^code[+] = HIVConcepts#G.DE61 
* reasonSyphilisTestNotDone 0..1 Coding "Reason syphilis test not done" "Reason why a syphilis test was not done" 
  * ^code[+] = HIVConcepts#G.DE62 
  * reasonSyphilisTestNotDone from HIV.G.DE62" 
* otherpecify) 0..1 string "Other (specify)" "Other reason test not performed (specify)" 
  * ^code[+] = HIVConcepts#G.DE68 
* syphilisTestDate 0..1 date "Syphilis test date" "Date of syphilis test" 
  * ^code[+] = HIVConcepts#G.DE69 
* syphilisTestResult 0..1 Coding "Syphilis test result" "Result from syphilis test" 
  * ^code[+] = HIVConcepts#G.DE70 
  * syphilisTestResult from HIV.G.DE70" 
* syphilisDiagnosis 0..1 Coding "Syphilis diagnosis" "Client's syphilis diagnosis" 
  * ^code[+] = HIVConcepts#G.DE74 
  * syphilisDiagnosis from HIV.G.DE74" 
* otherTestsConducted 0..1 boolean "Other tests conducted" "If the health worker performed other tests on the woman that are not explicitly listed in the application, select "yes" here and fill in the details below." 
  * ^code[+] = HIVConcepts#G.DE77 
* otherTes)Name 0..1 string "Other test(s) name" "Input the name of other test(s) that were done." 
  * ^code[+] = HIVConcepts#G.DE78 
* otherTes)Date 0..1 date "Other test(s) date" "Input the date of other test(s) that were done." 
  * ^code[+] = HIVConcepts#G.DE79 
* otherTes)Resul) 0..1 string "Other test(s) result(s)" "Input the result from the test(s)." 
  * ^code[+] = HIVConcepts#G.DE80 