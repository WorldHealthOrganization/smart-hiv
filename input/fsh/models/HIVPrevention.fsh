
Invariant:    HIV-Prevention-1
Description:  "Date ≤ Current Date"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVPrevention
Title: "HIV.Prevention"
Description: "This tab describes the data that are collected during HIV prevention activities (not covered in the previous business processes)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVPrevention"
* ^status = #active
* atElevatedRiskFor_HIVAcquisition 0..1 boolean "At elevated risk for HIV acquisition" "Client is at elevated risk for HIV acquisition, defined according to country/programme context" 
  * ^code[+] = HIVConcepts#PRV.DE1 
* hIVPreventionIntervention 0..1 Coding "HIV prevention intervention" "HIV prevention intervention that client accessed" 
  * ^code[+] = HIVConcepts#PRV.DE2 
  * hIVPreventionIntervention from HIV.PRV.DE2" 
* otherpecify) 0..1 string "Other (specify)" "Client accessed other HIV prevention services (specify)" 
  * ^code[+] = HIVConcepts#PRV.DE9 
* dateAccessed_HIVPreventionIntervention 0..1 date "Date accessed HIV prevention intervention" "Date the client accessed HIV prevention intervention" 
  * ^code[+] = HIVConcepts#PRV.DE10 
* hIVStatusOfContact 0..1 Coding "HIV status of contact" "The HIV status of the client's contact" 
  * ^code[+] = HIVConcepts#PRV.DE11 
  * hIVStatusOfContact from HIV.PRV.DE11" 
* dateInjectingEquipmentProvided 0..1 date "Date injecting equipment provided" "Date client was provided with injecting equipment" 
  * ^code[+] = HIVConcepts#PRV.DE15 
* numberOfNeedleyringesProvided 0..1 integer "Number of needles-syringes provided" "Number of needles-syringes provided to client" 
  * ^code[+] = HIVConcepts#PRV.DE16 
* date_OAMTInitiated 0..1 date "Date OAMT initiated" "Date client initiated opioid agonist maintenance treatment (OAMT)" 
  * ^code[+] = HIVConcepts#PRV.DE17 
* date_OAMTDoseReceived 0..1 date "Date OAMT dose received" "Date client received opioid agonist maintenance treatment (OAMT) dose" 
  * ^code[+] = HIVConcepts#PRV.DE18 
* date_OAMTTakwayDos)Dispensed 0..1 date "Date OAMT take-away dose(s) dispensed" "Date the client was dispensed opioid agonist maintenance treatment (OAMT) take-away dose(s)" 
  * ^code[+] = HIVConcepts#PRV.DE19 
* currentlyOn_OAMT 0..1 boolean "Currently on OAMT" "Client is currently on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion" 
  * ^code[+] = HIVConcepts#PRV.DE20 
* retainedOn_OAMT 0..1 boolean "Retained on OAMT" "Client is retained on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion" 
  * ^code[+] = HIVConcepts#PRV.DE21 
* clientBeingInductedOn_OAMT 0..1 boolean "Client being inducted on OAMT" "Client is currently being inducted on opioid agonist maintenance treatment (OAMT), defined according to country/program" 
  * ^code[+] = HIVConcepts#PRV.DE22 
* clientOnReducingDosesOf_OAMT 0..1 boolean "Client on reducing doses of OAMT" "Client is current on reducing doses of opioid agonist maintenance treatment (OAMT), defined according to country/program" 
  * ^code[+] = HIVConcepts#PRV.DE23 
* dateFirstMaintenanceDoseReceived 0..1 date "Date first maintenance dose received" "First date on which client received maintenance dose" 
  * ^code[+] = HIVConcepts#PRV.DE24 
* dateOfLossToFollopOr_OAMTStopped 0..1 date "Date of loss to follow-up or OAMT stopped" "Date of loss to follow-up or opioid agonist maintenance treatment (OAMT) stopped" 
  * ^code[+] = HIVConcepts#PRV.DE25 
* dateMedicationsDispensed 0..1 date "Date medications dispensed" "Date the client was dispensed medications" 
  * ^code[+] = HIVConcepts#PRV.DE26 
* dateMedicationsPrescribed 0..1 date "Date medications prescribed" "Date the client was prescribed medications" 
  * ^code[+] = HIVConcepts#PRV.DE27 
* numberOfDaysPrescribed 0..1 integer "Number of days prescribed" "Days of medication client has been prescribed" 
  * ^code[+] = HIVConcepts#PRV.DE28 