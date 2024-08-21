Instance: ExampleHivKeyPopulation
InstanceOf: HivKeyPopulation
Title: "Example HIV Key Population Observation"
Description: "This is an example of an HIV Key Population Observation resource based on the HivKeyPopulation profile."

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = HIVConcepts#HIV.B.DE50 "Key Population Status"
* subject = Reference(Patient/HivPatient) 
* effectiveDateTime = "2023-01-12T14:00:00Z" 
* valueCodeableConcept = HIVConcepts#HIV.B.DE52 "Men who have sex with men"