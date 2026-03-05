# HIV.Configuration - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.Configuration**

## Logical Model: HIV.Configuration ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVConfiguration | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVConfiguration |

 
This tab describes data about a facility or region that are used in workflows and decision logic (i.e. WHO recommendations depend upon these data elements), but are not specific to an individual (e.g. a high HIV burden setting) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVConfiguration)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVConfiguration.csv), [Excel](StructureDefinition-HIVConfiguration.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVConfiguration",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVConfiguration",
  "version" : "0.4.4",
  "name" : "HIVConfiguration",
  "title" : "HIV.Configuration",
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
  "description" : "This tab describes data about a facility or region that are used in workflows and decision logic (i.e. WHO recommendations depend upon these data elements), but are not specific to an individual (e.g. a high HIV burden setting)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVConfiguration",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVConfiguration",
      "path" : "HIVConfiguration",
      "short" : "HIV.Configuration",
      "definition" : "This tab describes data about a facility or region that are used in workflows and decision logic (i.e. WHO recommendations depend upon these data elements), but are not specific to an individual (e.g. a high HIV burden setting)"
    },
    {
      "id" : "HIVConfiguration.populationPrevalenceOfTb",
      "path" : "HIVConfiguration.populationPrevalenceOfTb",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE1"
      }],
      "short" : "Population prevalence of TB",
      "definition" : "The tuberculosis prevalence in the general population in number of cases per 100 000 persons or greater.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.populationPrevalenceOfSoilTransmittedHelminthInfection",
      "path" : "HIVConfiguration.populationPrevalenceOfSoilTransmittedHelminthInfection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE2"
      }],
      "short" : "Population prevalence of soil-transmitted helminth infection",
      "definition" : "The percentage of individuals in the general population infected with at least one species of soil-transmitted helminths",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.populationIncidenceOfHivInTheAbsenceOfPrep",
      "path" : "HIVConfiguration.populationIncidenceOfHivInTheAbsenceOfPrep",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE3"
      }],
      "short" : "Population incidence of HIV in the absence of PrEP",
      "definition" : "HIV incidence number of cases per 100 person–years in the absence of PrEP",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.populationPrevalenceOfHiv",
      "path" : "HIVConfiguration.populationPrevalenceOfHiv",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE4"
      }],
      "short" : "Population prevalence of HIV",
      "definition" : "The proportion of the population that are HIV-positive",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.prevalenceOfPretreatmentNnrtiDrugResistance",
      "path" : "HIVConfiguration.prevalenceOfPretreatmentNnrtiDrugResistance",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE5"
      }],
      "short" : "Prevalence of pretreatment NNRTI drug resistance",
      "definition" : "Prevalence of pretreatment HIV drug resistance to NNRTIs among people initiating first-line ART",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.malariaEndemicSetting",
      "path" : "HIVConfiguration.malariaEndemicSetting",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE6"
      }],
      "short" : "Malaria-endemic setting",
      "definition" : "Whether the setting is a malaria-endemic setting",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVConfiguration.populationPrevalenceOfSyphilis",
      "path" : "HIVConfiguration.populationPrevalenceOfSyphilis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE7"
      }],
      "short" : "Population prevalence of syphilis",
      "definition" : "The proportion of the population with syphilis",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.populationPrevalenceOfHepatitisB",
      "path" : "HIVConfiguration.populationPrevalenceOfHepatitisB",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE8"
      }],
      "short" : "Population prevalence of hepatitis B",
      "definition" : "The proportion of hepatitis B surface antigen (HBsAg) seroprevalence in the general population",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.populationPrevalenceOfHepatitisC",
      "path" : "HIVConfiguration.populationPrevalenceOfHepatitisC",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE9"
      }],
      "short" : "Population prevalence of hepatitis C",
      "definition" : "The proportion of hepatitis C virus (HCV) antibody seroprevalence in the general population",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.prevalenceOfHivInTheCatchmentArea",
      "path" : "HIVConfiguration.prevalenceOfHivInTheCatchmentArea",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE10"
      }],
      "short" : "Prevalence of HIV in the catchment area",
      "definition" : "The proportion of the population from the health facility's catchment area that are HIV-positive (estimated)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVConfiguration.ultrasoundAvailableAtTheHealthFacility",
      "path" : "HIVConfiguration.ultrasoundAvailableAtTheHealthFacility",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE11"
      }],
      "short" : "Ultrasound available at the health facility",
      "definition" : "Whether an ultrasound machine is available and functional in the facility and a trained health worker is available to use it",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVConfiguration.hivBurdenOfTheSetting",
      "path" : "HIVConfiguration.hivBurdenOfTheSetting",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE12"
      }],
      "short" : "HIV burden of the setting",
      "definition" : "HIV burden of the setting (high or low) based on the national HIV prevalence or where the HIV prevalence and/or incidence in a geographical setting is higher than national prevalence and, therefore, needs priority in the HIV response",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.Config.DE12"
      }
    },
    {
      "id" : "HIVConfiguration.hpvDnaTestingOperationalAtTheHealthFacility",
      "path" : "HIVConfiguration.hpvDnaTestingOperationalAtTheHealthFacility",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE15"
      }],
      "short" : "HPV DNA testing operational at the health facility",
      "definition" : "Is HPV DNA testing operational at the health facility for cervical cancer screening?",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVConfiguration.routineViralLoadTestingIsAvailable",
      "path" : "HIVConfiguration.routineViralLoadTestingIsAvailable",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE16"
      }],
      "short" : "Routine viral load testing is available",
      "definition" : "Routine viral load testing is available in the facility",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVConfiguration.healthFacilityId",
      "path" : "HIVConfiguration.healthFacilityId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE17"
      }],
      "short" : "Health facility ID",
      "definition" : "Unique ID of the health facility that recorded the client. This ID could represent a universal health facility ID, if used in the country. Alternatively this ID can also be generated by the national surveillance system and assigned to reporting facility.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVConfiguration.tbTreatingFacilityId",
      "path" : "HIVConfiguration.tbTreatingFacilityId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE18"
      }],
      "short" : "TB treating facility ID",
      "definition" : "The facility where the client is receiving tuberculosis (TB) treatment",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVConfiguration.otherPriorityPopulations",
      "path" : "HIVConfiguration.otherPriorityPopulations",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE19"
      }],
      "short" : "Other priority populations",
      "definition" : "Other populations of priority of HIV prevention and care in local context (provided during adaptation)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.Config.DE19"
      }
    },
    {
      "id" : "HIVConfiguration.reportingPeriodEndDate",
      "path" : "HIVConfiguration.reportingPeriodEndDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE20"
      }],
      "short" : "Reporting period end date",
      "definition" : "End date of the reporting period",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVConfiguration.reportingPeriodStartDate",
      "path" : "HIVConfiguration.reportingPeriodStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE21"
      }],
      "short" : "Reporting period start date",
      "definition" : "Start date of the reporting period",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVConfiguration.reportingDate",
      "path" : "HIVConfiguration.reportingDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.Config.DE22"
      }],
      "short" : "Reporting date",
      "definition" : "Reporting date, for surveys performed on a specific date",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    }]
  }
}

```
