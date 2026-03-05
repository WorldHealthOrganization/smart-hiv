# HIV.Prevention - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.Prevention**

## Logical Model: HIV.Prevention ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVPrevention | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVPrevention |

 
This tab describes the data that are collected during HIV prevention activities (not covered in the previous business processes) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVPrevention)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVPrevention.csv), [Excel](StructureDefinition-HIVPrevention.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVPrevention",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVPrevention",
  "version" : "0.4.4",
  "name" : "HIVPrevention",
  "title" : "HIV.Prevention",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-03-05T13:07:29+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "This tab describes the data that are collected during HIV prevention activities (not covered in the previous business processes)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVPrevention",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVPrevention",
      "path" : "HIVPrevention",
      "short" : "HIV.Prevention",
      "definition" : "This tab describes the data that are collected during HIV prevention activities (not covered in the previous business processes)"
    },
    {
      "id" : "HIVPrevention.atElevatedRiskForHivAcquisition",
      "path" : "HIVPrevention.atElevatedRiskForHivAcquisition",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE1"
      }],
      "short" : "At elevated risk for HIV acquisition",
      "definition" : "Client is at elevated risk for HIV acquisition, defined according to country/programme context",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVPrevention.hivPreventionIntervention",
      "path" : "HIVPrevention.hivPreventionIntervention",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE2"
      }],
      "short" : "HIV prevention intervention",
      "definition" : "HIV prevention intervention that client accessed",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.PRV.DE2"
      }
    },
    {
      "id" : "HIVPrevention.otherHivPreventionIntervention",
      "path" : "HIVPrevention.otherHivPreventionIntervention",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE9"
      }],
      "short" : "Other (specify)",
      "definition" : "Client accessed other HIV prevention services (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVPrevention.dateAccessedHivPreventionIntervention",
      "path" : "HIVPrevention.dateAccessedHivPreventionIntervention",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE10"
      }],
      "short" : "Date accessed HIV prevention intervention",
      "definition" : "Date the client accessed HIV prevention intervention",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.hivStatusOfContact",
      "path" : "HIVPrevention.hivStatusOfContact",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE11"
      }],
      "short" : "HIV status of contact",
      "definition" : "The HIV status of the client's contact",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.PRV.DE11"
      }
    },
    {
      "id" : "HIVPrevention.dateInjectingEquipmentProvided",
      "path" : "HIVPrevention.dateInjectingEquipmentProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE15"
      }],
      "short" : "Date injecting equipment provided",
      "definition" : "Date client was provided with injecting equipment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.numberOfNeedlesSyringesProvided",
      "path" : "HIVPrevention.numberOfNeedlesSyringesProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE16"
      }],
      "short" : "Number of needles-syringes provided",
      "definition" : "Number of needles-syringes provided to client",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVPrevention.dateOamtInitiated",
      "path" : "HIVPrevention.dateOamtInitiated",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE17"
      }],
      "short" : "Date OAMT initiated",
      "definition" : "Date client initiated opioid agonist maintenance treatment (OAMT)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.dateOamtDoseReceived",
      "path" : "HIVPrevention.dateOamtDoseReceived",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE18"
      }],
      "short" : "Date OAMT dose received",
      "definition" : "Date client received opioid agonist maintenance treatment (OAMT) dose",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.dateOamtTakeAwayDosesDispensed",
      "path" : "HIVPrevention.dateOamtTakeAwayDosesDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE19"
      }],
      "short" : "Date OAMT take-away dose(s) dispensed",
      "definition" : "Date the client was dispensed opioid agonist maintenance treatment (OAMT) take-away dose(s)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.currentlyOnOamt",
      "path" : "HIVPrevention.currentlyOnOamt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE20"
      }],
      "short" : "Currently on OAMT",
      "definition" : "Client is currently on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVPrevention.retainedOnOamt",
      "path" : "HIVPrevention.retainedOnOamt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE21"
      }],
      "short" : "Retained on OAMT",
      "definition" : "Client is retained on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVPrevention.clientBeingInductedOnOamt",
      "path" : "HIVPrevention.clientBeingInductedOnOamt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE22"
      }],
      "short" : "Client being inducted on OAMT",
      "definition" : "Client is currently being inducted on opioid agonist maintenance treatment (OAMT), defined according to country/program",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVPrevention.clientOnReducingDosesOfOamt",
      "path" : "HIVPrevention.clientOnReducingDosesOfOamt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE23"
      }],
      "short" : "Client on reducing doses of OAMT",
      "definition" : "Client is current on reducing doses of opioid agonist maintenance treatment (OAMT), defined according to country/program",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVPrevention.dateFirstMaintenanceDoseReceived",
      "path" : "HIVPrevention.dateFirstMaintenanceDoseReceived",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE24"
      }],
      "short" : "Date first maintenance dose received",
      "definition" : "First date on which client received maintenance dose",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.dateOfLossToFollowUpOrOamtStopped",
      "path" : "HIVPrevention.dateOfLossToFollowUpOrOamtStopped",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE25"
      }],
      "short" : "Date of loss to follow-up or OAMT stopped",
      "definition" : "Date of loss to follow-up or opioid agonist maintenance treatment (OAMT) stopped",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.dateMedicationsDispensed",
      "path" : "HIVPrevention.dateMedicationsDispensed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE26"
      }],
      "short" : "Date medications dispensed",
      "definition" : "Date the client was dispensed medications",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.dateMedicationsPrescribed",
      "path" : "HIVPrevention.dateMedicationsPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE27"
      }],
      "short" : "Date medications prescribed",
      "definition" : "Date the client was prescribed medications",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVPrevention.numberOfDaysPrescribed",
      "path" : "HIVPrevention.numberOfDaysPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.PRV.DE28"
      }],
      "short" : "Number of days prescribed",
      "definition" : "Days of medication client has been prescribed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    }]
  }
}

```
