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
  "id" : "HIV.D26OfferSexualAndReproductiveHealthServices",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.D26OfferSexualAndReproductiveHealthServices",
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
    "id" : "HIV.D.DE778",
    "linkId" : "HIV.D.DE778",
    "text" : "Syndrome/STI diagnosed",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE778"
  },
  {
    "id" : "HIV.D.DE786",
    "linkId" : "HIV.D.DE786",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE787",
    "linkId" : "HIV.D.DE787",
    "text" : "Any STI syndrome diagnosed",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE788",
    "linkId" : "HIV.D.DE788",
    "text" : "Date of STI test",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE789",
    "linkId" : "HIV.D.DE789",
    "text" : "STI tested for",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE789"
  },
  {
    "id" : "HIV.D.DE800",
    "linkId" : "HIV.D.DE800",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE801",
    "linkId" : "HIV.D.DE801",
    "text" : "Syphilis test date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE802",
    "linkId" : "HIV.D.DE802",
    "text" : "Syphilis test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE802"
  },
  {
    "id" : "HIV.D.DE806",
    "linkId" : "HIV.D.DE806",
    "text" : "Syphilis treatment start date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE807",
    "linkId" : "HIV.D.DE807",
    "text" : "Gonorrhoea test date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE808",
    "linkId" : "HIV.D.DE808",
    "text" : "Gonorrhoea test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE808"
  },
  {
    "id" : "HIV.D.DE812",
    "linkId" : "HIV.D.DE812",
    "text" : "Gonorrhoea treatment start date",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE813",
    "linkId" : "HIV.D.DE813",
    "text" : "Type of specimen",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE813"
  },
  {
    "id" : "HIV.D.DE820",
    "linkId" : "HIV.D.DE820",
    "text" : "Other type of specimen (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE821",
    "linkId" : "HIV.D.DE821",
    "text" : "Syphilis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE821"
  },
  {
    "id" : "HIV.D.DE827",
    "linkId" : "HIV.D.DE827",
    "text" : "Other syphilis test type (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE828",
    "linkId" : "HIV.D.DE828",
    "text" : "Neisseria gonorrhoeae test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE828"
  },
  {
    "id" : "HIV.D.DE834",
    "linkId" : "HIV.D.DE834",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE835",
    "linkId" : "HIV.D.DE835",
    "text" : "POC Test for Neisseria gonorrhoeae (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE836",
    "linkId" : "HIV.D.DE836",
    "text" : "Chlamydia trachomatis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE836"
  },
  {
    "id" : "HIV.D.DE843",
    "linkId" : "HIV.D.DE843",
    "text" : "Other test for Chlamydia (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE844",
    "linkId" : "HIV.D.DE844",
    "text" : "POC Test type for Chlamydia test (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE845",
    "linkId" : "HIV.D.DE845",
    "text" : "Trichomonas vaginalis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE845"
  },
  {
    "id" : "HIV.D.DE851",
    "linkId" : "HIV.D.DE851",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE852",
    "linkId" : "HIV.D.DE852",
    "text" : "POC Test type for Trichomonas vaginalis test (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE853",
    "linkId" : "HIV.D.DE853",
    "text" : "Herpes simplex virus (HSV) test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE853"
  },
  {
    "id" : "HIV.D.DE857",
    "linkId" : "HIV.D.DE857",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE858",
    "linkId" : "HIV.D.DE858",
    "text" : "Mycoplasma genitalium test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE858"
  },
  {
    "id" : "HIV.D.DE862",
    "linkId" : "HIV.D.DE862",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE863",
    "linkId" : "HIV.D.DE863",
    "text" : "Test type for other STI tested for (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE864",
    "linkId" : "HIV.D.DE864",
    "text" : "STI test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE864"
  },
  {
    "id" : "HIV.D.DE868",
    "linkId" : "HIV.D.DE868",
    "text" : "Date of STI confirmatory test",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE869",
    "linkId" : "HIV.D.DE869",
    "text" : "Confirmatory syphilis test type",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE869"
  },
  {
    "id" : "HIV.D.DE875",
    "linkId" : "HIV.D.DE875",
    "text" : "Other (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE876",
    "linkId" : "HIV.D.DE876",
    "text" : "Confirmatory test type for other STI (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE877",
    "linkId" : "HIV.D.DE877",
    "text" : "Confirmatory STI test result",
    "type" : "choice",
    "required" : false,
    "repeats" : false,
    "readOnly" : false,
    "answerValueSet" : "#HIV.D.DE877"
  },
  {
    "id" : "HIV.D.DE881",
    "linkId" : "HIV.D.DE881",
    "text" : "Date STI treatment prescribed",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE882",
    "linkId" : "HIV.D.DE882",
    "text" : "Date STI treatment dispensed",
    "type" : "dateTime",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  },
  {
    "id" : "HIV.D.DE883",
    "linkId" : "HIV.D.DE883",
    "text" : "STI treatment dispensed (specify)",
    "type" : "string",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
