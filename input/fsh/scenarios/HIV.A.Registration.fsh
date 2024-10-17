Instance: HIV.A.REGISTRATION
InstanceOf: ExampleScenario
Usage: #definition
* url = "http://smart.who.int/hiv/ExampleScenario/HIV.A.REGISTRATION.SCENARIO"
* status = #active
* name = "HIV.A.REGISTRATION SCENARIO"
* actor[0].actorId = "patient"
* actor[=].type = #person
* actor[=].name = "Patient"
* actor[+].actorId = "healthcareprovider"
* actor[=].type = #person
* actor[=].name = "Health Care Provider"
* actor[+].actorId = "emr"
* actor[=].type = #entity
* actor[=].name = "EMR"
* instance[0].resourceId = "patientResource"
* instance[=].resourceType = #Patient
* instance[=].name = "Patient Resource"
* instance[=].description = "The Patient involved in the scenario."
* instance[+].resourceId = "searchBundleResource"
* instance[=].resourceType = #SearchParameter
* instance[=].name = "SearchParameter Bundle Resource"
* instance[=].description = "List patient search bundle"
* instance[+].resourceId = "encounterResource"
* instance[=].resourceType = #Encounter
* instance[=].name = "Encounter Resource"
* instance[=].description = "The Encounter where the patient meets with the health worker."

* process.title = "HIV.A. Registration"
* process.description = "The patient visits the clinician for an initial consultation."
* process.step[0].process.title = "Visit Health facility"
* process.step[=].process.description = "Description of Step 1"
* process.step[=].process.step[0].operation.number = "1"
* process.step[=].process.step[=].operation.type = "create"
* process.step[=].process.step[=].operation.name = "Create an visit appointment"
* process.step[=].process.step[=].operation.initiator = "healthcareprovider"
* process.step[=].process.step[=].operation.receiver = "patient"
* process.step[=].process.step[=].operation.request.resourceId = "encounterResource"
* process.step[=].process.step[+].operation.number = "2"
* process.step[=].process.step[=].operation.name = "Gather client details"
* process.step[=].process.step[=].operation.initiator = "patient"
* process.step[=].process.step[=].operation.receiver = "healthcareprovider"
* process.step[=].process.step[=].operation.request.resourceId = "patientResource"
* process.step[+].process.title = "Validate Client details"
* process.step[=].process.description = "Description of Step 2"
* process.step[=].process.step[0].operation.number = "3"
* process.step[=].process.step[=].operation.type = "search"
* process.step[=].process.step[=].operation.name = "Search for client record"
* process.step[=].process.step[=].operation.initiator = "healthcareprovider"
* process.step[=].process.step[=].operation.receiver = "emr"
* process.step[=].process.step[=].operation.request.resourceId = "searchBundleResource"
* process.step[=].process.step[+].operation.number = "4"
* process.step[=].process.step[=].operation.name = "Create new client Record"
* process.step[=].process.step[=].operation.initiator = "healthcareprovider"
* process.step[=].process.step[=].operation.receiver = "emr"
* process.step[=].process.step[=].operation.initiatorActive = true
* process.step[=].process.step[+].operation.number = "5"
* process.step[=].process.step[=].operation.name = "Review sociodemographic data with client"
* process.step[=].process.step[=].operation.initiator = "healthcareprovider"
* process.step[=].process.step[=].operation.receiver = "emr"
* process.step[=].process.step[+].operation.number = "6"
* process.step[=].process.step[=].operation.type = "update"
* process.step[=].process.step[=].operation.name = "update Client details"
* process.step[=].process.step[=].operation.initiator = "healthcareprovider"
* process.step[=].process.step[=].operation.receiver = "emr"
* process.step[=].alternative.title = "Alternative 1 for Step 1"
* process.step[=].alternative.description = "First alternative to Step 1"
* process.step[+].operation.number = "7"
* process.step[=].operation.type = "create"
* process.step[=].operation.name = "Check In Client"
* process.step[=].operation.initiator = "emr"
* process.step[=].operation.receiver = "patient"
* process.step[=].operation.request.resourceId = "patientResource"