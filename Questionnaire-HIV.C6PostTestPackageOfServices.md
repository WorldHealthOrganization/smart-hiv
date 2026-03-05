# Post-test package of services - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **Post-test package of services**

## Questionnaire: Post-test package of services
Branch:



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "HIV.C6PostTestPackageOfServices",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-extr-smap",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"]
  },
  "language" : "en",
  "url" : "http://smart.who.int/hiv/Questionnaire/HIV.C6PostTestPackageOfServices",
  "version" : "0.4.4",
  "title" : "Post-test package of services",
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
  "description" : "Questionnaire for post-test package of services",
  "item" : [{
    "id" : "HIV.C.DE130",
    "linkId" : "HIV.C.DE130",
    "text" : "Linked to enrolment in care and ART initiation",
    "type" : "boolean",
    "required" : false,
    "repeats" : false,
    "readOnly" : false
  }]
}

```
