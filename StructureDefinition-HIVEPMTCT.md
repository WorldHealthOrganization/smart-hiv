# HIV.E-F PMTCT - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.E-F PMTCT**

## Logical Model: HIV.E-F PMTCT ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVEPMTCT | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVEPMTCT |

 
This tab describes the data that are collected relevant to HIV care and treatment of pregnant and postpartum women and their newborns during the delivery and postpartum care and the infant diagnosis and final HIV status workflows (HIV.E and HIV.F) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVEPMTCT)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVEPMTCT",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVEPMTCT",
  "version" : "0.4.4",
  "name" : "HIVEPMTCT",
  "title" : "HIV.E-F PMTCT",
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
  "description" : "This tab describes the data that are collected relevant to HIV care and treatment of pregnant and postpartum women and their newborns during the delivery and postpartum care and the infant diagnosis and final HIV status workflows (HIV.E and HIV.F)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVEPMTCT",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVEPMTCT",
      "path" : "HIVEPMTCT",
      "short" : "HIV.E-F PMTCT",
      "definition" : "This tab describes the data that are collected relevant to HIV care and treatment of pregnant and postpartum women and their newborns during the delivery and postpartum care and the infant diagnosis and final HIV status workflows (HIV.E and HIV.F)"
    },
    {
      "id" : "HIVEPMTCT.pregnantWomanFirstName",
      "path" : "HIVEPMTCT.pregnantWomanFirstName",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE1"
      }],
      "short" : "Pregnant woman's first name",
      "definition" : "Pregnant woman's first or given name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.pregnantWomanSurname",
      "path" : "HIVEPMTCT.pregnantWomanSurname",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE2"
      }],
      "short" : "Pregnant woman's surname",
      "definition" : "Pregnant woman's family name or last name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.pregnantWomanUniqueId",
      "path" : "HIVEPMTCT.pregnantWomanUniqueId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE3"
      }],
      "short" : "Pregnant woman's unique ID",
      "definition" : "Unique identifier generated for new clients or a universal ID, if used in the country",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVEPMTCT.antenatalCareNumber",
      "path" : "HIVEPMTCT.antenatalCareNumber",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE4"
      }],
      "short" : "Antenatal care number",
      "definition" : "Identification number assigned to woman at first visit to the ANC based on national system",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVEPMTCT.gestationalAge",
      "path" : "HIVEPMTCT.gestationalAge",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE5"
      }],
      "short" : "Gestational age",
      "definition" : "Gestational age in weeks and/or days depending on the source of gestational age",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.sourceOfGestationalAge",
      "path" : "HIVEPMTCT.sourceOfGestationalAge",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE6"
      }],
      "short" : "Source of gestational age",
      "definition" : "Gestational age can be calculated multiple ways. This data element describes where the gestational age above has been calculated from.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE6"
      }
    },
    {
      "id" : "HIVEPMTCT.expectedDateOfDeliveryEdd",
      "path" : "HIVEPMTCT.expectedDateOfDeliveryEdd",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE10"
      }],
      "short" : "Expected date of delivery (EDD)",
      "definition" : "Expected date of delivery based on gestational age",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.numberOfPregnanciesGravida",
      "path" : "HIVEPMTCT.numberOfPregnanciesGravida",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE11"
      }],
      "short" : "Number of pregnancies (gravida)",
      "definition" : "Total number of times the woman has been pregnant (including this pregnancy). Also referred to as gravida.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.numberOfPreviousPregnancies",
      "path" : "HIVEPMTCT.numberOfPreviousPregnancies",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE12"
      }],
      "short" : "Number of previous pregnancies",
      "definition" : "This calculates the total number of all previous pregnancies (i.e. not including this current pregnancy). This is done for easier obstetric history calculations.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.numberOfMiscarriagesAndOrAbortions",
      "path" : "HIVEPMTCT.numberOfMiscarriagesAndOrAbortions",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE13"
      }],
      "short" : "Number of miscarriages and/or abortions",
      "definition" : "Total number of pregnancies lost or ended due to miscarriages and/or abortions before 22 weeks / 5 months",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.numberOfLiveBirths",
      "path" : "HIVEPMTCT.numberOfLiveBirths",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE14"
      }],
      "short" : "Number of live births",
      "definition" : "Total number of live births after 22 weeks",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.numberOfCaesarianSections",
      "path" : "HIVEPMTCT.numberOfCaesarianSections",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE15"
      }],
      "short" : "Number of caesarian sections",
      "definition" : "Total number of caesarean sections",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.numberOfStillbirths",
      "path" : "HIVEPMTCT.numberOfStillbirths",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE16"
      }],
      "short" : "Number of stillbirths",
      "definition" : "Total number of stillbirths after 22 weeks",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.pastPregnancyComplications",
      "path" : "HIVEPMTCT.pastPregnancyComplications",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE17"
      }],
      "short" : "Past pregnancy complications",
      "definition" : "Whether the woman has had any complications or problems in any previous pregnancy",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE17"
      }
    },
    {
      "id" : "HIVEPMTCT.otherPastPregnancyProblemsSpecify",
      "path" : "HIVEPMTCT.otherPastPregnancyProblemsSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE35"
      }],
      "short" : "Other past pregnancy problems (specify)",
      "definition" : "Woman experienced other past pregnancy problems not described above (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.parity",
      "path" : "HIVEPMTCT.parity",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE36"
      }],
      "short" : "Parity",
      "definition" : "Total number of live and stillbirths (calculated)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.pregnancyInHivInfectedWoman",
      "path" : "HIVEPMTCT.pregnancyInHivInfectedWoman",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE37"
      }],
      "short" : "Pregnancy in HIV-infected woman",
      "definition" : "Any HIV diagnosis in a pregnant woman as determined by the national HIV testing algorithm, or a pregnancy in a woman previously diagnosed with HIV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateNewPregnancyOfHivPositiveWomanIdentified",
      "path" : "HIVEPMTCT.dateNewPregnancyOfHivPositiveWomanIdentified",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE38"
      }],
      "short" : "Date new pregnancy of HIV-positive woman identified",
      "definition" : "Earliest date when a new pregnancy of an HIV-positive woman is recorded",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.ancContactDuringPregnancy",
      "path" : "HIVEPMTCT.ancContactDuringPregnancy",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE39"
      }],
      "short" : "ANC contact during pregnancy",
      "definition" : "Whether the mother had at least one ANC contact (visit)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateOfFirstAncVisit",
      "path" : "HIVEPMTCT.dateOfFirstAncVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE40"
      }],
      "short" : "Date of first ANC visit",
      "definition" : "Date of the pregnant woman's first ANC visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.timingOfArtInitiation",
      "path" : "HIVEPMTCT.timingOfArtInitiation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE41"
      }],
      "short" : "Timing of ART initiation",
      "definition" : "When the pregnant woman or mother initiated ART, for women living with HIV.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE41"
      }
    },
    {
      "id" : "HIVEPMTCT.maternalUseOfRecommendedArtRegimen",
      "path" : "HIVEPMTCT.maternalUseOfRecommendedArtRegimen",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE45"
      }],
      "short" : "Maternal use of recommended ART regimen",
      "definition" : "Whether the mother is taking a recommended ART regimen",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.deliveryDate",
      "path" : "HIVEPMTCT.deliveryDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE46"
      }],
      "short" : "Delivery date",
      "definition" : "Date on which the woman delivered",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.pregnancyOutcome",
      "path" : "HIVEPMTCT.pregnancyOutcome",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE47"
      }],
      "short" : "Pregnancy outcome",
      "definition" : "Outcome of current pregnancy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE47"
      }
    },
    {
      "id" : "HIVEPMTCT.deliveryMode",
      "path" : "HIVEPMTCT.deliveryMode",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE52"
      }],
      "short" : "Delivery mode",
      "definition" : "Mode of delivery for current pregnancy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE52"
      }
    },
    {
      "id" : "HIVEPMTCT.indicationsForCaesarianSectionCS",
      "path" : "HIVEPMTCT.indicationsForCaesarianSectionCS",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE56"
      }],
      "short" : "Indications for caesarian section (C/S)",
      "definition" : "Indications for caesarian section",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.obstetricComplications",
      "path" : "HIVEPMTCT.obstetricComplications",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE57"
      }],
      "short" : "Obstetric complications",
      "definition" : "Serious or life-threatening obstetric complications during pregnancy, delivery or postpartum experienced by mother or her newborn",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.liveBirth",
      "path" : "HIVEPMTCT.liveBirth",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE58"
      }],
      "short" : "Live birth",
      "definition" : "The woman had a live birth",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.liveBirthToAnHivPositiveWoman",
      "path" : "HIVEPMTCT.liveBirthToAnHivPositiveWoman",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE59"
      }],
      "short" : "Live birth to an HIV-positive woman",
      "definition" : "A woman living with HIV had a live birth",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.gestationalAgeAtBirth",
      "path" : "HIVEPMTCT.gestationalAgeAtBirth",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE60"
      }],
      "short" : "Gestational age at birth",
      "definition" : "Best estimate of gestational age in completed weeks when infant was born (an indication of prematurity, preterm and extreme preterm)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.smallForGestationalAgeSga",
      "path" : "HIVEPMTCT.smallForGestationalAgeSga",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE61"
      }],
      "short" : "Small for gestational age (SGA)",
      "definition" : "Whether the infant was small for gestational age (SGA) at birth (less than 10th percentile)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.pretermBirthStatus",
      "path" : "HIVEPMTCT.pretermBirthStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE62"
      }],
      "short" : "Preterm birth status",
      "definition" : "The woman gave birth when the gestational age is less than 37 weeks",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE62"
      }
    },
    {
      "id" : "HIVEPMTCT.maternalArtStartDate",
      "path" : "HIVEPMTCT.maternalArtStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE66"
      }],
      "short" : "Maternal ART start date",
      "definition" : "The date on which the infant was started or restarted on ART",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.placeOfDelivery",
      "path" : "HIVEPMTCT.placeOfDelivery",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE67"
      }],
      "short" : "Place of delivery",
      "definition" : "The type of place where the woman delivered",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE67"
      }
    },
    {
      "id" : "HIVEPMTCT.otherPlaceOfDelivery",
      "path" : "HIVEPMTCT.otherPlaceOfDelivery",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE71"
      }],
      "short" : "Other (specify)",
      "definition" : "The woman delivered at another location that is not at home or at a health facility (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.deliveryFacility",
      "path" : "HIVEPMTCT.deliveryFacility",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE72"
      }],
      "short" : "Delivery facility",
      "definition" : "Facility where the infant or child was born",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateOfMiscarriageOrAbortion",
      "path" : "HIVEPMTCT.dateOfMiscarriageOrAbortion",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE73"
      }],
      "short" : "Date of miscarriage or abortion",
      "definition" : "Date of the miscarriage/abortion",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateOfDeathOfMother",
      "path" : "HIVEPMTCT.dateOfDeathOfMother",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE74"
      }],
      "short" : "Date of death of mother",
      "definition" : "Date that the woman died",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.causeOfDeathOfMother",
      "path" : "HIVEPMTCT.causeOfDeathOfMother",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE75"
      }],
      "short" : "Cause of death of mother",
      "definition" : "The woman's cause of death",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE75"
      }
    },
    {
      "id" : "HIVEPMTCT.infantFirstName",
      "path" : "HIVEPMTCT.infantFirstName",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE76"
      }],
      "short" : "Infant's first name",
      "definition" : "Infant's first or given name",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantSurname",
      "path" : "HIVEPMTCT.infantSurname",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE77"
      }],
      "short" : "Infant's surname",
      "definition" : "Infant's family name or last name",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantUniqueId",
      "path" : "HIVEPMTCT.infantUniqueId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE78"
      }],
      "short" : "Infant's unique ID",
      "definition" : "Unique identifier generated for new clients or a universal ID, if used in the country",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVEPMTCT.motherFirstName",
      "path" : "HIVEPMTCT.motherFirstName",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE79"
      }],
      "short" : "Mother's first name",
      "definition" : "Biological mother's first or given name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.motherSurname",
      "path" : "HIVEPMTCT.motherSurname",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE80"
      }],
      "short" : "Mother's surname",
      "definition" : "Biological mother's family name or last name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.motherUniqueId",
      "path" : "HIVEPMTCT.motherUniqueId",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE81"
      }],
      "short" : "Mother's unique ID",
      "definition" : "Unique identifier generated for new clients or a universal ID, if used in the country",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVEPMTCT.caregiverFirstName",
      "path" : "HIVEPMTCT.caregiverFirstName",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE82"
      }],
      "short" : "Caregiver's first name",
      "definition" : "Caregiver's first or given name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.caregiverSurname",
      "path" : "HIVEPMTCT.caregiverSurname",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE83"
      }],
      "short" : "Caregiver's surname",
      "definition" : "Caregiver's family name or last name",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.caregiverUniqueIdentifier",
      "path" : "HIVEPMTCT.caregiverUniqueIdentifier",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE84"
      }],
      "short" : "Caregiver's unique identifier",
      "definition" : "Unique identifier generated for new clients or a universal ID, if used in the country",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "HIVEPMTCT.ancContactDate",
      "path" : "HIVEPMTCT.ancContactDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE85"
      }],
      "short" : "ANC contact date",
      "definition" : "The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVEPMTCT.referral",
      "path" : "HIVEPMTCT.referral",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE86"
      }],
      "short" : "Referral",
      "definition" : "If infant was referred for care",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantDateOfBirth",
      "path" : "HIVEPMTCT.infantDateOfBirth",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE87"
      }],
      "short" : "Infant date of birth",
      "definition" : "The infant's date of birth (DOB) if known",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateOfBirthOfInfantUnknown",
      "path" : "HIVEPMTCT.dateOfBirthOfInfantUnknown",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE88"
      }],
      "short" : "Date of birth of infant unknown",
      "definition" : "Is the client's DOB unknown?",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.estimatedAgeOfInfant",
      "path" : "HIVEPMTCT.estimatedAgeOfInfant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE89"
      }],
      "short" : "Estimated age of infant",
      "definition" : "If DOB is unknown, enter the client's estimated age. Display client's age in number of years",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.ageOfInfant",
      "path" : "HIVEPMTCT.ageOfInfant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE90"
      }],
      "short" : "Age of infant",
      "definition" : "Infant age calculated using date of birth",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.genderOfInfant",
      "path" : "HIVEPMTCT.genderOfInfant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE91"
      }],
      "short" : "Gender of infant",
      "definition" : "Gender of the infant",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE91"
      }
    },
    {
      "id" : "HIVEPMTCT.infantHeight",
      "path" : "HIVEPMTCT.infantHeight",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE95"
      }],
      "short" : "Infant height",
      "definition" : "The infant's height in centimetres",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantWeight",
      "path" : "HIVEPMTCT.infantWeight",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE96"
      }],
      "short" : "Infant weight",
      "definition" : "The infant's current weight in kilograms",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.birthWeight",
      "path" : "HIVEPMTCT.birthWeight",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE97"
      }],
      "short" : "Birth weight",
      "definition" : "Birth weight in kg of the baby",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.lowBirthWeight",
      "path" : "HIVEPMTCT.lowBirthWeight",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE98"
      }],
      "short" : "Low birth weight",
      "definition" : "Note if infant </¬¨‚â•2500 g at birth",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.lengthOfInfant",
      "path" : "HIVEPMTCT.lengthOfInfant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE99"
      }],
      "short" : "Length of infant",
      "definition" : "Length of infant at birth in cm",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.headCircumference",
      "path" : "HIVEPMTCT.headCircumference",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE100"
      }],
      "short" : "Head circumference",
      "definition" : "Head circumference of infant at birth in cm",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.motherHivTestConducted",
      "path" : "HIVEPMTCT.motherHivTestConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE101"
      }],
      "short" : "Mother HIV test conducted",
      "definition" : "Whether an HIV test of the mother was conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.motherHivTestOrdered",
      "path" : "HIVEPMTCT.motherHivTestOrdered",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE102"
      }],
      "short" : "Mother HIV test ordered",
      "definition" : "Whether an HIV test of the mother was ordered",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.motherHivTestDate",
      "path" : "HIVEPMTCT.motherHivTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE103"
      }],
      "short" : "Mother HIV test date",
      "definition" : "Date when a mother's HIV test was conducted",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVEPMTCT.maternalHivTestResult",
      "path" : "HIVEPMTCT.maternalHivTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE104"
      }],
      "short" : "Maternal HIV test result",
      "definition" : "Test result for mother after applying the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE104"
      }
    },
    {
      "id" : "HIVEPMTCT.infantOrChildExposureToHiv",
      "path" : "HIVEPMTCT.infantOrChildExposureToHiv",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE108"
      }],
      "short" : "Infant or child exposure to HIV",
      "definition" : "Whether the infant or child was determined to have had HIV exposure through mother",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE108"
      }
    },
    {
      "id" : "HIVEPMTCT.hivExposedInfantOrChild",
      "path" : "HIVEPMTCT.hivExposedInfantOrChild",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE112"
      }],
      "short" : "HIV-exposed infant or child",
      "definition" : "Whether the infant or child was determined to have had HIV exposure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.keyPopulationMember",
      "path" : "HIVEPMTCT.keyPopulationMember",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE113"
      }],
      "short" : "Key population member",
      "definition" : "Mother is a member of a key population which has an increased risk of HIV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.keyPopulationMemberType",
      "path" : "HIVEPMTCT.keyPopulationMemberType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE114"
      }],
      "short" : "Key population member type",
      "definition" : "The type of key population that the infant's mother is included in",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE114"
      }
    },
    {
      "id" : "HIVEPMTCT.postpartumFamilyPlanningCounsellingConducted",
      "path" : "HIVEPMTCT.postpartumFamilyPlanningCounsellingConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE119"
      }],
      "short" : "Postpartum family planning counselling conducted",
      "definition" : "Provide family planning and contraception counselling",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.ageOfInfantOnHivTestDate",
      "path" : "HIVEPMTCT.ageOfInfantOnHivTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE120"
      }],
      "short" : "Age of infant on HIV test date",
      "definition" : "Infant's age when an HIV test is performed in months and years (calculated from date of birth)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.arvAdherenceCounselling",
      "path" : "HIVEPMTCT.arvAdherenceCounselling",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE121"
      }],
      "short" : "ARV adherence counselling",
      "definition" : "Counselling was carried out during visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantFeedingCounsellingProvided",
      "path" : "HIVEPMTCT.infantFeedingCounsellingProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE122"
      }],
      "short" : "Infant feeding counselling provided",
      "definition" : "Support on infant and child feeding to mother or caregiver provided",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateInfantFeedingCounsellingProvided",
      "path" : "HIVEPMTCT.dateInfantFeedingCounsellingProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE123"
      }],
      "short" : "Date infant feeding counselling provided",
      "definition" : "Date support on infant and child feeding to mother or caregiver provided",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.malariaPreventionCounsellingConducted",
      "path" : "HIVEPMTCT.malariaPreventionCounsellingConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE124"
      }],
      "short" : "Malaria prevention counselling conducted",
      "definition" : "Counselling provided on how to prevent malaria",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.insecticideTreatedBednetItnProvidedOrReferred",
      "path" : "HIVEPMTCT.insecticideTreatedBednetItnProvidedOrReferred",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE125"
      }],
      "short" : "Insecticide treated bednet (ITN) provided or referred",
      "definition" : "An insecticide treated bednet (ITN) was provided or the client was referred",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.maternalSyphilisTreatment",
      "path" : "HIVEPMTCT.maternalSyphilisTreatment",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE126"
      }],
      "short" : "Maternal syphilis treatment",
      "definition" : "Whether or not mother was treated for syphilis",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantFeedingPractice",
      "path" : "HIVEPMTCT.infantFeedingPractice",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE127"
      }],
      "short" : "Infant feeding practice",
      "definition" : "Infant feeding practice",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE127"
      }
    },
    {
      "id" : "HIVEPMTCT.infantFeedingPracticeRecordedDate",
      "path" : "HIVEPMTCT.infantFeedingPracticeRecordedDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE131"
      }],
      "short" : "Infant feeding practice recorded date",
      "definition" : "Date on which infant feeding practice was recorded",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.stoppedBreastfeeding",
      "path" : "HIVEPMTCT.stoppedBreastfeeding",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE132"
      }],
      "short" : "Stopped breastfeeding",
      "definition" : "The mother has fully stopped breastfeeding the infant or child",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateStoppedBreastfeeding",
      "path" : "HIVEPMTCT.dateStoppedBreastfeeding",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE133"
      }],
      "short" : "Date stopped breastfeeding",
      "definition" : "The date on which the mother stopped breastfeeding the infant",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.takingIronAndFolicAcidIfaTablets",
      "path" : "HIVEPMTCT.takingIronAndFolicAcidIfaTablets",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE134"
      }],
      "short" : "Taking iron and folic acid (IFA) tablets",
      "definition" : "Is client taking her iron and folic acid (IFA) tablets? Select whether the woman is continuing to take IFA supplements",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.amountOfIronPrescribed",
      "path" : "HIVEPMTCT.amountOfIronPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE135"
      }],
      "short" : "Amount of iron prescribed",
      "definition" : "Amount of iron supplements prescribed in milligrams for intake",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.typeOfIronSupplementDosageProvided",
      "path" : "HIVEPMTCT.typeOfIronSupplementDosageProvided",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE136"
      }],
      "short" : "Type of iron supplement dosage provided",
      "definition" : "Whether the amount of iron prescribed is for daily or weekly intake",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE136"
      }
    },
    {
      "id" : "HIVEPMTCT.amountOfDailyDoseOfFolicAcidPrescribed",
      "path" : "HIVEPMTCT.amountOfDailyDoseOfFolicAcidPrescribed",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE139"
      }],
      "short" : "Amount of daily dose of folic acid prescribed",
      "definition" : "Amount of folic acid supplements prescribed in milligrams for daily intake",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateInfantArvProphylaxisDispensedOrStarted",
      "path" : "HIVEPMTCT.dateInfantArvProphylaxisDispensedOrStarted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE140"
      }],
      "short" : "Date infant ARV prophylaxis dispensed (or started)",
      "definition" : "Date HIV-exposed infant received ARV prophylaxis (for the first time)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.maternalHivStatus",
      "path" : "HIVEPMTCT.maternalHivStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE141"
      }],
      "short" : "Maternal HIV status",
      "definition" : "The HIV status of the infant's mother",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE141"
      }
    },
    {
      "id" : "HIVEPMTCT.maternalHivStatusAtFirstAncVisit",
      "path" : "HIVEPMTCT.maternalHivStatusAtFirstAncVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE145"
      }],
      "short" : "Maternal HIV status at first ANC visit",
      "definition" : "The HIV status of the infant's mother at first ANC visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE145"
      }
    },
    {
      "id" : "HIVEPMTCT.maternalSyphilisTestResult",
      "path" : "HIVEPMTCT.maternalSyphilisTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE149"
      }],
      "short" : "Maternal syphilis test result",
      "definition" : "Result from maternal syphilis test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE149"
      }
    },
    {
      "id" : "HIVEPMTCT.hypertension",
      "path" : "HIVEPMTCT.hypertension",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE153"
      }],
      "short" : "Hypertension",
      "definition" : "Whether the client has developed hypertension associated with pregnancy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.preEclampsia",
      "path" : "HIVEPMTCT.preEclampsia",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE154"
      }],
      "short" : "Pre-eclampsia",
      "definition" : "Whether the client has pre-eclampsia",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.signsOfSubstantialRiskOfHivInfection",
      "path" : "HIVEPMTCT.signsOfSubstantialRiskOfHivInfection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE155"
      }],
      "short" : "Signs of substantial risk of HIV infection",
      "definition" : "Signs the client is at a substantial risk of HIV infection",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE155"
      }
    },
    {
      "id" : "HIVEPMTCT.serodiscordantPartner",
      "path" : "HIVEPMTCT.serodiscordantPartner",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE160"
      }],
      "short" : "Serodiscordant partner",
      "definition" : "Mother's HIV status is different from a current partner's HIV status",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateWomanReceivedCounsellingForCpt",
      "path" : "HIVEPMTCT.dateWomanReceivedCounsellingForCpt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE161"
      }],
      "short" : "Date woman received counselling for CPT",
      "definition" : "Date woman received counselling for co-trimoxazole preventive therapy (CPT)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateWomanReceivedCounsellingForTpt",
      "path" : "HIVEPMTCT.dateWomanReceivedCounsellingForTpt",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE162"
      }],
      "short" : "Date woman received counselling for TPT",
      "definition" : "Date woman received counselling for TB preventive therapy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantCoTrimoxazoleProphylaxisStartDate",
      "path" : "HIVEPMTCT.infantCoTrimoxazoleProphylaxisStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE163"
      }],
      "short" : "Infant's co-trimoxazole prophylaxis start date",
      "definition" : "Start date of co-trimoxazole prophylaxis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantAgeWhenCoTrimoxazoleProphylaxisWasStarted",
      "path" : "HIVEPMTCT.infantAgeWhenCoTrimoxazoleProphylaxisWasStarted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE164"
      }],
      "short" : "Infant's age when co-trimoxazole prophylaxis was started",
      "definition" : "The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.presumptiveClinicalDiagnosisOfSevereHivInfectionInInfants",
      "path" : "HIVEPMTCT.presumptiveClinicalDiagnosisOfSevereHivInfectionInInfants",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE165"
      }],
      "short" : "Presumptive clinical diagnosis of severe HIV infection in infants",
      "definition" : "Presumptive clinical diagnosis of severe HIV infection in infants",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantArvProphylaxis",
      "path" : "HIVEPMTCT.infantArvProphylaxis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE166"
      }],
      "short" : "Infant ARV prophylaxis",
      "definition" : "Infant is taking an antiretroviral prophylaxis to prevent infection from HIV exposure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantArvProphylaxisStartDate",
      "path" : "HIVEPMTCT.infantArvProphylaxisStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE167"
      }],
      "short" : "Infant ARV prophylaxis start date",
      "definition" : "The date on which the infant was started on an antiretroviral prophylaxis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.hivTestType",
      "path" : "HIVEPMTCT.hivTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE168"
      }],
      "short" : "HIV test type",
      "definition" : "Type of HIV test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE168"
      }
    },
    {
      "id" : "HIVEPMTCT.maternalAndChildHealthServiceVisit",
      "path" : "HIVEPMTCT.maternalAndChildHealthServiceVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE173"
      }],
      "short" : "Maternal and child health service visit",
      "definition" : "Maternal and child health service visit attended by an HIV-exposed infant",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE173"
      }
    },
    {
      "id" : "HIVEPMTCT.weeksPostpartum",
      "path" : "HIVEPMTCT.weeksPostpartum",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE177"
      }],
      "short" : "Weeks postpartum",
      "definition" : "Number of weeks postpartum on this visit date",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.birthCohort",
      "path" : "HIVEPMTCT.birthCohort",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE178"
      }],
      "short" : "Birth cohort",
      "definition" : "Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.registeredInBirthCohort",
      "path" : "HIVEPMTCT.registeredInBirthCohort",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE179"
      }],
      "short" : "Registered in birth cohort",
      "definition" : "Whether the infant has been registered in a birth cohort",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.eidSampleNumber",
      "path" : "HIVEPMTCT.eidSampleNumber",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE180"
      }],
      "short" : "EID sample number",
      "definition" : "Early infant diagnosis (EID) sample number",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE180"
      }
    },
    {
      "id" : "HIVEPMTCT.eidTestNumber",
      "path" : "HIVEPMTCT.eidTestNumber",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE183"
      }],
      "short" : "EID test number",
      "definition" : "Early infant diagnosis (EID) HIV test number using the same sample",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE183"
      }
    },
    {
      "id" : "HIVEPMTCT.eidTestNumber1TestResult",
      "path" : "HIVEPMTCT.eidTestNumber1TestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE186"
      }],
      "short" : "EID test number 1 test result",
      "definition" : "Early infant diagnosis test number 1 test result",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE186"
      }
    },
    {
      "id" : "HIVEPMTCT.eidTestNumber2TestResult",
      "path" : "HIVEPMTCT.eidTestNumber2TestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE190"
      }],
      "short" : "EID test number 2 test result",
      "definition" : "Early infant diagnosis test number 2 test result",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE190"
      }
    },
    {
      "id" : "HIVEPMTCT.assayNumberInTestingStrategy",
      "path" : "HIVEPMTCT.assayNumberInTestingStrategy",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE194"
      }],
      "short" : "Assay number in testing strategy",
      "definition" : "The number of the assay (test kit) in the HIV testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE194"
      }
    },
    {
      "id" : "HIVEPMTCT.testResultOfHivAssay1",
      "path" : "HIVEPMTCT.testResultOfHivAssay1",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE200"
      }],
      "short" : "Test result of HIV assay 1",
      "definition" : "The result of the first HIV assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE200"
      }
    },
    {
      "id" : "HIVEPMTCT.testResultOfHivAssay2",
      "path" : "HIVEPMTCT.testResultOfHivAssay2",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE204"
      }],
      "short" : "Test result of HIV assay 2",
      "definition" : "The result of the second HIV assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE204"
      }
    },
    {
      "id" : "HIVEPMTCT.testResultOfHivAssay3",
      "path" : "HIVEPMTCT.testResultOfHivAssay3",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE208"
      }],
      "short" : "Test result of HIV assay 3",
      "definition" : "The result of the third HIV assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE208"
      }
    },
    {
      "id" : "HIVEPMTCT.testResultOfHivAssay1Repeated",
      "path" : "HIVEPMTCT.testResultOfHivAssay1Repeated",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE212"
      }],
      "short" : "Test result of HIV assay 1 repeated",
      "definition" : "The result of the repeated first HIV assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE212"
      }
    },
    {
      "id" : "HIVEPMTCT.testResultOfSyphilisAssay1",
      "path" : "HIVEPMTCT.testResultOfSyphilisAssay1",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE216"
      }],
      "short" : "Test result of syphilis assay 1",
      "definition" : "The result of the first syphilis assay in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE216"
      }
    },
    {
      "id" : "HIVEPMTCT.testResultOfSyphilisAssay1Repeated",
      "path" : "HIVEPMTCT.testResultOfSyphilisAssay1Repeated",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE220"
      }],
      "short" : "Test result of syphilis assay 1 repeated",
      "definition" : "The result of the first syphilis assay repeated in the testing strategy",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE220"
      }
    },
    {
      "id" : "HIVEPMTCT.hivTestDate",
      "path" : "HIVEPMTCT.hivTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE224"
      }],
      "short" : "HIV test date",
      "definition" : "Date of the HIV test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.infantHivStatus",
      "path" : "HIVEPMTCT.infantHivStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE225"
      }],
      "short" : "Infant HIV status",
      "definition" : "HIV status reported after applying the HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE225"
      }
    },
    {
      "id" : "HIVEPMTCT.infantArtStartDate",
      "path" : "HIVEPMTCT.infantArtStartDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE229"
      }],
      "short" : "Infant ART start date",
      "definition" : "The date on which the infant was started or restarted on antiretroviral therapy (ART)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.finalDiagnosisOfHivExposedInfant",
      "path" : "HIVEPMTCT.finalDiagnosisOfHivExposedInfant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE230"
      }],
      "short" : "Final diagnosis of HIV-exposed infant",
      "definition" : "HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE230"
      }
    },
    {
      "id" : "HIVEPMTCT.hivExposedInfantReasonForUnknownFinalStatus",
      "path" : "HIVEPMTCT.hivExposedInfantReasonForUnknownFinalStatus",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE234"
      }],
      "short" : "HIV-exposed infant reason for unknown final status",
      "definition" : "The outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE234"
      }
    },
    {
      "id" : "HIVEPMTCT.dateOfDeathOfInfant",
      "path" : "HIVEPMTCT.dateOfDeathOfInfant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE239"
      }],
      "short" : "Date of death of infant",
      "definition" : "Date that the infant died",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVEPMTCT.causeOfDeathOfInfant",
      "path" : "HIVEPMTCT.causeOfDeathOfInfant",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE240"
      }],
      "short" : "Cause of death of infant",
      "definition" : "The infant's cause of death",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE240"
      }
    },
    {
      "id" : "HIVEPMTCT.infantDiedWithin24HoursOfChildbirth",
      "path" : "HIVEPMTCT.infantDiedWithin24HoursOfChildbirth",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE241"
      }],
      "short" : "Infant died within 24 hours of childbirth",
      "definition" : "The infant died within 24 hours of childbirth",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVEPMTCT.actionsNeededDuringInfantFollowUpVisit",
      "path" : "HIVEPMTCT.actionsNeededDuringInfantFollowUpVisit",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE242"
      }],
      "short" : "Action(s) needed during infant follow-up visit",
      "definition" : "Any actions needed during infant follow-up visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVEPMTCT.timingOfAdditionalInfantHivTest",
      "path" : "HIVEPMTCT.timingOfAdditionalInfantHivTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE243"
      }],
      "short" : "Timing of additional infant HIV test",
      "definition" : "Age in months when additional infant HIV test is performed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.dateOfSampleCollectionOfAdditionalInfantHivTest",
      "path" : "HIVEPMTCT.dateOfSampleCollectionOfAdditionalInfantHivTest",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE244"
      }],
      "short" : "Date of sample collection of additional infant HIV test",
      "definition" : "Date of sample collection of additional infant HIV test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVEPMTCT.haemoglobinHbResult",
      "path" : "HIVEPMTCT.haemoglobinHbResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE245"
      }],
      "short" : "Haemoglobin (Hb) result",
      "definition" : "Result of woman's haemoglobin test during ANC, labour or delivery. Full blood count testing is recommended, and if not available, use of  haemoglobinometer over haemoglobin colour scale. ",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVEPMTCT.bloodGroupAndRhFactor",
      "path" : "HIVEPMTCT.bloodGroupAndRhFactor",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE246"
      }],
      "short" : "Blood group and Rh factor",
      "definition" : "Mother's blood type and blood Rh factor",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE246"
      }
    },
    {
      "id" : "HIVEPMTCT.asymptomaticBacteriuriaAsbTestResult",
      "path" : "HIVEPMTCT.asymptomaticBacteriuriaAsbTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE255"
      }],
      "short" : "Asymptomatic bacteriuria (ASB) test result",
      "definition" : "Result of urine culture (or urine Gram-staining if not available over dipstick tests) for diagnosing asymptomatic bacteriuria",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE255"
      }
    },
    {
      "id" : "HIVEPMTCT.urineProteinTestResult",
      "path" : "HIVEPMTCT.urineProteinTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE259"
      }],
      "short" : "Urine protein test result",
      "definition" : "Results of urine protein test of mother during ANC visit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE259"
      }
    },
    {
      "id" : "HIVEPMTCT.typeOfHypertensiveDisorder",
      "path" : "HIVEPMTCT.typeOfHypertensiveDisorder",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.E.DE264"
      }],
      "short" : "Type of hypertensive disorder",
      "definition" : "Type of hypertensive disorder of the mother",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.E.DE264"
      }
    }]
  }
}

```
