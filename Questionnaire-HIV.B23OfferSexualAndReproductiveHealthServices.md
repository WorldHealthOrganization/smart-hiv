# Offer sexual and reproductive health services - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Offer sexual and reproductive health services**

## Questionnaire: Offer sexual and reproductive health services
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.B23OfferSexualAndReproductiveHealthServices",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.B23OfferSexualAndReproductiveHealthServices",
  "version" : "0.4.4",
  "title" : "Offer sexual and reproductive health services",
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
  "description" : "Questionnaire for offer sexual and reproductive health services",
  "item" : [{
    "id" : "HIV.B.DE226",
    "linkId" : "HIV.B.DE226",
    "text" : "Syndrome/STI diagnosed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE226"
  },
  {
    "id" : "HIV.B.DE234",
    "linkId" : "HIV.B.DE234",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE235",
    "linkId" : "HIV.B.DE235",
    "text" : "Any STI syndrome diagnosed",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE236",
    "linkId" : "HIV.B.DE236",
    "text" : "Date of STI test",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE237",
    "linkId" : "HIV.B.DE237",
    "text" : "STI tested for",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE237"
  },
  {
    "id" : "HIV.B.DE248",
    "linkId" : "HIV.B.DE248",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE249",
    "linkId" : "HIV.B.DE249",
    "text" : "Syphilis test date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE250",
    "linkId" : "HIV.B.DE250",
    "text" : "Syphilis test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE250"
  },
  {
    "id" : "HIV.B.DE254",
    "linkId" : "HIV.B.DE254",
    "text" : "Syphilis treatment start date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE255",
    "linkId" : "HIV.B.DE255",
    "text" : "Gonorrhoea test date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE256",
    "linkId" : "HIV.B.DE256",
    "text" : "Gonorrhoea test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE256"
  },
  {
    "id" : "HIV.B.DE260",
    "linkId" : "HIV.B.DE260",
    "text" : "Gonorrhoea treatment start date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE261",
    "linkId" : "HIV.B.DE261",
    "text" : "Type of specimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE261"
  },
  {
    "id" : "HIV.B.DE268",
    "linkId" : "HIV.B.DE268",
    "text" : "Other type of specimen (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE269",
    "linkId" : "HIV.B.DE269",
    "text" : "Syphilis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE269"
  },
  {
    "id" : "HIV.B.DE275",
    "linkId" : "HIV.B.DE275",
    "text" : "Other syphilis test type (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE276",
    "linkId" : "HIV.B.DE276",
    "text" : "Neisseria gonorrhoeae test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE276"
  },
  {
    "id" : "HIV.B.DE282",
    "linkId" : "HIV.B.DE282",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE283",
    "linkId" : "HIV.B.DE283",
    "text" : "POC Test for Neisseria gonorrhoeae (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE284",
    "linkId" : "HIV.B.DE284",
    "text" : "Chlamydia trachomatis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE284"
  },
  {
    "id" : "HIV.B.DE291",
    "linkId" : "HIV.B.DE291",
    "text" : "Other test for Chlamydia (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE292",
    "linkId" : "HIV.B.DE292",
    "text" : "POC Test type for Chlamydia test (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE293",
    "linkId" : "HIV.B.DE293",
    "text" : "Trichomonas vaginalis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE293"
  },
  {
    "id" : "HIV.B.DE299",
    "linkId" : "HIV.B.DE299",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE300",
    "linkId" : "HIV.B.DE300",
    "text" : "POC Test type for Trichomonas vaginalis test (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE301",
    "linkId" : "HIV.B.DE301",
    "text" : "Herpes simplex virus (HSV) test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE301"
  },
  {
    "id" : "HIV.B.DE305",
    "linkId" : "HIV.B.DE305",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE306",
    "linkId" : "HIV.B.DE306",
    "text" : "Mycoplasma genitalium test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE306"
  },
  {
    "id" : "HIV.B.DE310",
    "linkId" : "HIV.B.DE310",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE311",
    "linkId" : "HIV.B.DE311",
    "text" : "Test type for other STI tested for (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE312",
    "linkId" : "HIV.B.DE312",
    "text" : "STI test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE312"
  },
  {
    "id" : "HIV.B.DE316",
    "linkId" : "HIV.B.DE316",
    "text" : "Date of STI confirmatory test",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE317",
    "linkId" : "HIV.B.DE317",
    "text" : "Confirmatory syphilis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE317"
  },
  {
    "id" : "HIV.B.DE323",
    "linkId" : "HIV.B.DE323",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE324",
    "linkId" : "HIV.B.DE324",
    "text" : "Confirmatory test type for other STI (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE325",
    "linkId" : "HIV.B.DE325",
    "text" : "Confirmatory STI test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.B.DE325"
  },
  {
    "id" : "HIV.B.DE329",
    "linkId" : "HIV.B.DE329",
    "text" : "Date STI treatment prescribed",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE330",
    "linkId" : "HIV.B.DE330",
    "text" : "Date STI treatment dispensed",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.B.DE331",
    "linkId" : "HIV.B.DE331",
    "text" : "STI treatment dispensed (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
