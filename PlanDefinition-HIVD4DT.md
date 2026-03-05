# HIV.D4.DT TB Screening Decision Tables - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.D4.DT TB Screening Decision Tables**

## PlanDefinition: HIV.D4.DT TB Screening Decision Tables (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/PlanDefinition/HIVD4DT | *Version*:0.4.4 |
| Draft as of 2026-03-05 | *Computable Name*:HIVD4DT |

 
Screen for TB using one of three algorithms 

* **Actions: **: **Url: **
  * : [HIV.D4.DT TB Screening Decision Tables](PlanDefinition-HIVD4DT.md)
* **Actions: **: **Version: **
  * : 0.4.4
* **Actions: **: **Title: **
  * : HIV.D4.DT TB Screening Decision Tables
* **Actions: **: **Status: **
  * : draft
* **Actions: **: **Experimental: **
  * : true
* **Actions: **: **Date: **
  * : 2026-03-05 13:07:29+0000
* **Actions: **: **Publisher: **
  * : WHO
* **Actions: **: **Description: **
  * : Screen for TB using one of three algorithms
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [HIV.D4.DT Logic](Library-HIVD4DTLogic.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "HIVD4DT",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition|2.0.0",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"]
  },
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE956",
        "display" : "TB screening algorithm"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE959",
        "display" : "W4SS single screening algorithm"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE973",
        "display" : "Symptoms of TB"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE974",
        "display" : "Current cough"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE976",
        "display" : "Fever of 39 °C or greater"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE977",
        "display" : "Weight loss reported"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE978",
        "display" : "Night sweats"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE984",
        "display" : "None"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE963",
        "display" : "Sequential positive screening algorithm with W4SS and CRP"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE1026",
        "display" : "C reactive protein test result"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE958",
        "display" : "Screening with any TB symptom"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-directReferenceCode",
      "valueCoding" : {
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.D.DE985",
        "display" : "History of contact with a person with TB"
      }
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "TB screening algorithm Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"TB screening algorithm Observation\":\n  [Observation: Concepts.\"TB screening algorithm\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 0
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "TB screening algorithm Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Presumptive TB D.DE945 */\n\n/*\n@dataElement: HIV.D.DE956 - TB screening algorithm\n@activity: HIV.D4 Screen for TB\n@description: Screening algorithm selected for screening activities\n*/\ndefine \"TB screening algorithm Observation\":\n  Elements.\"TB screening algorithm Observation\" O\n    where O.encounter.references(EncounterId)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 1
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "W4SS single screening algorithm"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @input: TB screening algorithm\n  @pseudocode: \"TB screening algorithm\"='W4SS single screening algorithm'\n  */\ndefine \"W4SS single screening algorithm\":\n  exists(\n    Elements.\"TB screening algorithm Observation\" O\n      where O.value ~ Concepts.\"W4SS single screening algorithm\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 2
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "Current Patient Age In Years"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * HIV Elements\n */\n\n// Auto-generated Elements from DAK Data Dictionary\n//   Entries based on DAK Data Dictionary for Data Elements marked as used\n//   in at least one Decision Support Table or Aggregate Indicator\n\n/*\n@dataElement: HIV.A.DE17 - Age\n@activity: HIV.A6.1 Review sociodemographic data with client | HIV.A5 Create new client record\n@description: Calculated age (number of years) of the client based on date of birth\n*/\n/** \n * @dataElement Patient age in years\n */\ndefine \"Current Patient Age In Years\":\n  AgeInYearsAt(Today())"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 3
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Age 10 or older"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: Estimated age\n @pseudocode: \"Estimated age\" >= 10 years\n */\ndefine \"Age 10 or older\":\n  Elements.\"Current Patient Age In Years\" >= 10"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 4
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "Symptoms of TB Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"Symptoms of TB Observation\":\n  [Observation: Concepts.\"Symptoms of TB\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 5
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "Symptoms of TB Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of Other TB screening algorithm */\n\n/*\n@dataElement: HIV.D.DE973 - Symptoms of TB\n@activity: HIV.D4 Screen for TB\n@description: Symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm\n*/\ndefine \"Symptoms of TB Observation\":\n  Elements.\"Symptoms of TB Observation\" O\n    where O.encounter.references(EncounterId)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 6
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Has symptoms of TB"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: Symptoms of TB\n @pseudocode: \"Symptoms of TB\" IN 'Current cough', 'Fever of 39 °C or greater', 'Weight loss (reported)', 'Night sweats'\n */\ndefine \"Has symptoms of TB\":\n  exists(\n    Elements.\"Symptoms of TB Observation\" O\n      where O.value ~ Concepts.\"Current cough\"\n         or O.value ~ Concepts.\"Fever of 39 °C or greater\"\n         or O.value ~ Concepts.\"Weight loss reported\"\n         or O.value ~ Concepts.\"Night sweats\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 7
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Does not have symptoms of TB"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: Symptoms of TB\n @pseudocode: \"Symptoms of TB\" = 'None'\n */\ndefine \"Does not have symptoms of TB\":\n  exists(\n    Elements.\"Symptoms of TB Observation\" O\n      where O.value ~ Concepts.\"None\"\n  ) or not(\"Has symptoms of TB\")"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 8
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Sequential positive screening algorithm with W4SS and CRP"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @input: TB screening algorithm\n  @pseudocode: \"TB screening algorithm\"='Sequential positive screening algorithm with W4SS and CRP'\n  */\ndefine \"Sequential positive screening algorithm with W4SS and CRP\":\n  exists(\n    Elements.\"TB screening algorithm Observation\" O\n      where O.value ~ Concepts.\"Sequential positive screening algorithm with W4SS and CRP\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 9
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "C reactive protein test result"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of TB prevention services accepted */\n\n/*\n@dataElement: HIV.D.DE1026 - C reactive protein test result\n@activity: HIV.D4 Screen for TB\n@description: Test result of the client's C reactive protein test result in mg/L\n*/\n// TODO: Replace placeholder with relevant CQL logic\ndefine \"C reactive protein test result\":\n  [Observation: Concepts.\"C reactive protein test result\"] O\n    where O.status in { 'final', 'amended', 'corrected' }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 10
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "C reactive protein test result"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of TB prevention services accepted */\n\n/*\n@dataElement: HIV.D.DE1026 - C reactive protein test result\n@activity: HIV.D4 Screen for TB\n@description: Test result of the client's C reactive protein test result in mg/L\n*/\ndefine \"C reactive protein test result\":\n  Elements.\"C reactive protein test result\" O\n    where O.encounter.references(EncounterId)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 11
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "No C-reactive protein test done"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: C-reactive protein test result\n @pseudocode:\n */\ndefine \"No C-reactive protein test done\":\n  not(exists(\n    Elements.\"C reactive protein test result\"\n  ))"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 12
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "C-reactive protein at or under 5mg/L"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: C-reactive protein test result\n @pseudocode: \"C reactive protein test result\" ≤ 5 mg/L\n */\ndefine \"C-reactive protein at or under 5mg/L\":\n  exists(\n    Elements.\"C reactive protein test result\" O\n      where O.value < 5\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 13
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "C-reactive protein over 5mg/L"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: C-reactive protein test result\n @pseudocode: \"C reactive protein test result\" > 5 mg/L\n */\ndefine \"C-reactive protein over 5mg/L\":\n  exists(\n    Elements.\"C reactive protein test result\" O\n      where O.value > 5\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 14
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Screening with any TB symptom"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n  @input: TB screening algorithm\n  @pseudocode: \"TB screening algorithm\"='Screening with any TB symptom'\n  */\ndefine \"Screening with any TB symptom\":\n  exists(\n    Elements.\"TB screening algorithm Observation\" O\n      where O.value ~ Concepts.\"Screening with any TB symptom\"\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 15
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Age under 15"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: Estimated age\n @pseudocode: \"Estimated age\" < 15 years\n */\ndefine \"Age under 15\":\n  Elements.\"Current Patient Age In Years\" < 15"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 16
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVElements"
      },
      {
        "url" : "name",
        "valueString" : "History of contact with a person with TB Observation"
      },
      {
        "url" : "statement",
        "valueString" : "define \"History of contact with a person with TB Observation\":\n  [Observation: Concepts.\"History of contact with a person with TB\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and O.value is true"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 17
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVEncounterElements"
      },
      {
        "url" : "name",
        "valueString" : "History of contact with a person with TB Observation"
      },
      {
        "url" : "statement",
        "valueString" : "/* End of None */\n\n/*\n@dataElement: HIV.D.DE985 - History of contact with a person with TB\n@activity: HIV.D4 Screen for TB\n@description: Client had a history of a contact with a person with TB\n*/\ndefine \"History of contact with a person with TB Observation\":\n  Elements.\"History of contact with a person with TB Observation\" O\n    where O.encounter.references(EncounterId)"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 18
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "History of contact with a person with TB"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @input: History of contact with a person with TB\n @pseudocode: \"History of contact with a person with TB\"=True\n */\ndefine \"History of contact with a person with TB\":\n  exists(\n    Elements.\"History of contact with a person with TB Observation\" O\n      where O.value = true\n  )"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 19
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVD4DTLogic"
      },
      {
        "url" : "name",
        "valueString" : "Guidance"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n @dynamicValue: Guidance\n */\ndefine \"Guidance\":\n  Combine({\n    if \"W4SS single screening algorithm\" and \"Age 10 or older\" and \"Has symptoms of TB\"\n      then 'Screen positive for TB.  Refer for diagnostic evaluation including mWRD & clinical evaluation as indicated.  \n\nIn PLHIV, diagnostic testing for TB with LF-LAM and other methods is usually considered early on.  See WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection.  \n\nLF-LAM can assist TB diagnosis among people with advanced HIV disease (AHD) with symptoms and signs of TB. For inpatients with CD4 count ≤200 cells/mm3, outpatients with CD4 count ≤100 cells/mm3, or individuals with any CD4 count with symptoms of AHD or if seriously ill (See WHO Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021))'\n      else '',\n    if \"W4SS single screening algorithm\" and \"Age 10 or older\" and \"Does not have symptoms of TB\"\n      then 'Screen negative for TB, assess for TPT.'\n      else '',\n    if \"Sequential positive screening algorithm with W4SS and CRP\" and \"Age 10 or older\" and \"Does not have symptoms of TB\"\n      then 'Screen negative for TB.  Assess for TPT.'\n      else '',\n    if \"Sequential positive screening algorithm with W4SS and CRP\" and \"Age 10 or older\" and \"Has symptoms of TB\" and \"No C-reactive protein test done\"\n      then 'Perform C reative protein test.'\n      else '',\n    if \"Sequential positive screening algorithm with W4SS and CRP\" and \"Age 10 or older\" and \"Has symptoms of TB\" and \"C-reactive protein at or under 5mg/L\"\n      then 'Screen positive for TB.  Refer for diagnostic evaluation including mWRD & clinical evaluation as indicated.  \n\nIn PLHIV, diagnostic testing for TB with LF-LAM and other methods is usually considered early on.  \n\nCurrently, the c-reative protein cut-off value of > 5 mg/L is recommended, as it is the lowest threshold indicating abnormality in many clinical settings and because it is the most sensitive. At this cut-off, CRP has a similar sensitivity and higher or similar specificity to symptom screening in all subpopulations of adults and adolescents living with HIV tested (Section 5.2.2, 2021 WHO operation handbook on tuberculosis, Module 2: screening).  \n\nLF-LAM can assist TB diagnosis among people with advanced HIV disease (AHD) with symptoms and signs of TB. For inpatients with CD4 count ≤200 cells/mm3, outpatients with CD4 count ≤100 cells/mm3, or individuals with any CD4 count with symptoms of AHD or if seriously ill.'\n      else '',\n    if \"Sequential positive screening algorithm with W4SS and CRP\" and \"Age 10 or older\" and \"Has symptoms of TB\" and \"C-reactive protein over 5mg/L\"\n      then 'In PLHIV, diagnostic testing for TB with LF-LAM and other methods is usually considered early on.  \n\nCurrently, the c-reative protein cut-off value of > 5 mg/L is recommended, as it is the lowest threshold indicating abnormality in many clinical settings and because it is the most sensitive. At this cut-off, CRP has a similar sensitivity and higher or similar specificity to symptom screening in all subpopulations of adults and adolescents living with HIV tested (Section 5.2.2, 2021 WHO operation handbook on tuberculosis, Module 2: screening).  \n\nLF-LAM can assist TB diagnosis among people with advanced HIV disease (AHD) with symptoms and signs of TB. For inpatients with CD4 count ≤200 cells/mm3, outpatients with CD4 count ≤100 cells/mm3, or individuals with any CD4 count with symptoms of AHD or if seriously ill.'\n      else '',\n    if \"Screening with any TB symptom\" and \"Age under 15\" and \"Has symptoms of TB\" and \"History of contact with a person with TB\"\n      then 'Screen positive for TB.  Refer for diagnostic evaluation including mWRD & clinical evaluation as indicated.  \n\nAny child < 15 years who has had close contact with someone with TB disease should be screened for TB with a symptom screen and/or CXR as part of active contact-tracing (see Algorithm A.5.1 in Annex 5). Symptoms that should be used to screen for TB are cough, fever and poor weight gain (or weight loss). In young children, reduced playfulness or lethargy should also be included in symptom screening; cough may be absent.'\n      else '',\n    if \"Screening with any TB symptom\" and \"Age under 15\" and \"Does not have symptoms of TB\" and \"History of contact with a person with TB\"\n      then 'Screen negative for TB.  Refer for TPT.'\n      else ''\n  })"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 20
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value ObservationStatus): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 21
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "WHOCommon"
      },
      {
        "url" : "name",
        "valueString" : "references"
      },
      {
        "url" : "statement",
        "valueString" : "/*\n@description: Returns true if the given reference is to the given resourceId\n@comment: Returns true if the `resourceId` parameter exactly equals the tail of the given reference.\nNOTE: This function assumes resources from the same source server.\n*/\ndefine fluent function references(reference FHIR.Reference, resourceId String):\n  resourceId = Last(Split(reference.reference, '/'))"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 22
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToString"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToString(value string): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 23
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToConcept"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 24
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToCode"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 25
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToInteger"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToInteger(value integer): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 26
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    },
    {
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "FHIRHelpers"
      },
      {
        "url" : "name",
        "valueString" : "ToBoolean"
      },
      {
        "url" : "statement",
        "valueString" : "define function ToBoolean(value boolean): value.value"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 27
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
    }],
    "name" : "EffectiveDataRequirements",
    "status" : "active",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/library-type",
        "code" : "module-definition"
      }]
    },
    "relatedArtifact" : [{
      "type" : "depends-on",
      "display" : "FHIR model information",
      "resource" : "http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library Elements",
      "resource" : "http://smart.who.int/hiv/Library/HIVEncounterElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library Elements",
      "resource" : "http://smart.who.int/hiv/Library/HIVElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library Concepts",
      "resource" : "http://smart.who.int/hiv/Library/HIVConcepts|0.0.2"
    },
    {
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://fhir.org/guides/cqf/common/Library/FHIRHelpers|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library WC",
      "resource" : "http://smart.who.int/hiv/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Library Concepts",
      "resource" : "http://smart.who.int/hiv/Library/HIVConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Code system HIVConcepts",
      "resource" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts"
    }],
    "parameter" : [{
      "name" : "EncounterId",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Guidance",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    }],
    "dataRequirement" : [{
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.D.DE973",
          "display" : "Symptoms of TB"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.D.DE956",
          "display" : "TB screening algorithm"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "value", "encounter"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.D.DE985",
          "display" : "History of contact with a person with TB"
        }]
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "value"],
      "codeFilter" : [{
        "path" : "code",
        "code" : [{
          "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
          "code" : "HIV.D.DE1026",
          "display" : "C reactive protein test result"
        }]
      }]
    },
    {
      "type" : "Patient",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
    }]
  }],
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
    "valueCode" : "computable"
  },
  {
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements",
    "valueCanonical" : "#effective-data-requirements"
  }],
  "url" : "http://smart.who.int/hiv/PlanDefinition/HIVD4DT",
  "version" : "0.4.4",
  "name" : "HIVD4DT",
  "title" : "HIV.D4.DT TB Screening Decision Tables",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/plan-definition-type",
      "code" : "eca-rule"
    }]
  },
  "status" : "draft",
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
  "description" : "Screen for TB using one of three algorithms",
  "relatedArtifact" : [{
    "type" : "citation",
    "citation" : "Consolidated Guidelines on HIV Testing Services (2019)"
  }],
  "library" : ["http://smart.who.int/hiv/Library/HIVD4DTLogic"],
  "action" : [{
    "textEquivalent" : "Outcome of TB screening",
    "definitionCanonical" : "http://smart.who.int/hiv/ActivityDefinition/HIVGuidanceCommunicationRequestActivity",
    "dynamicValue" : [{
      "path" : "payload[+].contentString",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "Guidance"
      }
    }]
  }]
}

```
