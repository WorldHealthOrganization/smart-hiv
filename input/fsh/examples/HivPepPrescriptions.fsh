Instance: ExamplePreferredPepBackbonePrescription
InstanceOf: HivPreferredPepBackbonePrescription
Title: "Example Preferred PEP Backbone Prescription"
Description: "This is an example of a preferred PEP backbone prescription resource based on the PreferredPepBackbonePrescription profile."

* status = #completed
* intent = #order
* medicationCodeableConcept = HIVConcepts#HIV.C.DE92 "TDF + 3TC"
* subject = Reference(Patient/example-hiv-patient)
* authoredOn = "2023-01-12T14:00:00Z" 

Instance: ExampleAltPepBackbonePrescription
InstanceOf: HivAltPepBackbonePrescription
Title: "Example Alternative PEP Backbone Prescription"
Description: "This is an example of an alternative PEP backbone prescription resource based on the AltPepBackbonePrescription profile."

* status = #completed
* intent = #order
* medicationCodeableConcept = HIVConcepts#HIV.C.DE96 "ABC + 3TC"
* subject = Reference(Patient/example-hiv-patient)
* authoredOn = "2023-01-11T14:00:00Z" 

Instance: ExamplePreferredThirdPepPrescription
InstanceOf: HivPreferredThirdPepPrescription
Title: "Example Preferred Third PEP Prescription"
Description: "This is an example of a preferred third PEP prescription resource based on the PreferredThirdPepPrescription profile."

* status = #completed
* intent = #order
* medicationCodeableConcept = HIVConcepts#HIV.C.DE100 "DTG"
* subject = Reference(Patient/example-hiv-patient)
* authoredOn = "2023-01-14T14:00:00Z" 

Instance: ExampleAltThirdPepPrescription
InstanceOf: HivAltThirdPepPrescription
Title: "Example Alternative Third PEP Prescription"
Description: "This is an example of an alternative Third PEP prescription resource based on the AltThirdPepPrescription profile."

* status = #completed
* intent = #order
* medicationCodeableConcept = HIVConcepts#HIV.C.DE103 "DRV/r"
* subject = Reference(Patient/example-hiv-patient)
* authoredOn = "2023-01-10T14:00:00Z" 


