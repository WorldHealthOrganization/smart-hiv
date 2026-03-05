# Determine regimen and treatment options - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Determine regimen and treatment options**

## Questionnaire: Determine regimen and treatment options
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.D21DetermineRegimenAndTreatmentOptions",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D21DetermineRegimenAndTreatmentOptions",
  "version" : "0.4.4",
  "title" : "Determine regimen and treatment options",
  "status" : "draft",
  "experimental" : true,
  "subjectType" : ["Patient"],
  "date" : "2026-03-05T13:07:29+00:00",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "Questionnaire for determine regimen and treatment options",
  "item" : [{
    "id" : "HIV.D.DE418",
    "linkId" : "HIV.D.DE418",
    "text" : "Reason for ARV drug regimen substitution",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE418"
  },
  {
    "id" : "HIV.D.DE426",
    "linkId" : "HIV.D.DE426",
    "text" : "Other reason for regimen substitution (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE427",
    "linkId" : "HIV.D.DE427",
    "text" : "Switch to second-line ART regimen recommended",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE428",
    "linkId" : "HIV.D.DE428",
    "text" : "Switch to third-line ART regimen recommended",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE466",
    "linkId" : "HIV.D.DE466",
    "text" : "Type of treatment-limiting toxicity",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE466"
  },
  {
    "id" : "HIV.D.DE480",
    "linkId" : "HIV.D.DE480",
    "text" : "Unexpected adverse drug reaction (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE481",
    "linkId" : "HIV.D.DE481",
    "text" : "Date(s) of substitution within first-line regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE482",
    "linkId" : "HIV.D.DE482",
    "text" : "Reason(s) for substitution within first-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE482"
  },
  {
    "id" : "HIV.D.DE483",
    "linkId" : "HIV.D.DE483",
    "text" : "New antiretroviral regimen after substitution within first-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE483"
  },
  {
    "id" : "HIV.D.DE484",
    "linkId" : "HIV.D.DE484",
    "text" : "Date of switch to second-line regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE485",
    "linkId" : "HIV.D.DE485",
    "text" : "New regimen after switch to second-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE485"
  },
  {
    "id" : "HIV.D.DE486",
    "linkId" : "HIV.D.DE486",
    "text" : "Reason for switch to second-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE486"
  },
  {
    "id" : "HIV.D.DE487",
    "linkId" : "HIV.D.DE487",
    "text" : "Date(s) of substitution within second-line regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE488",
    "linkId" : "HIV.D.DE488",
    "text" : "Reason(s) for substitution within second-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE488"
  },
  {
    "id" : "HIV.D.DE489",
    "linkId" : "HIV.D.DE489",
    "text" : "New regimen(s) after substitution within second-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE489"
  },
  {
    "id" : "HIV.D.DE490",
    "linkId" : "HIV.D.DE490",
    "text" : "Date of switch to third-line regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE491",
    "linkId" : "HIV.D.DE491",
    "text" : "New regimen after switch to third-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE491"
  },
  {
    "id" : "HIV.D.DE492",
    "linkId" : "HIV.D.DE492",
    "text" : "Reason for switch to third-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE492"
  },
  {
    "id" : "HIV.D.DE493",
    "linkId" : "HIV.D.DE493",
    "text" : "Date(s) of substitution within third-line regimen",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE494",
    "linkId" : "HIV.D.DE494",
    "text" : "Reason(s) for substitution within third-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE494"
  },
  {
    "id" : "HIV.D.DE495",
    "linkId" : "HIV.D.DE495",
    "text" : "New regimen(s) after substitution within third-line regimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE495"
  },
  {
    "id" : "HIV.D.DE643",
    "linkId" : "HIV.D.DE643",
    "text" : "Malaria prophylaxis",
    "type" : "boolean",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE644",
    "linkId" : "HIV.D.DE644",
    "text" : "IPTp-SP dose number provided",
    "type" : "integer",
    "required" : true,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE645",
    "linkId" : "HIV.D.DE645",
    "text" : "Date IPTp-SP dose provided",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE646",
    "linkId" : "HIV.D.DE646",
    "text" : "Reason malaria prophylaxis not provided",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE646"
  },
  {
    "id" : "HIV.D.DE651",
    "linkId" : "HIV.D.DE651",
    "text" : "Other reason not provided (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE652",
    "linkId" : "HIV.D.DE652",
    "text" : "greater than 28 days since last missed appointment",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE760",
    "linkId" : "HIV.D.DE760",
    "text" : "Eligible for DSD ART",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE761",
    "linkId" : "HIV.D.DE761",
    "text" : "Date DSD ART eligibility assessed",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE762",
    "linkId" : "HIV.D.DE762",
    "text" : "Currently enrolled in DSD ART model",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE763",
    "linkId" : "HIV.D.DE763",
    "text" : "DSD ART start date",
    "type" : "date",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE764",
    "linkId" : "HIV.D.DE764",
    "text" : "DSD ART model(s)",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE764"
  },
  {
    "id" : "HIV.D.DE771",
    "linkId" : "HIV.D.DE771",
    "text" : "Other DSD ART model (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE903",
    "linkId" : "HIV.D.DE903",
    "text" : "Medication/drug",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE903"
  },
  {
    "id" : "HIV.D.DE932",
    "linkId" : "HIV.D.DE932",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE933",
    "linkId" : "HIV.D.DE933",
    "text" : "Medication change recommended",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE1023",
    "linkId" : "HIV.D.DE1023",
    "text" : "TB prevention services accepted",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
