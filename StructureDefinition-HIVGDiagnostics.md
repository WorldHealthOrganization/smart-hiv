# HIV.G Diagnostics - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.G Diagnostics**

## Logical Model: HIV.G Diagnostics ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/StructureDefinition/HIVGDiagnostics | *Version*:0.4.4 |
| Active as of 2026-03-05 | *Computable Name*:HIVGDiagnostics |

 
This tab describes the data that are collected during the workflow for diagnostics for HIV (HIV.G) 

**Usages:**

* This Logical Model is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/smart.who.int.hiv|current/StructureDefinition/HIVGDiagnostics)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HIVGDiagnostics.csv), [Excel](StructureDefinition-HIVGDiagnostics.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HIVGDiagnostics",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "valueBoolean" : true
  }],
  "url" : "http://smart.who.int/hiv/StructureDefinition/HIVGDiagnostics",
  "version" : "0.4.4",
  "name" : "HIVGDiagnostics",
  "title" : "HIV.G Diagnostics",
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
  "description" : "This tab describes the data that are collected during the workflow for diagnostics for HIV (HIV.G)",
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://smart.who.int/hiv/StructureDefinition/HIVGDiagnostics",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "HIVGDiagnostics",
      "path" : "HIVGDiagnostics",
      "short" : "HIV.G Diagnostics",
      "definition" : "This tab describes the data that are collected during the workflow for diagnostics for HIV (HIV.G)"
    },
    {
      "id" : "HIVGDiagnostics.cd4Count",
      "path" : "HIVGDiagnostics.cd4Count",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE1"
      }],
      "short" : "CD4 count",
      "definition" : "CD4 cell count in cells/mm^3",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVGDiagnostics.cd4CellPercentage",
      "path" : "HIVGDiagnostics.cd4CellPercentage",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE2"
      }],
      "short" : "CD4 cell percentage",
      "definition" : "CD4 cell percentage",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVGDiagnostics.baselineCd4Count",
      "path" : "HIVGDiagnostics.baselineCd4Count",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE3"
      }],
      "short" : "Baseline CD4 count",
      "definition" : "CD4 count performed at HIV diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVGDiagnostics.dateOfBaselineCd4CountSampleCollection",
      "path" : "HIVGDiagnostics.dateOfBaselineCd4CountSampleCollection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE4"
      }],
      "short" : "Date of baseline CD4 count sample collection",
      "definition" : "Date and time when baseline CD4 count test sample was collected",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVGDiagnostics.lateArtInitiation",
      "path" : "HIVGDiagnostics.lateArtInitiation",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE5"
      }],
      "short" : "Late ART initiation",
      "definition" : "The client's first CD4 count from baseline CD4 test performed (such as at HIV diagnosis) was a count of less than 200 cells/mm3",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVGDiagnostics.dateOfCd4SampleCollection",
      "path" : "HIVGDiagnostics.dateOfCd4SampleCollection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE6"
      }],
      "short" : "Date of CD4 sample collection",
      "definition" : "Date sample to be used for CD4 count was collected",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVGDiagnostics.viralLoadTestConducted",
      "path" : "HIVGDiagnostics.viralLoadTestConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE7"
      }],
      "short" : "Viral load test conducted",
      "definition" : "A viral load test was performed",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVGDiagnostics.dateOfViralLoadSampleCollection",
      "path" : "HIVGDiagnostics.dateOfViralLoadSampleCollection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE8"
      }],
      "short" : "Date of viral load sample collection",
      "definition" : "Date and time when the sample was collected to test the client's HIV viral load",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVGDiagnostics.dateOfFirstViralLoadSampleCollection",
      "path" : "HIVGDiagnostics.dateOfFirstViralLoadSampleCollection",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE9"
      }],
      "short" : "Date of first viral load sample collection",
      "definition" : "Date and time when the sample was collected to test the client's HIV viral load for the first time",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVGDiagnostics.dateViralLoadSampleSent",
      "path" : "HIVGDiagnostics.dateViralLoadSampleSent",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE10"
      }],
      "short" : "Date viral load sample sent",
      "definition" : "Date viral load sample sent to the lab",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVGDiagnostics.firstViralLoadTestResult",
      "path" : "HIVGDiagnostics.firstViralLoadTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE11"
      }],
      "short" : "First viral load test result",
      "definition" : "Result from the initial viral load test in number of copies/mL",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVGDiagnostics.viralLoadTestResult",
      "path" : "HIVGDiagnostics.viralLoadTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE12"
      }],
      "short" : "Viral load test result",
      "definition" : "Result from the viral load test in number of copies/mL",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVGDiagnostics.hivViralLoadSpecimenType",
      "path" : "HIVGDiagnostics.hivViralLoadSpecimenType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE13"
      }],
      "short" : "HIV viral load specimen type",
      "definition" : "The type of specimen to be used to test viral load",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE13"
      }
    },
    {
      "id" : "HIVGDiagnostics.hbsagTestDate",
      "path" : "HIVGDiagnostics.hbsagTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE17"
      }],
      "short" : "HBsAg test date",
      "definition" : "Date client was tested for hepatitis B virus (HBV)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVGDiagnostics.hbsagTestResult",
      "path" : "HIVGDiagnostics.hbsagTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE18"
      }],
      "short" : "HBsAg test result",
      "definition" : "Hepatitis B virus test result (HBsAg)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE18"
      }
    },
    {
      "id" : "HIVGDiagnostics.reasonHepatitisBTestNotConducted",
      "path" : "HIVGDiagnostics.reasonHepatitisBTestNotConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE22"
      }],
      "short" : "Reason Hepatitis B test not conducted",
      "definition" : "Reason why a hepatitis B test was not done",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE22"
      }
    },
    {
      "id" : "HIVGDiagnostics.otherReasonHepatitisBTestNotConducted",
      "path" : "HIVGDiagnostics.otherReasonHepatitisBTestNotConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE28"
      }],
      "short" : "Other (specify)",
      "definition" : "Other reason test not performed (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVGDiagnostics.hepatitisBDiagnosis",
      "path" : "HIVGDiagnostics.hepatitisBDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE29"
      }],
      "short" : "Hepatitis B diagnosis",
      "definition" : "Client's hepatitis B diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE29"
      }
    },
    {
      "id" : "HIVGDiagnostics.hepatitisCScreeningDate",
      "path" : "HIVGDiagnostics.hepatitisCScreeningDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE32"
      }],
      "short" : "Hepatitis C screening date",
      "definition" : "Date when client was screened for HCV",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "HIVGDiagnostics.hepatitisCTestOrdered",
      "path" : "HIVGDiagnostics.hepatitisCTestOrdered",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE33"
      }],
      "short" : "Hepatitis C test ordered",
      "definition" : "Hepatitis C test has been ordered",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVGDiagnostics.hepatitisCTestConducted",
      "path" : "HIVGDiagnostics.hepatitisCTestConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE34"
      }],
      "short" : "Hepatitis C test conducted",
      "definition" : "Whether a hepatitis C test was conducted",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVGDiagnostics.reasonHepatitisCTestNotDone",
      "path" : "HIVGDiagnostics.reasonHepatitisCTestNotDone",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE35"
      }],
      "short" : "Reason Hepatitis C test not done",
      "definition" : "Reason why a hepatitis C test was not done",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE35"
      }
    },
    {
      "id" : "HIVGDiagnostics.otherReasonHepatitisCTestNotDone",
      "path" : "HIVGDiagnostics.otherReasonHepatitisCTestNotDone",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE41"
      }],
      "short" : "Other (specify)",
      "definition" : "Other reason test not performed (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVGDiagnostics.hcvTestDate",
      "path" : "HIVGDiagnostics.hcvTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE42"
      }],
      "short" : "HCV test date",
      "definition" : "Date client was tested for hepatitis C virus (HCV antibody, HCV RNA or HCV core antigen)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVGDiagnostics.hcvTestResult",
      "path" : "HIVGDiagnostics.hcvTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE43"
      }],
      "short" : "HCV test result",
      "definition" : "Hepatitis C virus test result (HCV antibody, HCV RNA or HCV core antigen)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE43"
      }
    },
    {
      "id" : "HIVGDiagnostics.hcvViralLoadTestDate",
      "path" : "HIVGDiagnostics.hcvViralLoadTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE47"
      }],
      "short" : "HCV viral load test date",
      "definition" : "Hepatitis C viral load test date",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "HIVGDiagnostics.hcvViralLoadTestResult",
      "path" : "HIVGDiagnostics.hcvViralLoadTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE48"
      }],
      "short" : "HCV viral load test result",
      "definition" : "Hepatitis C viral load test result (qualitative)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE48"
      }
    },
    {
      "id" : "HIVGDiagnostics.hepatitisCDiagnosis",
      "path" : "HIVGDiagnostics.hepatitisCDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE51"
      }],
      "short" : "Hepatitis C diagnosis",
      "definition" : "Client's hepatitis C diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE51"
      }
    },
    {
      "id" : "HIVGDiagnostics.syphilisTestRequired",
      "path" : "HIVGDiagnostics.syphilisTestRequired",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE54"
      }],
      "short" : "Syphilis test required",
      "definition" : "Syphilis test is required",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVGDiagnostics.syphilisTestType",
      "path" : "HIVGDiagnostics.syphilisTestType",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE55"
      }],
      "short" : "Syphilis test type",
      "definition" : "Type of diagnostic test used for syphilis (treponema pallidum)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE55"
      }
    },
    {
      "id" : "HIVGDiagnostics.otherSyphilisTestTypeSpecify",
      "path" : "HIVGDiagnostics.otherSyphilisTestTypeSpecify",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE61"
      }],
      "short" : "Other syphilis test type (specify)",
      "definition" : "Other test used (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVGDiagnostics.reasonSyphilisTestNotDone",
      "path" : "HIVGDiagnostics.reasonSyphilisTestNotDone",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE62"
      }],
      "short" : "Reason syphilis test not done",
      "definition" : "Reason why a syphilis test was not done",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE62"
      }
    },
    {
      "id" : "HIVGDiagnostics.otherReasonSyphilisTestNotDone",
      "path" : "HIVGDiagnostics.otherReasonSyphilisTestNotDone",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE68"
      }],
      "short" : "Other (specify)",
      "definition" : "Other reason test not performed (specify)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVGDiagnostics.syphilisTestDate",
      "path" : "HIVGDiagnostics.syphilisTestDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE69"
      }],
      "short" : "Syphilis test date",
      "definition" : "Date of syphilis test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVGDiagnostics.syphilisTestResult",
      "path" : "HIVGDiagnostics.syphilisTestResult",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE70"
      }],
      "short" : "Syphilis test result",
      "definition" : "Result from syphilis test",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE70"
      }
    },
    {
      "id" : "HIVGDiagnostics.syphilisDiagnosis",
      "path" : "HIVGDiagnostics.syphilisDiagnosis",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE74"
      }],
      "short" : "Syphilis diagnosis",
      "definition" : "Client's syphilis diagnosis",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://smart.who.int/hiv/ValueSet/HIV.G.DE74"
      }
    },
    {
      "id" : "HIVGDiagnostics.otherTestsConducted",
      "path" : "HIVGDiagnostics.otherTestsConducted",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE77"
      }],
      "short" : "Other tests conducted",
      "definition" : "If the health worker performed other tests on the woman that are not explicitly listed in the application, select 'yes' here and fill in the details below.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "HIVGDiagnostics.otherTestsName",
      "path" : "HIVGDiagnostics.otherTestsName",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE78"
      }],
      "short" : "Other test(s) name",
      "definition" : "Input the name of other test(s) that were done.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "HIVGDiagnostics.otherTestsDate",
      "path" : "HIVGDiagnostics.otherTestsDate",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE79"
      }],
      "short" : "Other test(s) date",
      "definition" : "Input the date of other test(s) that were done.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "HIVGDiagnostics.otherTestsResults",
      "path" : "HIVGDiagnostics.otherTestsResults",
      "code" : [{
        "system" : "http://smart.who.int/hiv/CodeSystem/HIVConcepts",
        "code" : "HIV.G.DE80"
      }],
      "short" : "Other test(s) result(s)",
      "definition" : "Input the result from the test(s).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
