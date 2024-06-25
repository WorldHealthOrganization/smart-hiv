Instance: HIVIND2
InstanceOf: http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
Title: "HIV.IND.2 Total PrEP recipients"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablemeasure"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablemeasure"
* extension[http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis].valueCode = #boolean
* description = "Number of people who received PrEP at least once during the reporting period"
* url = "http://smart.who.int/immunizations-measles/Measure/HIVIND2"
* status = #draft
* experimental = true
* date = "2024-06-15"
* name = "HIVIND2"
* title = "HIV.IND.2 Total PrEP recipients"
* publisher = "World Health Organization (WHO)"
* library = "http://smart.who.int/immunizations-measles/Library/HIVIND2Logic"
* scoring = $measure-scoring#proportion "Proportion"
* group[+]
  * population[numerator]
    * id = "HIV.IND.2.NUM"
    * description = "Number of people prescribed or dispensed any form of PrEP at least once during the reporting period. Individuals prescribed different PrEP products or regimens at different times during the reporting period should be counted only once."
    * code = $measure-population#numerator "Numerator"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Numerator"
  * stratifier[+]
    * id = "HIV.IND.2.S.AG"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Administrative Gender Stratifier"
  * stratifier[+]
    * id = "HIV.IND.2.S.A"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Age Stratifier"
  * stratifier[+]
    * id = "HIV.IND.2.S.GR"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "Geographic Region Stratifier"
  * stratifier[+]
    * id = "HIV.IND.2.S.P"
    * criteria.language = #text/cql-identifier
    * criteria.expression = "patientGroups Stratifier"