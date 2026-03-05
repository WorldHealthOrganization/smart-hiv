# HIV.IND.9 Regular NSP access - WHO SMART Guidelines - HIV v0.4.4

* [**Table of Contents**](toc.md)
* [**Indices**](indices.md)
* [**Artifact Index**](artifacts.md)
* **HIV.IND.9 Regular NSP access**

## Measure: HIV.IND.9 Regular NSP access (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/hiv/Measure/HIVIND9 | *Version*:0.4.4 |
| Draft as of 2024-08-18 | *Computable Name*:HIVIND9 |

 
% of people who inject drugs accessing a needle-syringe programme (NSP) at least once per month during the reporting period 

* Knowledge Artifact Metadata: Name (machine-readable)
  * ?: HIVIND9
* Knowledge Artifact Metadata: Title (human-readable)
  * ?: HIV.IND.9 Regular NSP access
* Knowledge Artifact Metadata: Status
  * ?: Draft
* Knowledge Artifact Metadata: Experimental
  * ?: true
* Knowledge Artifact Metadata: Description
  * ?: % of people who inject drugs accessing a needle-syringe programme (NSP) at least once per month during the reporting period
* Knowledge Artifact Metadata: Measure Steward
  * ?: WHO
* Knowledge Artifact Metadata: Steward Contact Details
  * ?: WHO:[http://who.int](http://who.int)
* Knowledge Artifact Metadata: Measure Metadata
* Knowledge Artifact Metadata: Version Number
  * ?: 0.4.4
* Knowledge Artifact Metadata: Measure Scoring
  * ?: Proportion
* Knowledge Artifact Metadata: Improvement Notation
  * ?: Increased score indicates improvement
* Knowledge Artifact Metadata: Population Basis
  * ?: boolean
* Knowledge Artifact Metadata: Measure Population Criteria
* Knowledge Artifact Metadata: Initial Population
  * ?: **ID**: HIV.IND.9.IP**Description**:Initial Population**Logic Definition**:[Initial Population](#hivind9logic-initial-population)
* Knowledge Artifact Metadata: Denominator
  * ?: **ID**: HIV.IND.9.DEN**Description**:a) Programme/service provider level: number of people who inject drugs accessing service | b) Population level: population-size estimate of people who inject drugs in relevant geographic area**Logic Definition**:[Denominator](#hivind9logic-denominator)
* Knowledge Artifact Metadata: Numerator
  * ?: **ID**: HIV.IND.9.NUM**Description**:Total number of people receiving needles-syringes at least once per month during the reporting period, either: | a) number of people accessing an NSP at least once in each 30-day period of the reporting period | b) number of people accessing an NSP at least once per month on average during the reporting period**Logic Definition**:[Numerator](#hivind9logic-numerator)
* Knowledge Artifact Metadata: Measure Logic
* Knowledge Artifact Metadata: Primary Library
  * ?: [HIV.IND.9 Logic](Library-HIVIND9Logic.md)
* Knowledge Artifact Metadata: Dependency
  * ?: **Description**: FHIR model information**Resource**:[http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1](http://fhir.org/guides/cqf/common/4.0.1/4.0.1/Library-FHIR-ModelInfo.html)**Canonical URL**:http://fhir.org/guides/cqf/common/Library/FHIR-ModelInfo|4.0.1
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Numerator**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Denominator**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Parameter
  * ?: **Name**: Initial Population**Use**: Out**Min Cardinality**: 0**Max Cardinality**: 1**Type**: boolean
* Knowledge Artifact Metadata: Measure Logic Definitions
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND9Logic
* Knowledge Artifact Metadata: ````/** * Numerator * * Definition: Total number of people receiving needles-syringes at least once per month during the reporting period, either: | a) number of people accessing an NSP at least once in each 30-day period of the reporting period | b) number of people accessing an NSP at least once per month on average during the reporting period * Calculation: COUNT of clients with "Date injecting equipment provided" within each 30 day period of reporting period */ define "Numerator": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND9Logic
* Knowledge Artifact Metadata: ````/** * Denominator * * Definition: a) Programme/service provider level: number of people who inject drugs accessing service | b) Population level: population-size estimate of people who inject drugs in relevant geographic area * Calculation: Programme/service level: | COUNT of clients with "Key population member type"='People who inject drugs' | | Population level: | *Estimated number of people who inject drugs */ define "Denominator": true````
* Knowledge Artifact Metadata:  Logic Definition
  * ?: **Library Name:**HIVIND9Logic
* Knowledge Artifact Metadata: ````/* Populations */ /* *Initial Population */ define "Initial Population": true````
* Knowledge Artifact Metadata: Generated using version 0.4.6 of the sample-content-ig Liquid templates



## Resource Content

```json
{
  "resourceType" : "Measure",
  "id" : "HIVIND9",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure",
    "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"]
  },
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
    "extension" : [{
      "extension" : [{
        "url" : "libraryName",
        "valueString" : "HIVIND9Logic"
      },
      {
        "url" : "name",
        "valueString" : "Numerator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Numerator\n * \n * Definition: Total number of people receiving needles-syringes at least once per month during the reporting period, either: | a) number of people accessing an NSP at least once in each 30-day period of the reporting period | b) number of people accessing an NSP at least once per month on average during the reporting period\n * Calculation: COUNT of clients with \"Date injecting equipment provided\" within each 30 day period of reporting period\n */\n\ndefine \"Numerator\":\n  true"
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
        "valueString" : "HIVIND9Logic"
      },
      {
        "url" : "name",
        "valueString" : "Denominator"
      },
      {
        "url" : "statement",
        "valueString" : "/**\n * Denominator\n *\n * Definition: a) Programme/service provider level: number of people who inject drugs accessing service | b) Population level: population-size estimate of people who inject drugs in relevant geographic area\n * Calculation: Programme/service level:  | COUNT of clients with \"Key population member type\"='People who inject drugs' |  | Population level: | *Estimated number of people who inject drugs\n */\n\ndefine \"Denominator\":\n  true"
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
        "valueString" : "HIVIND9Logic"
      },
      {
        "url" : "name",
        "valueString" : "Initial Population"
      },
      {
        "url" : "statement",
        "valueString" : "/* Populations */\n\n/*\n *Initial Population\n */\n\ndefine \"Initial Population\":\n  true"
      },
      {
        "url" : "displaySequence",
        "valueInteger" : 2
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
    }],
    "parameter" : [{
      "name" : "Numerator",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Denominator",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Initial Population",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }]
  }],
  "extension" : [{
    "url" : "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis",
    "valueCode" : "boolean"
  },
  {
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements",
    "valueCanonical" : "#effective-data-requirements"
  }],
  "url" : "http://smart.who.int/hiv/Measure/HIVIND9",
  "version" : "0.4.4",
  "name" : "HIVIND9",
  "title" : "HIV.IND.9 Regular NSP access",
  "status" : "draft",
  "experimental" : true,
  "date" : "2024-08-18",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "% of people who inject drugs accessing a needle-syringe programme (NSP) at least once per month during the reporting period",
  "library" : ["http://smart.who.int/hiv/Library/HIVIND9Logic"],
  "scoring" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/measure-scoring",
      "code" : "proportion",
      "display" : "Proportion"
    }]
  },
  "improvementNotation" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/measure-improvement-notation",
      "code" : "increase"
    }]
  },
  "group" : [{
    "population" : [{
      "id" : "HIV.IND.9.IP",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "initial-population",
          "display" : "Initial Population"
        }]
      },
      "description" : "Initial Population",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Initial Population"
      }
    },
    {
      "id" : "HIV.IND.9.DEN",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "denominator",
          "display" : "Denominator"
        }]
      },
      "description" : "a) Programme/service provider level: number of people who inject drugs accessing service | b) Population level: population-size estimate of people who inject drugs in relevant geographic area",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Denominator"
      }
    },
    {
      "id" : "HIV.IND.9.NUM",
      "code" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/measure-population",
          "code" : "numerator",
          "display" : "Numerator"
        }]
      },
      "description" : "Total number of people receiving needles-syringes at least once per month during the reporting period, either: | a) number of people accessing an NSP at least once in each 30-day period of the reporting period | b) number of people accessing an NSP at least once per month on average during the reporting period",
      "criteria" : {
        "language" : "text/cql-identifier",
        "expression" : "Numerator"
      }
    }]
  }]
}

```
