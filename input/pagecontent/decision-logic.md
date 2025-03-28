This page describes the decision support logic included in the WHO Digital Adaptation Kit (DAK): SMART Guidelines for HIV (link forthcoming).

The decision-support logic component provides the decision logic and algorithms, as well as the scheduling of services, in accordance with WHO HIV guidelines. The decision logic and algorithms in this implementation guide deconstruct the recommendations within the HIV guidelines and guidance into a machine-readable format that clearly labels the inputs and outputs to be operationalized in a digital decision-support system, such as an electronic medical record (EMR) system.

# Decision Support Logic Overview
The table below provides an overview of the decision-support tables and algorithms for the different business processes in an EMR. The structure of the decision-support tables is based on an adaptation of the Decision Model and Notation (DMN™), an industry standard for modeling and executing decision logic. These decision-support tables detail the business rules, data inputs, and outputs to support EMR business processes.


## Overview of decision support tables for HIV care

<div style=" width: 100%;">
  <table border="1" class="dataframe table table-striped table-bordered">
    <thead>
      <tr style="text-align: left;">
        <th>Decision Table ID</th>
        <th>Decision Table Description</th>
        <th>Reference/Source</th>
      </tr>
    </thead>
    <tbody style="text-align: left; vertical-align: top">
          <tr>
    <td>HIV.E4.DT</td>
    <td>Test [mother] for HIV using testing algorithm (in ANC settings)
</td>
    <td>Consolidated guidelines on HIV testing services (2019). 
Figure 8.6. WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>
  <tr>
    <td>HIV.E12.DT</td>
    <td>Managing indeterminate test results [in infants]: standard operating procedure</td>
    <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Fig. 2.8 Managing indeterminate test results: standard operating procedure</td>
</tr>
  <tr>
    <td>HIV.B9.DT</td>
    <td>Determine retest recommendation</td>
    <td>Consolidated guidelines on HIV testing services (2019).
7.2.4 Retesting – when and who?
7.2.5 Testing pregnant and breastfeeding women. </td>
</tr>
  <tr>
    <td>HIV.C7.DT</td>
    <td>PrEP suitability</td>
    <td>Implementation tool for pre-exposure prophylaxis of HIV infection (2017). Module 1: Clinical. Use criteria in pocket card, p. 4, Indications for PrEP (by history over the past 6 months) and Contraindications (with provider discretion).
See also Implementation tool for pre-exposure prophylaxis of HIV infection (2017). Module 10. Testing providers. Table 1. Summary tool for starting or monitoring PrEP and Preventing HIV during pregnancy and breastfeeding in the context of PrEP. Technical brief (2017).</td>
</tr>
  <tr>
    <td>HIV.C23.DT</td>
    <td>Determine PEP or PrEP regimen</td>
    <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention</td>
</tr>
  <tr>
    <td>HIV.D4.DT</td>
    <td>Screen for TB</td>
    <td>WHO consolidated guidelines on tuberculosis: tuberculosis preventive treatment. (2020). Supplementary table. 

WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021)</td>
</tr>
  <tr>
    <td>HIV.D12.DT</td>
    <td>Determine screenings to perform </td>
    <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10: Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 5.1: Components of the package of care for people with advanced HIV disease.
Box 5.3: Screen, Treat, Optimize and Prevent AIDS among children (table 10 of this document). Table 1 (reproduced in Table 9).
Table 5.4. Recommendations for the package of prophylaxis interventions for people with advanced HIV disease
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Annex 1: Dosages for ARV drugs</td>
</tr>
  <tr>
    <td>HIV.D15.DT</td>
    <td>Determine WHO clinical stage of HIV</td>
    <td>Consolidated guidelines on the use of antiretroviral drugs for treating and preventing HIV infection. 2nd ed. (2016). Annex 10. WHO clinical staging of HIV disease in adults, adolescents and children. </td>
</tr>
  <tr>
    <td>HIV.D17.DT</td>
    <td>Check for treatment failure</td>
    <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) 
Table 4.11. WHO definitions of clinical, immunological and virological failure for the decision to switch ART regimens.

Consolidated guidelines on the use of antiretroviral drugs for treating and preventing HIV infection. 2nd ed. (2016).
Annex 10. WHO clinical staging of HIV disease in adults, adolescents and children.</td>
</tr>
  <tr>
    <td>HIV.D21.1.DT</td>
    <td>Determine ART regimen</td>
    <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) 
Table 4.3: Preferred and alternative first-line ART regimens for adults, adolescents, children and neonates
Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants
Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>
  <tr>
    <td>HIV.D21.2.DT</td>
    <td>Check for known drug interactions</td>
    <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) 
Table 4.14: Key ARV drug–drug interactions and suggested management
Section 4.1: Key ARV drug interactions</td>
</tr>
    </tbody>
  </table>
</div>


## Decision Logic Tables

### HIV.D4.DT

**Business Rule**: Screen for TB using W4SS single screen algorithm

**Trigger**: HIV.D4. Screen for TB

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>TB screening algorithm</th>
     <th>Estimated age</th>
     <th>Symptoms of TB</th>
     <th>C reactive protein test result</th>
     <th>History of contact with a person with TB</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.D4.DT.01</td>
      <td>&quot;TB screening algorithm&quot;=&#x27;W4SS single screening algorithm&#x27;</td>
      <td>&quot;Estimated age&quot; ≥ 10 years</td>
      <td>&quot;Symptoms of TB&quot; IN &#x27;Current cough&#x27;, &#x27;Fever of 39 °C or greater&#x27;, &#x27;Weight loss (reported)&#x27;, &#x27;Night sweats&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Screen positive for TB.  Refer for diagnostic evaluation including mWRD &amp; clinical evaluation as indicated.  

Set &quot;TB screening result&quot;=&#x27;Screen positive for TB&#x27;</td>
      <td>Screen positive for TB.  Refer for diagnostic evaluation including mWRD &amp; clinical evaluation as indicated.  

In PLHIV, diagnostic testing for TB with LF-LAM and other methods is usually considered early on.  See WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection.  

LF-LAM can assist TB diagnosis among people with advanced HIV disease (AHD) with symptoms and signs of TB. For inpatients with CD4 count ≤200 cells/mm3, outpatients with CD4 count ≤100 cells/mm3, or individuals with any CD4 count with symptoms of AHD or if seriously ill (See WHO Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021))</td>
      <td></td>
      <td>WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021) Figure A.3.1 - W4SS single screening algorithm

WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection</td>
</tr>

   <tr>
      <td>HIV.D4.DT.02</td>
      <td>&quot;TB screening algorithm&quot;=&#x27;W4SS single screening algorithm&#x27;</td>
      <td>&quot;Estimated age&quot; ≥ 10 years</td>
      <td>&quot;Symptoms of TB&quot;=&#x27;None&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Screen negative for TB, assess for TPT.

Set &quot;TB screening result&quot;=&#x27;Screen negative for TB&#x27;.  If TB prevention services accepted, set &quot;TB prevention services accepted&quot;=True.</td>
      <td>Screen negative for TB, assess for TPT.</td>
      <td></td>
      <td>WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021) Figure A.3.1 - W4SS single screening algorithm

WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection</td>
</tr>

  </tbody>
</table>

---

### HIV.D4.DT

**Business Rule**: Sequential positive screening algorithms with W4SS and CRP

**Trigger**: HIV.D4 Screen for TB

**Hit Policy**: R

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>TB screening algorithm</th>
     <th>Estimated age</th>
     <th>Symptoms of TB</th>
     <th>C reactive protein test result</th>
     <th>History of contact with a person with TB</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.D4.DT.03</td>
      <td>&quot;TB screening algorithm&quot;=&#x27;Sequential positive screening algorithm with W4SS and CRP&#x27;</td>
      <td> 
Estimated age  ≥ 10 years</td>
      <td>&quot;Symptoms of TB&quot;=&#x27;None&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Screen negative for TB.  Assess for TPT.

Set &quot;TB screening result&quot;=&#x27;Screen negative for TB&#x27;</td>
      <td>Screen negative for TB.  Assess for TPT.</td>
      <td></td>
      <td>WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021) Figure A.3.5 - Sequential positive screening algorithm with W4SS and CRP

WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection
</td>
</tr>

   <tr>
      <td>HIV.D4.DT.04</td>
      <td>&quot;TB screening algorithm&quot;=&#x27;Sequential positive screening algorithm with W4SS and CRP&#x27;</td>
      <td> 
Estimated age  ≥ 10 years</td>
      <td>&quot;Symptoms of TB&quot; IN &#x27;Current cough&#x27;, &#x27;Fever of 39 °C or greater&#x27;, &#x27;Weight loss (reported)&#x27;, &#x27;Night sweats&#x27;</td>
      <td></td>
      <td></td>
      <td>ServiceRequest</td>
      <td>Perform C reative protein test.</td>
      <td>Perform C reative protein test.</td>
      <td></td>
      <td>WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021) Figure A.3.5 - Sequential positive screening algorithm with W4SS and CRP

WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection
</td>
</tr>

   <tr>
      <td>HIV.D4.DT.05</td>
      <td>&quot;TB screening algorithm&quot;=&#x27;Sequential positive screening algorithm with W4SS and CRP&#x27;</td>
      <td> 
Estimated age  ≥ 10 years</td>
      <td>&quot;Symptoms of TB&quot; IN &#x27;Current cough&#x27;, &#x27;Fever of 39 °C or greater&#x27;, &#x27;Weight loss (reported)&#x27;, &#x27;Night sweats&#x27;</td>
      <td>&quot;C reactive protein test result&quot; ≤ 5 mg/L</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Screen positive for TB.  Refer for diagnostic evaluation including mWRD &amp; clinical evaluation as indicated.  

Set &quot;TB screening result&quot;=&#x27;Screen positive for TB&#x27;</td>
      <td>Screen positive for TB.  Refer for diagnostic evaluation including mWRD &amp; clinical evaluation as indicated.  

In PLHIV, diagnostic testing for TB with LF-LAM and other methods is usually considered early on.  

Currently, the c-reative protein cut-off value of &gt; 5 mg/L is recommended, as it is the lowest threshold indicating abnormality in many clinical settings and because it is the most sensitive. At this cut-off, CRP has a similar sensitivity and higher or similar specificity to symptom screening in all subpopulations of adults and adolescents living with HIV tested (Section 5.2.2, 2021 WHO operation handbook on tuberculosis, Module 2: screening).  

LF-LAM can assist TB diagnosis among people with advanced HIV disease (AHD) with symptoms and signs of TB. For inpatients with CD4 count ≤200 cells/mm3, outpatients with CD4 count ≤100 cells/mm3, or individuals with any CD4 count with symptoms of AHD or if seriously ill.</td>
      <td></td>
      <td>WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021) Figure A.3.5 - Sequential positive screening algorithm with W4SS and CRP

WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection
</td>
</tr>

   <tr>
      <td>HIV.D4.DT.06</td>
      <td>&quot;TB screening algorithm&quot;=&#x27;Sequential positive screening algorithm with W4SS and CRP&#x27;</td>
      <td> 
Estimated age  ≥ 10 years</td>
      <td>&quot;Symptoms of TB&quot; IN &#x27;Current cough&#x27;, &#x27;Fever of 39 °C or greater&#x27;, &#x27;Weight loss (reported)&#x27;, &#x27;Night sweats&#x27;</td>
      <td>&quot;C reactive protein test result&quot; &gt; 5 mg/L</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Screen negative for TB.  Explore alternate diagnosis.  Assess for TPT

Set &quot;TB screening result&quot;=&#x27;Screen negative for TB&#x27;.  If TB prevention services accepted, set &quot;TB prevention services accepted&quot;=True.</td>
      <td>In PLHIV, diagnostic testing for TB with LF-LAM and other methods is usually considered early on.  

Currently, the c-reative protein cut-off value of &gt; 5 mg/L is recommended, as it is the lowest threshold indicating abnormality in many clinical settings and because it is the most sensitive. At this cut-off, CRP has a similar sensitivity and higher or similar specificity to symptom screening in all subpopulations of adults and adolescents living with HIV tested (Section 5.2.2, 2021 WHO operation handbook on tuberculosis, Module 2: screening).  

LF-LAM can assist TB diagnosis among people with advanced HIV disease (AHD) with symptoms and signs of TB. For inpatients with CD4 count ≤200 cells/mm3, outpatients with CD4 count ≤100 cells/mm3, or individuals with any CD4 count with symptoms of AHD or if seriously ill.</td>
      <td></td>
      <td>WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021) Figure A.3.5 - Sequential positive screening algorithm with W4SS and CRP

WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection
</td>
</tr>

  </tbody>
</table>

---

### HIV.D4.DT

**Business Rule**: Screening for TB symptoms for children living with HIV

**Trigger**: HIV.D4 Screen for TB

**Hit Policy**: R

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>TB screening algorithm</th>
     <th>Estimated age</th>
     <th>Symptoms of TB</th>
     <th>C reactive protein test result</th>
     <th>History of contact with a person with TB</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.D4.DT.07</td>
      <td>&quot;TB screening algorithm&quot;=&#x27;Screening with any TB symptom&#x27;</td>
      <td>&quot;Estimated age&quot; &lt; 15 years</td>
      <td>&quot;Symptoms of TB&quot; IN &#x27;Current cough&#x27;, &#x27;Fever of 39 °C or greater&#x27;, &#x27;Poor weight gain&#x27;, &#x27;Reduced playfulness&#x27;, &#x27;Lethargy&#x27;</td>
      <td>-</td>
      <td>&quot;History of contact with a person with TB&quot;=True</td>
      <td>ActivityDefinition</td>
      <td>Screen positive for TB.  Refer for diagnostic evaluation including mWRD &amp; clinical evaluation as indicated.  

Set &quot;TB screening result&quot;=&#x27;Screen positive for TB&#x27;</td>
      <td>Screen positive for TB.  Refer for diagnostic evaluation including mWRD &amp; clinical evaluation as indicated.  

Any child &lt; 15 years who has had close contact with someone with TB disease should be screened for TB with a symptom screen and/or CXR as part of active contact-tracing (see Algorithm A.5.1 in Annex 5). Symptoms that should be used to screen for TB are cough, fever and poor weight gain (or weight loss). In young children, reduced playfulness or lethargy should also be included in symptom screening; cough may be absent.</td>
      <td></td>
      <td>WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021) Section 6.3: Screening children living with HIV; Figure A.5.6 - Screening with symptoms (for children living with HIV &lt; 10 years)

WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection</td>
</tr>

   <tr>
      <td>HIV.D4.DT.08</td>
      <td>&quot;TB screening algorithm&quot;=&#x27;Screening with any TB symptom&#x27;</td>
      <td>&quot;Estimated age&quot; &lt; 15 years</td>
      <td>&quot;Symptoms of TB&quot;=&#x27;None&#x27;</td>
      <td>-</td>
      <td>&quot;History of contact with a person with TB&quot;=True</td>
      <td>ActivityDefinition</td>
      <td>Screen negative for TB.  

Refer for TPT.  If TB prevention services accepted, set &quot;TB prevention services accepted&quot;=True.</td>
      <td>Screen negative for TB.  Refer for TPT.</td>
      <td></td>
      <td>WHO operational handbook on tuberculosis: Module 2: screening. Systematic screening for tuberculosis disease (2021) Section 6.3: Screening children living with HIV; Figure A.5.6 - Screening with symptoms (for children living with HIV &lt; 10 years)

WHO consolidated guidelines on tuberculosis, Module 3: Diagnosis - Rapid diagnostics for tuberculosis detection</td>
</tr>

  </tbody>
</table>

---


### HIV.D15.DT

**Business Rule**: Determine WHO clinical staging of HIV disease in adults, adolescents and children

**Trigger**: HIV.D15 Determine clinical stage of HIV

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>WHO HIV clinical stage condition or symptom</th>
     <th>Age</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>WHO HIV clinical stage 1</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.62</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Asymptomatic&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 1&#x27;</td>
      <td>WHO HIV clinical stage 1</td>
      <td>Note: In the development of Annex 10, adolescents were defined as 15 years or older. For those younger than 15 years, the clinical staging for children should be used.</td>
      <td>WHO Consolidated guidelines on the use of antiretroviral drugs for treating and preventing HIV infection, 2nd edition (2016). ANNEX 10 - WHO clinical staging of HIV disease in adults, adolescents and children.</td>
</tr>

   <tr>
      <td>HIV.D15.DT.61</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Persistent generalized lymphadenopathy&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 1&#x27;</td>
      <td>WHO HIV clinical stage 1</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>WHO HIV clinical Stage 2</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.60</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Herpes zoster&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.59</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Recurrent oral ulceration&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.58</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Papular pruritic eruption&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.57</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Fungal nail infections&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.56</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Moderate unexplained weight loss&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td>Moderate unexplained weight loss (&lt; 10% of presumed or measured body weight)</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.55</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Recurrent respiratory tract infections&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td>Recurrent respiratory tract infections, such as sinusitis, tonsillitis, otitis media, pharyngitis</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.54</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Angular cheilitis&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.53</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Seborrhoeic dermatitis&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.52</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained persistent hepatosplenomegaly&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.51</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Linear gingival erythema&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.50</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Extensive wart virus infection&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.49</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Extensive molluscum contagiosum&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.48</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained persistent parotid enlargement&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 2&#x27;</td>
      <td>WHO HIV clinical stage 2</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>WHO HIV clinical Stage 3</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.47</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained persistent fever (above 37.5° C, intermittent or constant, for longer than 1 month)&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.46</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Oral hairy leukoplakia&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.45</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Pulmonary TB&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.44</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Acute necrotizing ulcerative gingivitis&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.43</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Acute necrotizing ulcerative periodontitis&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.42</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained anaemia (&lt;8 g/dL)&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td>Diagnosed based on laboratory testing and not explained by other non-HIV conditions; not responding to standard therapy with haematinics, antimalarial agents or anthelmintic agents as outlined in relevant national treatment guidelines, WHO Integrated Management of Childhood Illness guidelines or other relevant guidelines.</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.41</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Neutropaenia (&lt;0.5 x 10^9/L)&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.40</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Chronic thrombocytopaenia (&lt;50 x 10^9/L)&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.39</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Persistent oral candidiasis&#x27;</td>
      <td>&quot;Age&quot; &gt; 6 weeks</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.38</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.37</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained severe weight loss in adults&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td>Unexplained severe weight loss [≥15 years] (&gt;10% of presumed or measured body weight)</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.36</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained chronic diarrhoea for longer than 1 month&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.35</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Acute necrotizing ulcerative stomatitis&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.34</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Lymph node TB&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.33</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained persistent diarrhoea (14 days or more)&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.32</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Severe recurrent bacterial pneumonia&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.31</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Symptomatic lymphoid interstitial pneumonitis&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years </td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.30</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Chronic HIV-associated lung disease, including bronchiectasis&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years </td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3&#x27;</td>
      <td>WHO HIV clinical stage 3</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>WHO HIV clinical Stage 4</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.29</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Pneumocystis (jirovecii) pneumonia&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td>Dyspnoea on exertion or nonproductive cough of recent onset (within the past three months), tachypnoea and fever;
AND
Chest X-ray evidence of diffuse bilateral interstitial infiltrates;
AND
No evidence of bacterial pneumonia; bilateral crepitations on auscultation with or without reduced air entry.</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.28</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Oesophageal candidiasis (or candidiasis of trachea, bronchi or lungs)&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.27</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Extrapulmonary TB&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.26</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Kaposi sarcoma&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.25</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;HIV encephalopathy&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.24</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Extrapulmonary cryptococcosis, including meningitis&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.23</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Disseminated nontuberculous mycobacterial infection&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.22</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Progressive multifocal leukoencephalopathy&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.21</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Chronic isosporiasis&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.20</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Cerebral lymphoma&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.19</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;B-cell non-Hodgkin lymphoma&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.18</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;HIV-associated nephropathy or cardiomyopathy&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td>* Language currently includes &#x27;symptomatic&#x27; for  ≥ 15 years, but does for &lt; 15 years.</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.17</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Cytomegalovirus infection (retinitis or infection of other organs)&#x27;</td>
      <td>&quot;Age&quot; &gt; 1 month</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td>Age of onset of older than one month</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.16</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Central nervous system toxoplasmosis&#x27;</td>
      <td>&quot;Age&quot; &gt; 1 month</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.15</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Chronic herpes simplex infection (orolabial, genital or anorectal of more than 1 month in duration or visceral at any site)&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td>Painful, progressive anogenital or orolabial ulceration; lesions caused by recurrence of herpes simplex virus infection and reported for more than one month. History of previous episodes. Visceral herpes simplex virus requires definitive diagnosis.</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.14</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Disseminated mycosis (extrapulmonary histoplasmosis, coccidioidomycosis)&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.13</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;HIV wasting syndrome&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td>Clinical diagnosis: Diagnosed on laboratory testing and not explained by other non-HIV conditions; not responding to standard therapy with haematinics, antimalarial agents or anthelmintic agents as outlined in relevant national treatment guidelines, WHO guidelines or other relevant guidelines.

Notes for programs: Some additional specific conditions can be included in regional classifications, such as penicilliosis in Asia, HIV-associated rectovaginal fistula in southern Africa and reactivation of trypanosomiasis in Latin America.ation of trypanosomiasis in Latin America.</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.12</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Recurrent severe bacterial pneumonia&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td>Current episode plus one or more previous episodes in the past six months; acute
onset (&lt; 2 weeks) of severe symptoms (such as fever, cough, dyspnoea and chest pain) PLUS new consolidation on clinical
examination or chest X-ray; response to antibiotics.</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.11</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Chronic cryptosporidiosis&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.10</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Recurrent septicaemia (including nontyphoidal Salmonella)&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.9</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Invasive cervical carcinoma&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.8</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Atypical disseminated leishmaniasis&#x27;</td>
      <td>&quot;Age&quot; ≥ 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.7</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Chronic herpes simplex infection (orolabial or cutaneous of more than 1 month duration or visceral at any site)&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years </td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td>Painful, progressive anogenital or orolabial ulceration; lesions caused by recurrence of herpes simplex virus infection and reported for more than one month. History of previous episodes. Visceral herpes simplex virus requires definitive diagnosis.</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.6</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Disseminated endemic mycosis (extrapulmonary histoplasmosis, coccidioidomycosis, penicilliosis)&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.5</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained severe wasting not responding to standard therapy&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.4</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained stunting not responding to standard therapy&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.3</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Unexplained severe malnutrition not responding to standard therapy&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td>For children younger than five years of age: severe wasting is defined as weight-for-height &lt;  –3 z-score; stunting is defined as length-for- age/height-for-age &lt;  –2 z-score
severe acute malnutrition is either weight for height &lt;  –3 z-score or mid-upper arm circumference &lt; 115 mm or the presence of oedema.</td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.2</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Recurrent severe bacterial infections (such as empyema, pyomyositis, bone or joint infection, meningitis, but excluding pneumonia)&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D15.DT.1</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot;=&#x27;Chronic cryptosporidiosis (with diarrhoea)&#x27;</td>
      <td>&quot;Age&quot; &lt; 15 years</td>
      <td>PlanDefinition</td>
      <td>Set &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>WHO HIV clinical stage 4</td>
      <td></td>
      <td></td>
</tr>

  </tbody>
</table>

---


### HIV.E4.DT

**Business Rule**: Test [mother] for HIV using testing algorithm (in ANC settings)

**Trigger**: HIV.E4 Test mother for HIV using testing algorithm

**Hit Policy**: First

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>Assay number in testing strategy</th>
     <th>HIV test type</th>
     <th>Test result of HIV assay 1</th>
     <th>Test result of syphilis assay 1</th>
     <th>Test result of HIV assay 2</th>
     <th>Test result of HIV assay 3</th>
     <th>Test result of HIV assay 1 repeated</th>
     <th>Test result of syphilis assay 1 repeated</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.E4.DT.01</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Non-reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Negative&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ObservationDefinition</td>
      <td>Report syphilis diagnosis of negative.
Report HIV test result of HIV negative

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>Report syphilis diagnosis of negative.
Report HIV test result of HIV negative</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.02</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Non-reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-negative
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;</td>
      <td>Report as HIV-negative
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.03</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Negative&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Continue to perform HIV Assay 2
using &quot;HIV test type&quot;=&#x27;Rapid diagnostic test for HIV&#x27;</td>
      <td>Continue to perform HIV Assay 2 using a rapid diagnostic test for HIV.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.04</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report as syphilis positive
Continue to perform HIV Assay 2
using &quot;HIV test type&quot;=&#x27;Rapid diagnostic test for HIV&#x27;

Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Syphilis counselling and treatment = TRUE</td>
      <td>Perform Assay 2 with an HIV-only test
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.05</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 2&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Negative&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Continue to perform HIV &#x27;Assay 1 repeated&#x27;
using &quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>Repeat Assay 1 with a Dual HIV/syphilis rapid diagnostic test</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.06</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 2&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Continue to perform HIV &#x27;Assay 1 repeated&#x27;
using &quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>Repeat Assay 1 with a Dual HIV/syphilis rapid diagnostic test</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.07</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 2&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Negative&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Continue to perform HIV &#x27;Assay 3&#x27;
using &quot;HIV test type&quot;=&#x27;Rapid diagnostic test for HIV&#x27;</td>
      <td>Perform Assay 3 with an HIV-only test</td>
      <td>A negative syphilis test result should have already been recorded.</td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.08</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 2&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Continue to perform HIV &#x27;Assay 3&#x27;
using &quot;HIV test type&quot;=&#x27;Rapid diagnostic test for HIV&#x27;
</td>
      <td>Perform Assay 3 with an HIV-only test.

</td>
      <td>A positive syphilis test result should have already been recorded.</td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.09</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 3&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Negative&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 3&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report as syphilis negative

Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;
Schedule retest on &quot;Visit date&quot; + 14 days
Set &quot;Syphilis test result&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report as syphilis negative</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.10</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 3&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Negative&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 3&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>ObservationDefinition</td>
      <td>Report as HIV-positive
Report as syphilis negative

Set &quot;HIV test result&quot;=&#x27;HIV-positive&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis negative&#x27;
</td>
      <td>Report as HIV-positive
Report as syphilis negative</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.11</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 3&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 3&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report as syphilis positive
Perform syphilis counselling and treatment or refer


Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;
Schedule retest on &quot;Visit date&quot; + 14 days
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Set &quot;Syphilis counselling and treatment&quot;=True</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.12</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 3&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 3&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-positive
Report as syphilis positive
Perform syphilis counselling and treatment or refer

Set &quot;HIV test result&quot;=&#x27;HIV-positive&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Set &quot;Syphilis counselling and treatment&quot;=True</td>
      <td>Report as HIV-positive
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.11</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Non-reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1 repeated&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>ObservationDefinition</td>
      <td>Report as HIV negative
Report as syphilis negative

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>Report as HIV negative
Report as syphilis negative</td>
      <td>If A1 or Repeat A1 is TP reactive, report syphilis- positive, indicative of either a current or past/ resolved infection.
If A1 and Repeat A1 is TP nonreactive, report syphilis-negative.</td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.12</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Non-reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1 repeated&quot;=&#x27;Syphilis positive&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report HIV negative
Report as syphilis positive
Perform syphilis counselling and treatment or refer

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Set &quot;Syphilis counselling and treatment&quot;=True</td>
      <td>Report HIV negative
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td>If A1 or Repeat A1 is TP reactive, report syphilis- positive, indicative of either a current or past/resolved infection
If A1 and Repeat A1 is TP nonreactive, report syphilis-negative</td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.13</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1 repeated&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report as syphilis negative

Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis negative&#x27;
Recommended follow-up date = &quot;Visit date&quot; + 14 days</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report as syphilis negative</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.14</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1 repeated&quot;=&#x27;Syphilis positive&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report as syphilis positive
Perform syphilis counselling and treatment or refer

Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Recommended follow-up date = &quot;Visit date&quot; + 14 days
Set &quot;Syphilis counselling and treatment&quot;=True</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.15</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Non-reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1 repeated&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report HIV negative
Report as syphilis positive
Perform syphilis counselling and treatment or refer

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Set &quot;Syphilis counselling and treatment&quot;=True</td>
      <td>Report HIV negative
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td>If A1 or Repeat A1 is TP reactive, report syphilis- positive, indicative of either a current or past/resolved infection
If A1 and Repeat A1 is TP nonreactive, report syphilis-negative</td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.16</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Non-reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1 repeated&quot;=&#x27;Syphilis positive&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report HIV negative
Report as syphilis positive
Perform syphilis counselling and treatment or refer

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Set &quot;Syphilis counselling and treatment&quot;=True</td>
      <td>Report HIV negative
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td>If A1 or Repeat A1 is TP reactive, report syphilis- positive, indicative of either a current or past/resolved infection
If A1 and Repeat A1 is TP nonreactive, report syphilis-negative</td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.17</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1 repeated&quot;=&#x27;Syphilis negative&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report as syphilis positive
Perform syphilis counselling and treatment or refer

Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Recommended follow-up date = &quot;Visit date&quot; + 14 days</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td>If A1 or Repeat A1 is TP reactive, report syphilis- positive, indicative of either current or past/ resolved infection
If A1 and Repeat A1 is TP nonreactive, report syphilis-negative</td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

   <tr>
      <td>HIV.E4.DT.18</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot;=&#x27;Dual HIV/syphilis rapid diagnostic test&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1&quot;=&#x27;Positive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of syphilis assay 1 repeated&quot;=&#x27;Syphilis positive&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report as syphilis positive
Perform syphilis counselling and treatment or refer

Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;
Set &quot;Syphilis test result&quot;=&#x27;Syphilis positive&#x27;
Recommended follow-up date = &quot;Visit date&quot; + 14 days</td>
      <td>Report as HIV-inconclusive
Schedule follow-up testing visit in 14 days
Report syphilis-positive indicative of either current or past/ resolved infection
Perform syphilis counselling and treatment or refer</td>
      <td>If A1 or Repeat A1 is TP reactive, report syphilis- positive, indicative of either current or past/ resolved infection
If A1 and Repeat A1 is TP nonreactive, report syphilis-negative</td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
Fig. 2 WHO universal HIV testing strategy.
8.4.2 Multiplex testing for HIV-1 and other infections.
Figure 8.6 WHO recommended testing strategy for dual detection of HIV and syphilis in ANC settings.</td>
</tr>

  </tbody>
</table>

---


### HIV.C23.DT

**Business Rule**: Determine PEP or PrEP regimen

**Trigger**: HIV.C23 Prescribe or administer PrEP or PEP

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>Age</th>
     <th>Date/time of suscepted exposure to HIV</th>
     <th>Suitable for PrEP</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>What to use in HIV post-exposure prophylaxis (PEP) for adults and adolescents</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.C23.DT.01</td>
      <td>&quot;Age&quot;&gt;10 years</td>
      <td>&quot;Date/time of suspected exposure to HIV&quot; &lt; 72 hours from Current DateTime</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>If PEP is suitable for client, prescribe a PEP regimen based upon following regimens (two ARV drugs are effective, but three drugs are preferred).

Set &quot;Preferred PEP backbone regimen&quot;=
&#x27;TDF + 3TC&#x27;,
&#x27;TDF + FTC&#x27;

Set &quot;Preferred third PEP drug&quot;= 
&#x27;DTG&#x27;

Set &quot;Alternative third PEP drug&quot;=
&#x27;ATV/r&#x27;,
&#x27;DRV/r&#x27;,
&#x27;LPV/r&#x27;,
&#x27;RAL&#x27;</td>
      <td>An HIV post-exposure prophylaxis (PEP) regimen with two ARV drugs is effective, but three drugs are preferred.

TDF + 3TC (or FTC) is recommended as the preferred backbone regimen for HIV post-exposure prophylaxis for adults and adolescents. 

DTG is recommended as the preferred third drug for HIV PEP.

When available, ATV/r, DRV/r, LPV/r and RAL may be considered as alternative third drug options for PEP.

NVP should not be used for PEP for adults, adolescents and older children because of the risk of life-threatening serious adverse events associated with HIV-negative adults using this drug.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach. Geneva: World Health Organization; 2021

2014 Guidelines on post-exposure prophylaxis for HIV and the use of co- trimoxazole prophylaxis for HIV-related infections among adults, adolescents and children: recommendations for a public health approach</td>
</tr>

   <tr>
      <td>HIV.C23.DT.02</td>
      <td>2 years &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Date/time of suspected exposure to HIV&quot; &lt; 72 hours from Current DateTime</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>If PEP is suitable for client, prescribe a PEP regimen based upon following regimens (two ARV drugs are effective, but three drugs are preferred).

Set &quot;Preferred PEP backbone regimen&quot;=
&#x27;AZT + 3TC&#x27;

Set &quot;Alternative PEP backbone regimen&quot;=
&#x27;ABC + 3TC&#x27;,
&#x27;TDF + 3TC&#x27;,
&#x27;TDF + FTC&#x27;

Set &quot;Preferred third PEP drug&quot;=
&#x27;DTG&#x27;

Set &quot;Alternative third PEP drug&quot;=
&#x27;ATV/r&#x27;,
&#x27;DRV/r&#x27;,
&#x27;LPV/r&#x27;
&#x27;RAL&#x27;</td>
      <td>An HIV PEP regimen with two ARV drugs is effective, but three drugs are preferred.

AZT + 3TC is recommended as the preferred backbone regimen for HIV PEP for children 10 years and younger. 

ABC + 3TC or TDF + 3TC (or FTC) can be considered as alternative regimens.

DTG is recommended as the preferred third drug for HIV PEP with approved DTG dosing.

When available, ATV/r, DRV/r, LPV/r and RAL may be considered as alternative third drug options for PEP.

The choice of ARV drugs for children will depend on the availability of approved dosing and age-appropriate formulations.
for children. 

DTG was approved in June 2020 for all children older than 4 weeks weighing more than 3kg and available with dispersible tablets that can be easily administered for all children weighting less than 20 kg. For children weighting more than 20 kg, 50 mg adult film-coated tablets can be use.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach. Geneva: World Health Organization; 2021

2014 Guidelines on post-exposure prophylaxis for HIV and the use of co- trimoxazole prophylaxis for HIV-related infections among adults, adolescents and children: recommendations for a public health approach</td>
</tr>

   <tr>
      <td>What to use in HIV pre-exposure prophylaxis (PrEP) for adults and adolescents</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.C23.DT.03</td>
      <td>&quot;Age&quot;&gt;10 years</td>
      <td>-</td>
      <td>&quot;Suitable for PrEP&quot;=True</td>
      <td>ActivityDefinition</td>
      <td>If PrEP is suitable for client, prescribe one of the PrEP regimens: 
&#x27;TDF + FTC&#x27;,
&#x27;TDF&#x27;,
&#x27;TDF + 3TC&#x27;,
&#x27;Other TDF-based regimen&#x27;,
&#x27;Dapivirine vaginal ring (DVR)&#x27;,
&#x27;CAB-LA&#x27;

If prescribed, set &quot;Current PrEP regimen&quot; to the prescribed regimen.</td>
      <td>If PrEP is suitable for client, prescribe one of the PrEP regimens: &#x27;TDF + FTC&#x27;, &#x27;TDF&#x27;,
&#x27;TDF + 3TC&#x27;, &#x27;Other TDF-based regimen&#x27;, &#x27;Dapivirine vaginal ring (DVR)&#x27;, &#x27;CAB-LA&#x27;.

The dapivirine vaginal ring may be offered as an additional prevention choice for women* at substantial risk of HIV infection as part of combination prevention approaches.

*For the recommendation on dapirivirine vaginal ring, the term women applies to cisgender women, meaning women assigned female at birth.  There is no research at this time to support the dapivirine vaginal ring for other populations.</td>
      <td></td>
      <td>WHO Implementation tool for pre-exposure prophylaxis (PrEP) of HIV infection- July 2017;  Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

Differentiated and simplified pre-exposure prophylaxis for HIV prevention: update to WHO implementation guidance. Technical Brief. Geneva: World Health Organization; 2022</td>
</tr>

  </tbody>
</table>

---


### HIV.B2.DT

**Business Rule**: Check for signs of serious illness

**Trigger**: HIV.B2 Check for signs of serious illness, HIV.D3 Check for signs of serious illness

**Hit Policy**: Rule Order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>Age</th>
     <th>Signs of serious illness</th>
     <th>Body temperature</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.B2.DT.01</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Tachycardia&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if a client is having this issue.</td>
      <td>Immediately take action or refer for care if a client is having this issue.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.02</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Tachypnea&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.03</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Unable to walk unaided&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.04</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Fever of 39 °C or greater&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.05</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Other sign of serious illness&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.06</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Lethargy&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td>This is a sign and/or symptom of a serious health condition. 

Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.07</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Unconsciousness&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td>This is a sign and/or symptom of a serious health condition. 

Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.08</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Convulsions&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td>This is a sign and/or symptom of a serious health condition. 

Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.09</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Unable to breastfeed&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td>This is a sign and/or symptom of a serious health condition. 

Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.10</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Unable to drink&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td>This is a sign and/or symptom of a serious health condition. 

Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.11</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Repeated vomiting&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td>This is a sign and/or symptom of a serious health condition. 

Immediately take action or refer for care if client is showing this sign of a serious illness.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.12</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Tachycardia&#x27;</td>
      <td> &quot;Body temperature&quot;≥ 39 °C</td>
      <td>PlanDefinition</td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.13</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Tachypnea&#x27;</td>
      <td>&quot;Body temperature&quot; ≥ 39 °C</td>
      <td>PlanDefinition</td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

   <tr>
      <td>HIV.B2.DT.14</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;Signs of serious illness&quot;=&#x27;Other sign of serious illness&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td>Use clinical judgement and consider local epidemiology to determine if symptoms suggest client is seriously ill. </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 5: Advanced HIV Disease. Figure 5.1: Algorithm for providing a package of care for people with advanced HIV disease.  </td>
</tr>

  </tbody>
</table>

---


### HIV.B7.DT

**Business Rule**: WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age)

**Trigger**: HIV.B7 Test for HIV using testing algorithm, HIV.C4 Test for HIV using testing algorithm, HIV.D.11 Retest using HIV strategy

**Hit Policy**: First

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>Assay number in testing strategy</th>
     <th>HIV test type</th>
     <th>Test result of HIV assay 1</th>
     <th>Test result of HIV assay 2</th>
     <th>Test result of HIV assay 1 repeated</th>
     <th>Test result of HIV assay 3</th>
     <th>-</th>
     <th>-</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.B7.DT.01</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ObservationDefinition</td>
      <td>Report as HIV-negative.  

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;</td>
      <td>Report as HIV-negative.  All individuals are tested on Assay 1 (A1). Anyone with a non-reactive test result (A1−) is reported as HIV-negative.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services (2019): 
Fig. 8.3. WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age). Fig. 2. WHO universal HIV testing strategy. </td>
</tr>

   <tr>
      <td>HIV.B7.DT.02</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Continue with performing HIV &#x27;Assay 2&#x27;</td>
      <td>Continue with performing HIV &#x27;Assay 2&#x27;

All individuals are tested on Assay 1 (A1).
Individuals who are reactive on Assay 1 (A1+) should then be tested on a separate and distinct Assay 2 (A2).</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services (2019): 
Fig. 8.3. WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age). Fig. 2. WHO universal HIV testing strategy. </td>
</tr>

   <tr>
      <td>HIV.B7.DT.03</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 2&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Continue with performing HIV &#x27;Assay 1 repeated&#x27;</td>
      <td>Continue with performing HIV &#x27;Assay 1 repeated&#x27;

Individuals who are reactive on Assay 1 but non-reactive on Assay 2 (A1+; A2−) should be repeated on Assay 1. In the event of discrepant test results (A1+; A2−), it is important to repeat Assay 1. Repeating Assay 1 will determine if the individual is repeatedly reactive on the assay that has the highest sensitivity</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services (2019): 
Fig. 8.3. WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age). Fig. 2. WHO universal HIV testing strategy. </td>
</tr>

   <tr>
      <td>HIV.B7.DT.04</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 2&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Continue with performing HIV &#x27;Assay 3&#x27;</td>
      <td>Continue with performing HIV &#x27;Assay 3&#x27;

Individuals who are reactive on both Assay 1 and Assay 2 (A1+; A2+) should then be tested on a separate and distinct Assay 3 (A3).</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services (2019): 
Fig. 8.3. WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age). Fig. 2. WHO universal HIV testing strategy. </td>
</tr>

   <tr>
      <td>HIV.B7.DT.05</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ObservationDefinition</td>
      <td>Report as HIV negative.  

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;</td>
      <td>Report as HIV negative.  If repeat Assay 1 is non-reactive (A1+; A2−; repeat A1–), the status should be reported as HIV negative.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services (2019): 
Fig. 8.3. WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age). Fig. 2. WHO universal HIV testing strategy. </td>
</tr>

   <tr>
      <td>HIV.B7.DT.06</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 1 repeated&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Non-reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 1 repeated&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-inconclusive
Schedule retest date on &quot;Visit date&quot; + 14 days

Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;
</td>
      <td>Report as HIV-inconclusive; retest in 14 days.  

If repeat Assay 1 is reactive (A1+; A2–; repeat A1+), the status should be reported as HIV-inconclusive, and the individual asked to return in 14 days for additional testing.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services (2019): 
Fig. 8.3. WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age). Fig. 2. WHO universal HIV testing strategy. </td>
</tr>

   <tr>
      <td>HIV.B7.DT.07</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 3&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 3&quot;=&#x27;Non-reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report HIV-inconclusive
Schedule retest date on &quot;Visit date&quot;+ 14 days

Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;</td>
      <td>Report HIV-inconclusive; retest in 14 days.  Report HIV-inconclusive if Assay 3 is non-reactive (A1+; A2+; A3−). The individual should be asked to return in 14 days for additional testing.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services (2019): 
Fig. 8.3. WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age). Fig. 2. WHO universal HIV testing strategy. </td>
</tr>

   <tr>
      <td>HIV.B7.DT.08</td>
      <td>&quot;Assay number in testing strategy&quot;=&#x27;Assay 3&#x27;</td>
      <td>&quot;HIV test type&quot; IN &#x27;Rapid diagnostic test for HIV&#x27;, &#x27;Enzyme immunoassay for HIV&#x27;</td>
      <td>&quot;Test result of HIV assay 1&quot;=&#x27;Reactive&#x27;</td>
      <td>&quot;Test result of HIV assay 2&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>&quot;Test result of HIV assay 3&quot;=&#x27;Reactive&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>ObservationDefinition</td>
      <td>Report as HIV-positive. 

Set &quot;HIV test result&quot;=&#x27;HIV-positive&#x27;</td>
      <td>Report as HIV-positive. 

Report as HIV-positive if Assay 3 is reactive (A1+; A2+; A3+).</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services (2019): 
Fig. 8.3. WHO standard testing strategy for HIV-1 diagnosis (among people ≥18 months of age). Fig. 2. WHO universal HIV testing strategy. </td>
</tr>

  </tbody>
</table>

---


### HIV.E12.DT

**Business Rule**: Managing indeterminate test results: standard operating procedure

**Trigger**: HIV.E12 Test infant using HIV testing algorithm, HIV.F8 Test infant/child for HIV using HIV testing algorithm

**Hit Policy**: First

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>EID sample number</th>
     <th>EID test number</th>
     <th>EID test number 1 result</th>
     <th>EID test number 2 result</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.E12.DT.01</td>
      <td>&quot;EID sample number&quot;=&#x27;EID sample 1&#x27;</td>
      <td>&quot;EID test number&quot;=&#x27;EID test number 1&#x27;</td>
      <td>&quot;EID test number 1 test result&quot;=&#x27;Negative&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-negative. 

Manage in accordance with current guidance. 

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;.</td>
      <td>Report as HIV-negative. 

Manage in accordance with current guidance. Please refer to chapter 3 (Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)) for further details on postnatal package of care.  </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021); Fig. 2.8 Managing indeterminate test results: standard operating procedure.</td>
</tr>

   <tr>
      <td>HIV.E12.DT.02</td>
      <td>&quot;EID sample number&quot;=&#x27;EID sample 1&#x27;</td>
      <td>&quot;EID test number&quot;=&#x27;EID test number 1&#x27;</td>
      <td>&quot;EID test number 1 test result&quot;=&#x27;Indeterminate&#x27;</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Perform &quot;EID test number&quot;=&#x27;EID test number 2&#x27; using EID sample no. 1</td>
      <td>Perform test no. 2 using EID sample no. 1. All indeterminate tests should be repeat tested on the same specimen, if and when available. If the same specimen cannot be repeat tested, then a new specimen should be requested and tested as quickly as possible.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021); Fig. 2.8 Managing indeterminate test results: standard operating procedure.</td>
</tr>

   <tr>
      <td>HIV.E12.DT.03</td>
      <td>&quot;EID sample number&quot;=&#x27;EID sample 1&#x27;</td>
      <td>&quot;EID test number&quot;=&#x27;EID test number 1&#x27;</td>
      <td>&quot;EID test number 1 test result&quot;=&#x27;Positive&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-positive. 

Manage in accordance with current guidance. 

Set &quot;HIV test result&quot;=&#x27;HIV-positive&#x27;.</td>
      <td>Report as HIV-positive. 

Manage in accordance with current guidance. Please refer to chapter 3 (Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)) for further details on postnatal package of care.  </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021); Fig. 2.8 Managing indeterminate test results: standard operating procedure.</td>
</tr>

   <tr>
      <td>HIV.E12.DT.04</td>
      <td>&quot;EID sample number&quot;=&#x27;EID sample 1&#x27;</td>
      <td>&quot;EID test number&quot;=&#x27;EID test number 2&#x27;</td>
      <td>&quot;EID test number 1 test result&quot;=&#x27;Indeterminate&#x27;</td>
      <td>&quot;EID test number 2 test result&quot;=&#x27;Negative&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-negative.  Manage in accordance with current guidance. 

Set &quot;HIV test result&quot;=&#x27;HIV-negative&#x27;.</td>
      <td>Report as HIV-negative. 

Manage in accordance with current guidance.  Please refer to chapter 3 (Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)) for further details on postnatal package of care.  </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021); Fig. 2.8 Managing indeterminate test results: standard operating procedure.</td>
</tr>

   <tr>
      <td>HIV.E12.DT.05</td>
      <td>&quot;EID sample number&quot;=&#x27;EID sample 1&#x27;</td>
      <td>&quot;EID test number&quot;=&#x27;EID test number 2&#x27;</td>
      <td>&quot;EID test number 1 test result&quot;=&#x27;Indeterminate&#x27;</td>
      <td>&quot;EID test number 2 test result&quot;=&#x27;Indeterminate&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-inconclusive. 

Request a new sample within four weeks. Repeat samples should be given priority.  Do not report as positive or initiate ART but maintain prophylaxis in accordance with current guidance. Conduct further review by a clinical and laboratory team.

Set &quot;HIV test result&quot;=&#x27;HIV-inconclusive&#x27;</td>
      <td>Report as HIV-inconclusive. 

For specimens with two indeterminate test results, a new sample should be requested. For infants repeatedly testing indeterminate, it is suggested that a team of experts review clinical and test information to determine the best follow-up care.
Request a new sample within 4 weeks.  Do not report as positive or initiate ART but maintain prophylaxis in accordance with current guidance.
Further review by a clinical and laboratory team.
A team of laboratories, clinicians or paediatricians, complex case experts (if possible) and caregivers should review repeated indeterminate results in two separate samples together with clinical information. Infants should be actively tracked to ensure follow-up and retention.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021); Fig. 2.8 Managing indeterminate test results: standard operating procedure.</td>
</tr>

   <tr>
      <td>HIV.E12.DT.06</td>
      <td>&quot;EID sample number&quot;=&#x27;EID sample 1&#x27;</td>
      <td>&quot;EID test number&quot;=&#x27;EID test number 2&#x27;</td>
      <td>&quot;EID test number 1 test result&quot;=&#x27;Indeterminate&#x27;</td>
      <td>&quot;EID test number 2 test result&quot;=&#x27;Positive&#x27;</td>
      <td>PlanDefinition</td>
      <td>Report as HIV-positive. Manage in according with current guidance.  

Set &quot;HIV test result&quot;=&#x27;HIV-positive&#x27;.</td>
      <td>Report as HIV-positive.  

Manage in accordance with current guidance. Please refer to chapter 3 (Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)) for further details on postnatal package of care.  </td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021); Fig. 2.8 Managing indeterminate test results: standard operating procedure.</td>
</tr>

  </tbody>
</table>

---


### HIV.B9.DT

**Business Rule**: HIV restesting recommendations

**Trigger**: HIV.B9 Determine recommended services

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>HIV status</th>
     <th>Partner HIV status (reported)</th>
     <th>Sex partner&#x27;s HIV treatment status</th>
     <th>HIV burden of the setting</th>
     <th>Key population member</th>
     <th>Currently pregnant</th>
     <th>TB diagnosis result</th>
     <th>Presumptive TB</th>
     <th>Currently on PrEP</th>
     <th>At elevated risk for HIV acquisition</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.B9.DT.01</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td> &quot;Partner HIV status (reported)&quot;=&#x27;HIV-positive&#x27;</td>
      <td>&quot;Sex partner&#x27;s HIV treatment status&quot;=&#x27;Partner is not virally suppressed&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td></td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Schedule a &quot;Follow-up test recommended date&quot; = &quot;Visit date&quot; + 1 year</td>
      <td>Schedule an annual follow-up test.  

WHO guidance recommends annual retesting for people who have ongoing HIV-related risks in all settings. These include people with a known HIV-positive partner who is not virally suppressed on ART.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.02</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;High HIV burden setting&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td></td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Schedule a &quot;Follow-up test recommended date&quot; = &#x27;Visit date&#x27; + 1 year</td>
      <td>Schedule an annual follow-up test.  

WHO guidance recommends annual retesting for all sexually active individuals in high HIV burden settings.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.03</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Key population member&quot;* = TRUE</td>
      <td>-</td>
      <td>-</td>
      <td></td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Schedule a &quot;Follow-up test recommended date&quot; = &quot;Visit date&quot; + 1 year</td>
      <td>Schedule an annual follow-up test.  

WHO guidance recommends annual retesting for people who have ongoing HIV-related risks in all settings. These include key populations.

Frequent retesting in specific groups: Annual retesting for people with ongoing HIV risk is sufficient in most cases, including among members of key populations. However, more frequent retesting – that is, every 3–6 months – may be advisable based on individual risk factors or as part of HIV prevention interventions. This would include, for example, individuals taking PrEP, who require quarterly HIV testing, or members of key populations who present with an STI.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.04</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>&quot;At elevated risk for HIV acquisition&quot;=True</td>
      <td>ServiceRequest</td>
      <td>Schedule an annual follow up test.  

Schedule a &quot;Follow-up test recommended date&quot; = &quot;Visit date&quot; + 1 year</td>
      <td>WHO guidance recommends annual retesting for people who have ongoing HIV-related risks in all settings. These include key populations.

Frequent retesting in specific groups: Annual retesting for people with ongoing HIV risk is sufficient in most cases, including among members of key populations. However, more frequent retesting – that is, every 3–6 months – may be advisable based on individual risk factors or as part of HIV prevention interventions. This would include, for example, individuals taking PrEP, who require quarterly HIV testing, or members of key populations who present with an STI.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.05</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;TB diagnosis result&quot;=&#x27;Diagnosed TB&#x27;</td>
      <td></td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Follow-up test recommended</td>
      <td>Recommend a follow-up test.  

In certain conditions and situations, individuals who have been tested for HIV in the past can be advised to retest. These include: 
individuals presenting with a diagnosis or receiving treatment for STIs or viral hepatitis, 
individuals with a confirmed or presumptive TB diagnosis, 
outpatients presenting with clinical conditions or symptoms indicative of HIV, individuals with recent HIV risk exposure.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.06</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Presumptive TB&quot;=True</td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Follow-up test recommended</td>
      <td>Recommend a follow-up test.  

In certain conditions and situations, individuals who have been tested for HIV in the past can be advised to retest. These include: 
individuals presenting with a diagnosis or receiving treatment for STIs or viral hepatitis, 
individuals with a confirmed or presumptive TB diagnosis, 
outpatients presenting with clinical conditions or symptoms indicative of HIV, individuals with recent HIV risk exposure.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.07</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td></td>
      <td>&quot;Currently on PrEP&quot;=True</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Schedule quarterly retesting for PrEP users.

Set &quot;Follow-up test recommended date&quot; = &#x27;Visit date&#x27; + 3 months</td>
      <td>Schedule quarterly retesting for PrEP users.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.08</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;High HIV burden setting&#x27;</td>
      <td>-</td>
      <td>&quot;Currently pregnant&quot;=True</td>
      <td>-</td>
      <td></td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Schedule an HIV test, syphilis test, hepatitis B test as early as possible during this pregnancy</td>
      <td>Schedule an HIV test, syphilis test, hepatitis B test as early as possible during this pregnancy

All pregnant women should be tested for HIV as well as syphilis and hepatitis B virus at least once and as early as possible during pregnancy. </td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.09</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;High HIV burden setting&#x27;</td>
      <td>-</td>
      <td>&quot;Currently pregnant&quot;=True</td>
      <td>-</td>
      <td></td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Schedule a &quot;Follow-up test recommended date&quot; during a third trimester visit</td>
      <td>All pregnant women should be tested for HIV as well as syphilis and hepatitis B virus at least once and as early as possible during pregnancy. In high HIV burden settings, retesting is advised in late pregnancy – at a third trimester visit – for all pregnant women of unknown or HIV-negative status.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.10</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;Low HIV burden setting&#x27;</td>
      <td>&quot;Key population member&quot;* = TRUE</td>
      <td>&quot;Currently pregnant&quot;=True</td>
      <td>-</td>
      <td></td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Schedule a &quot;Follow-up test recommended date&quot; at first &quot;ANC contact date&quot; 
AND schedule a &quot;Follow-up test recommended date&quot; at during third trimester visit AND 
schedule a &quot;Follow-up test recommended date&quot; on
(Delivery date + 14 weeks) OR
(Delivery date + 6 months) OR
(Delivery date + 9 months)</td>
      <td>In low HIV burden settings, retesting all pregnant women is not warranted unless focused among women from key populations or at high ongoing risk, such as those from key populations or with partners with HIV who are not virally suppressed. Countries could consider one additional retest in the post-partum period, such as at 14 weeks, six months or nine months for women in high HIV burden or incidence districts or provinces, key populations or women with partners with HIV who are not virally suppressed.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.11</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td> &quot;Partner HIV status (reported)&quot;=&#x27;HIV-positive&#x27;</td>
      <td>&quot;Sex partner&#x27;s HIV treatment status&quot;=&#x27;Partner is not virally suppressed&#x27;</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;Low HIV burden setting&#x27;</td>
      <td>-</td>
      <td>&quot;Currently pregnant&quot;=True</td>
      <td>-</td>
      <td></td>
      <td>-</td>
      <td>-</td>
      <td>ServiceRequest</td>
      <td>Schedule a &quot;Follow-up test recommended date&quot; at first &quot;ANC contact date&quot; 
AND schedule a &quot;Follow-up test recommended date&quot; at during third trimester visit AND 
schedule a &quot;Follow-up test recommended date&quot; on
(Delivery date + 14 weeks) OR
(Delivery date + 6 months) OR
(Delivery date + 9 months)</td>
      <td>In low HIV burden settings, retesting all pregnant women is not warranted unless focused among women from key populations or at high ongoing risk, such as those from key populations or with partners with HIV who are not virally suppressed. Countries could consider one additional retest in the post-partum period, such as at 14 weeks, six months or nine months for women in high HIV burden or incidence districts or provinces, key populations or women with partners with HIV who are not virally suppressed.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

   <tr>
      <td>HIV.B9.DT.12</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;Low HIV burden setting&#x27;</td>
      <td>-</td>
      <td>&quot;Currently pregnant&quot;=True</td>
      <td>-</td>
      <td></td>
      <td>-</td>
      <td>&quot;At elevated risk for HIV acquisition&quot;=True</td>
      <td>ServiceRequest</td>
      <td>Schedule a &quot;Follow-up test recommended date&quot; at first &quot;ANC contact date&quot; 
AND schedule a &quot;Follow-up test recommended date&quot; at during third trimester visit AND 
schedule a &quot;Follow-up test recommended date&quot; on
(Delivery date + 14 weeks) OR
(Delivery date + 6 months) OR
(Delivery date + 9 months)</td>
      <td>In low HIV burden settings, retesting all pregnant women is not warranted unless focused among women from key populations or at high ongoing risk, such as those from key populations or with partners with HIV who are not virally suppressed. Countries could consider one additional retest in the post-partum period, such as at 14 weeks, six months or nine months for women in high HIV burden or incidence districts or provinces, key populations or women with partners with HIV who are not virally suppressed.</td>
      <td></td>
      <td>Consolidated Guidelines on HIV Testing Services. 2019. 
4.3.5 Special messages on retesting 
Retesting among people who are HIV-negative
7.2.5 Testing pregnant and breastfeeding women
Table 6.1. Recommended time points for HIV retesting for pregnant and postpartum women</td>
</tr>

  </tbody>
</table>

---


### HIV.C7.DT

**Business Rule**: Check suitability for PrEP or PEP

**Trigger**: HIV.C7 Check suitability for PrEP or PEP

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>HIV status</th>
     <th>Estimated creatinine clearance</th>
     <th>Acute HIV infection symptoms</th>
     <th>Probable recent exposure to HIV</th>
     <th>Contraindications to PrEP usage</th>
     <th>HIV status of partner or contact</th>
     <th>Sex partner&#x27;s HIV treatment status</th>
     <th>Key population member</th>
     <th>HIV burden of the setting</th>
     <th>Signs of substantial risk of HIV infection</th>
     <th>PEP history</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.C7.DT.01</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;PrEP requested by client&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, client is suitable for PrEP. 

Set &quot;Suitable for PrEP&quot;=True</td>
      <td>Counsel client on PrEP.  Based on answers given, client is suitable for PrEP. </td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.02</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>&quot;HIV status of partner or contact&quot;=&#x27;HIV-positive&#x27;</td>
      <td>&quot;Sex partner&#x27;s HIV treatment status&quot;=&#x27;Partner is not virally suppressed&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, client is suitable for PrEP. 

Set &quot;Suitable for PrEP&quot;=True
</td>
      <td>Counsel client on PrEP.  Based on answers given, client is suitable for PrEP. 

PrEP can protect the HIV-negative partner in a serodiscordant relationship when the HIV-positive partner is either not on antiretroviral therapy (ART) or has not yet achieved viral suppression. </td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.03</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Key population member&quot;*=True</td>
      <td>-</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;PrEP requested by client&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, client is suitable for PrEP. 

Set &quot;Suitable for PrEP&quot;=True
</td>
      <td>Counsel client on PrEP.  Based on answers given, client is suitable for PrEP. </td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.04</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Key population member&quot;*=True</td>
      <td>-</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;A sexual partner in the past 6 months had one or more HIV risk factors&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, client is suitable for PrEP. 

Set &quot;Suitable for PrEP&quot;=True
</td>
      <td>Counsel client on PrEP.  Based on answers given, client is suitable for PrEP. 

PrEP services provide a unique opportunity to screen for hepatitis B and hepatitis C infection and thus address multiple public health issues. Hepatitis B is endemic in some parts of the world where there is also a high burden of HIV. Testing oral PrEP users for hepatitis B surface antigen (HBsAg) once, at PrEP initiation, is preferred and has several advantages in these settings. Rapid point-of-care tests are available for HBsAg, and WHO has prequalified several rapid diagnostic tests. </td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.05</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Key population member&quot;*=True</td>
      <td>-</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;STI in the past 6 months&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, client is suitable for PrEP. 

Set &quot;Suitable for PrEP&quot;=True
</td>
      <td>Counsel client on PrEP.  Based on answers given, client is suitable for PrEP. 

Recently diagnosed STIs are often indicators of risk of sexual acquisition of HIV. The predictive value of STI indicators
varies by region, the type of STI and a person&#x27;s demographic characteristics. A new diagnosis of syphilis or genital herpes
is a strong predictor of HIV risk among men who have sex with men in most settings and among heterosexual men and
women in areas of high HIV prevalence. PrEP services should be prioritized; local epidemiology will be essential to guide
decisions about when to offer PrEP and to which populations.</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.06</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Key population member&quot;*=True</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;PEP history&quot;=&#x27;Repeat user&#x27;</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, client is suitable for PrEP. 

Set &quot;Suitable for PrEP&quot;=True
</td>
      <td>Counsel client on PrEP.  Based on answers given, client is suitable for PrEP. 

People may be subject to ongoing high risk of exposure to HIV, leading to multiple prescriptions for PEP. In such situations, health-care providers should discuss with their clients the potential benefits of transitioning to HIV PrEP.</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.07</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Key population member&quot;*=True</td>
      <td>-</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;No condom use during sex with more than one partner in the past 6 months&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 

Set &quot;Suitable for PrEP&quot;=True</td>
      <td>Counsel client on PrEP.  Based on answers given, PrEP is suitable for client. 

Inconsistent use of condoms (male or female), including an intention to use condoms during sex with some occasional omissions or accidents, increases HIV risk. Social desirability bias in reporting condom use may occur, so PrEP could be considered for people reporting any intercourse without a condom or concerns about their future use of condoms. For example, someone who reports a desire to stop using condoms may be already having sex without condoms.</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.08</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;High HIV burden setting&#x27;</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;PrEP requested by client&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 

Set &quot;Suitable for PrEP&quot;=True</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 
</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.09</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;High HIV burden setting&#x27;</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;A sexual partner in the past 6 months had one or more HIV risk factors&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 

Set &quot;Suitable for PrEP&quot;=True</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 
</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.10</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;High HIV burden setting&#x27;</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;STI in the past 6 months&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 

Set &quot;Suitable for PrEP&quot;=True</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client.

Recently diagnosed STIs are often indicators of risk of sexual acquisition of HIV. The predictive value of STI indicators varies by region, the type of STI and a person&#x27;s demographic characteristics. A new diagnosis of syphilis or genital herpes is a strong predictor of HIV risk among men who have sex with men in most settings and among heterosexual men and women in areas of high HIV prevalence. PrEP services should be prioritized; local epidemiology will be essential to guide decisions about when to offer PrEP and to which populations.</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.11</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;High HIV burden setting&#x27;</td>
      <td>-</td>
      <td>&quot;PEP history&quot;=&#x27;Repeat user&#x27;</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 

Set &quot;Suitable for PrEP&quot;=True</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 
</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.12</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot; ≥ 60 mL/min</td>
      <td>&quot;Acute HIV infection symptoms&quot;=False</td>
      <td>&quot;Probable recent exposure to HIV&quot;=False</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NULL</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;HIV burden of the setting&quot;=&#x27;High HIV burden setting&#x27;</td>
      <td>&quot;Signs of substantial risk of HIV infection&quot;=&#x27;No condom use during sex with more than one partner in the past 6 months&#x27;</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 

Set &quot;Suitable for PrEP&quot;=True</td>
      <td>Counsel client on PrEP.
Based on answers given, PrEP is suitable for client. 
</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.13</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>&quot;Acute HIV infection symptoms&quot;=True</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on risk and prevention.  

Set &quot;Suitable for PrEP&quot;=False</td>
      <td>Client is ineligible for PrEP based on answers given.</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.14</td>
      <td>&quot;HIV status&quot; IN &#x27;HIV-negative&#x27;, &#x27;Unknown&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Probable recent exposure to HIV&quot;=True</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on risk and prevention.  Consider for PEP.  

Set &quot;Suitable for PrEP&quot;=False</td>
      <td>Client is ineligible for PrEP based on answers given.  Counsel client on risk and prevention.  

If the person has had a recent high-risk HIV exposure (such as within the past 72 hours) they can be offered PEP and transition to PrEP after the completion of PEP and following additional HIV testing.

The following types of exposure may warrant HIV PEP.
• Body fluids: blood, blood-stained saliva, breast-milk, genital secretions; cerebrospinal, amniotic, peritoneal, synovial, pericardial or pleural fluids. Although these fluids carry a high risk of HIV infection, this list is not exhaustive. All cases should be assessed clinically, and the health care workers should decide whether the actual exposure constitutes a significant risk.
• Types of exposure: (1) mucous membrane from sexual exposure; splashes to the eye, nose, or oral cavity and (2) parenteral exposures.
Exposure that does not require HIV PEP includes:
• when the exposed individual is already HIV positive;
• when the source is established to be HIV negative; and
• exposure to bodily fluids that do not pose a significant risk: tears, non-blood-stained saliva, urine and sweat.

People may be subject to ongoing high risk of exposure to HIV, leading to multiple prescriptions for PEP. In such situations, health-care providers should discuss with their clients the potential benefits of transitioning to HIV PrEP.</td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.15</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Contraindications to PrEP usage&quot;=&#x27;Tenofovir disoproxil fumarate (TDF)&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on risk and prevention

Set &quot;Suitable for PrEP&quot;=False</td>
      <td>Client is ineligible for PrEP based on answers given.  Counsel client on risk and prevention. </td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.16</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;Contraindications to PrEP usage&quot; is NOT NULL</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on risk and prevention

Set &quot;Suitable for PrEP&quot;=False</td>
      <td>Client is ineligible for PrEP based on answers given.  Counsel client on risk and prevention. </td>
      <td></td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

   <tr>
      <td>HIV.C7.DT.17</td>
      <td>&quot;HIV status&quot;=&#x27;HIV-negative&#x27;</td>
      <td>&quot;Estimated creatinine clearance&quot;&lt;60 mL/min</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Counsel client on risk and prevention

Set &quot;Suitable for PrEP&quot;=False</td>
      <td>Client is ineligible for PrEP based on answers given.  Counsel client on risk and prevention

Measurement of kidney function will depend on age and comorbidities.  See Table 2. of source: Suggested procedures for measuring kidney function for TDF-containing oral PrEP

Measuring kidney function is optional for those aged under 30 years without kidney-related comorbidities.

Individuals aged 30 years and older without comorbidities may be screened once, at or within one to three months of oral PrEP initiation. Depending on available resources, this can be considered optional for those aged 30–49 years, particularly those aged 30–39, given the low risk of kidney impairment.

More frequent screening (every 6–12 months) is suggested for individuals with comorbidities, those aged 50 years and older, and those with a previous kidney function test result suggesting at least a mild reduction in function (eGFR &lt;90 mL/min per 1.73 m^2).

Waiting for kidney function test results should not delay initiation or continuation of oral PrEP.</td>
      <td>Reduced kidney function, indicated by a creatinine clearance of &lt;60 ml/min, is a contraindication for using oral PrEP containing TDF.  

More frequent screening than once is only suggested for individuals of any age with a history of comorbidities such as diabetes or hypertension, those 50 years or older and those who have had a previous creatinine clearance result of &lt;90 mL/min. For these oral PrEP users, a further test after the baseline screening and every 6–12 months thereafter can be considered. 

When creatinine screening is conducted, any individuals with an estimated creatinine clearance of ≥60 mL/min can safely be prescribed TDF-containing oral PrEP. Waiting for creatinine screening results should not delay starting oral PrEP, since the results can be reviewed at a follow-up visit. Abnormal creatinine clearance of &lt;60 mL/min should be repeated on a separate day before stopping TDF-containing oral PrEP. Other HIV prevention options should be discussed with the client.</td>
      <td>Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 1: Clinical (2017).
Use criteria in Pocket Card. Indications for PrEP (by history over the past 6 months) and Contraindications. (with provider discretion)

Also see Implementation Tool for Pre-exposure Prophylaxis of HIV Infection. Module 10. Testing Providers. Table 1 Summary Tool for Starting or monitoring PrEP and Technical Brief: Preventing HIV During Pregnancy and Breastfeeding in the Context of PrEP (2017).

Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Chapter 3: Prevention

 Differentiated and simplified pre-exposure prophylaxis for HIV prevention: Update to WHO implementation guidance. July 2022.  World Health Organization, Geneva, Switzerland.  </td>
</tr>

  </tbody>
</table>

---


### HIV.D12.DT

**Business Rule**: Determine recommended screenings and tests

**Trigger**: HIV.D12.Determine recommended screenings and tests

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>Reason for visit</th>
     <th>Age</th>
     <th>HIV test result</th>
     <th>On ART</th>
     <th>Gender</th>
     <th>CD4 count</th>
     <th>Current medications</th>
     <th>Suspicion of treatment failure or interruption</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.D12.DT.01</td>
      <td>&quot;Reason for visit&quot;=&#x27;HIV testing services visit&#x27;</td>
      <td>&quot;Age&quot;≥ 20 years</td>
      <td>&quot;HIV test result&quot;=&#x27;HIV-positive&#x27;</td>
      <td>&quot;On ART&quot;=False</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Recommended actions:
CD4 cell count
TB symptom screening

Desirable actions:
HBV (HBsAg) serology
HCV serology
Screen for sexually transmitted infections   
Assess for major noncommunicable chronic diseases and comorbidities

General care activities recommended: 
Determine WHO clinical stage based on past and current HIV-related conditions
Prepare for ART
Prepare, assess and support adherence
Provide family planning and contraception
Support disclosure and partner notification
Counsel on risk reduction and combination HIV prevention approaches
Assess, prevent and manage noncommunicable diseases
Screen for and manage mental health problems
Screen for and manage and substance use issues
Provide psychosocial counselling and support
Manage pain and symptoms
Conduct a nutritional assessment and counsel on nutrition

Preventing and treating coinfections: 
Provide co-trimoxazole preventive therapy
Conduct intensified TB case-finding
Provide isoniazid preventive therapy
Screen for cryptococcal infection and fungal prophylaxis
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>Recommended actions:
CD4 cell count
TB symptom screening

Desirable actions:
HBV (HBsAg) serology
HCV serology
Screen for sexually transmitted infections   
Assess for major noncommunicable chronic diseases and comorbidities

General care activities recommended: 
Determine WHO clinical stage based on past and current HIV-related conditions
Prepare for ART
Prepare, assess and support adherence
Provide family planning and contraception
Support disclosure and partner notification
Counsel on risk reduction and combination HIV prevention approaches
Assess, prevent and manage noncommunicable diseases
Screen for and manage mental health problems
Screen for and manage and substance use issues
Provide psychosocial counselling and support
Manage pain and symptoms
Conduct a nutritional assessment and counsel on nutrition

Preventing and treating coinfections: 
Provide co-trimoxazole preventive therapy
Conduct intensified TB case-finding
Provide isoniazid preventive therapy
Screen for cryptococcal infection and fungal prophylaxis
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>If feasible, HBsAg testing should be performed at baseline to identify people with HIV and HBV coinfection and who should, therefore, initiate TDF-containing ART.</td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.02</td>
      <td>&quot;Reason for visit&quot;=&#x27;HIV testing services visit&#x27;</td>
      <td>&quot;Age&quot;&lt;20 years</td>
      <td>&quot;HIV test result&quot;=&#x27;HIV-positive&#x27;</td>
      <td>&quot;On ART&quot;=False</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Recommended:
CD4 cell count
TB symptom screening

Desirable: 
HBV (HBsAg) serology
HCV serology
Screen for sexually transmitted infections   
Assess for major noncommunicable chronic diseases and comorbidities

General care activities recommended:
 Determine WHO clinical stage based on past and current HIV-related conditions
Prepare for ART
Prepare, assess and support adherence
Provide family planning and contraception
Support disclosure and partner notification
Counsel on risk reduction and combination HIV prevention approaches
Assess, prevent and manage noncommunicable diseases
Screen for and manage mental health problems
Screen for and manage and substance use issues
Provide psychosocial counselling and support
Manage pain and symptoms
Conduct a nutritional, growth and development assessment

Preventing and treating coinfections: 
Provide co-trimoxazole preventive therapy
Conduct intensified TB case-finding
Provide isoniazid preventive therapy
Screen for cryptococcal infection and fungal prophylaxis
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>Recommended:
CD4 cell count
TB symptom screening

Desirable: 
HBV (HBsAg) serology
HCV serology
Screen for sexually transmitted infections   
Assess for major noncommunicable chronic diseases and comorbidities

General care activities recommended:
 Determine WHO clinical stage based on past and current HIV-related conditions
Prepare for ART
Prepare, assess and support adherence
Provide family planning and contraception
Support disclosure and partner notification
Counsel on risk reduction and combination HIV prevention approaches
Assess, prevent and manage noncommunicable diseases
Screen for and manage mental health problems
Screen for and manage and substance use issues
Provide psychosocial counselling and support
Manage pain and symptoms
Conduct a nutritional, growth and development assessment

Preventing and treating coinfections: 
Provide co-trimoxazole preventive therapy
Conduct intensified TB case-finding
Provide isoniazid preventive therapy
Screen for cryptococcal infection and fungal prophylaxis
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>If feasible, HBsAg testing should be performed at baseline to identify people with HIV and HBV coinfection and who should, therefore, initiate TDF-containing ART.</td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.03</td>
      <td>&quot;Reason for visit&quot;=&#x27;HIV testing services visit&#x27;</td>
      <td>-</td>
      <td>&quot;HIV test result&quot;=&#x27;HIV-positive&#x27;</td>
      <td>&quot;On ART&quot;=False</td>
      <td></td>
      <td>&quot;CD4 count&quot; ≤ 100 cells/mm3</td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Desirable actions:
Cryptococcus antigen test</td>
      <td>Consider a cryptococcus antigen test if appropriate</td>
      <td>Country setting: In settings with a high prevalence of cryptococcal antigenaemia (&gt;3%) and with a low CD4 count, a cryptococcus antigen test can be considered.</td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.04</td>
      <td>&quot;Reason for visit&quot;=&#x27;HIV testing services visit&#x27;</td>
      <td>-</td>
      <td>&quot;HIV test result&quot;=&#x27;HIV-positive&#x27;</td>
      <td>&quot;On ART&quot;=False</td>
      <td>&quot;Gender&quot;=&#x27;Female&#x27;</td>
      <td></td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Desirable actions: 
Pregnancy test </td>
      <td>Conduct a pregnancy test to assess whether ART initiation should be prioritized to prevent HIV transmission to the child.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.05</td>
      <td>&quot;Reason for visit&quot;=&#x27;ART initiation&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>&quot;On ART&quot;=False</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Recommended: 
Baseline CD4 cell count for identifying advanced HIV disease
Age-appropriate TB symptom screening

Desirable: 
Blood pressure measurement 

General care activities recommended:
Preparing people for ART
WHO clinical staging, past and current HIV- related conditions
Preparing, assessing and supporting adherence
Pregnancy status, family planning and contraception
Support for disclosure and partner notification
Risk-reduction counselling and combination and HIV prevention approaches
Screening for, preventing and managing noncommunicable diseases
Screening for and managing mental health problems and substance use
Psychosocial counselling and support
Managing pain and symptoms
Nutritional assessment and counselling
Infant and child feeding
Nutritional, growth and development assessment for children and adolescents

Preventing and treating coinfections: 
Co-trimoxazole preventive therapy
Intensified TB case- finding
Isoniazid preventive therapy
Screening for cryptococcal infection and fungal prophylaxis when appropriate
Screening for hepatitis B and C
Malaria prevention (insecticide-treated bed nets and prophylaxis)
Screening for sexually transmitted infections
Preventing and screening for cervical cancer
Assessing for vaccine- preventable diseases other than HBV and HCV infection</td>
      <td>Recommended: 
Baseline CD4 cell count for identifying advanced HIV disease
Age-appropriate TB symptom screening

Desirable: 
Blood pressure measurement 

General care activities recommended:
Preparing people for ART
WHO clinical staging, past and current HIV- related conditions
Preparing, assessing and supporting adherence
Pregnancy status, family planning and contraception
Support for disclosure and partner notification
Risk-reduction counselling and combination and HIV prevention approaches
Screening for, preventing and managing noncommunicable diseases
Screening for and managing mental health problems and substance use
Psychosocial counselling and support
Managing pain and symptoms
Nutritional assessment and counselling
Infant and child feeding
Nutritional, growth and development assessment for children and adolescents

Preventing and treating coinfections: 
Co-trimoxazole preventive therapy
Intensified TB case- finding
Isoniazid preventive therapy
Screening for cryptococcal infection and fungal prophylaxis when appropriate
Screening for hepatitis B and C
Malaria prevention (insecticide-treated bed nets and prophylaxis)
Screening for sexually transmitted infections
Preventing and screening for cervical cancer
Assessing for vaccine- preventable diseases other than HBV and HCV infection</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.06</td>
      <td>&quot;Reason for visit&quot;=&#x27;ART initiation&#x27;</td>
      <td>&quot;Age&quot; &gt; 10 years</td>
      <td></td>
      <td>&quot;On ART&quot;=False</td>
      <td></td>
      <td> CD4 count = ≤ 200 cells/mm3</td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Perform a cryptococcal antigen for adults and adolescents</td>
      <td>Perform a cryptococcal antigen for adults and adolescents if CD4 cell count ≤200 cells/mm3</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.07</td>
      <td>&quot;Reason for visit&quot;=&#x27;ART initiation&#x27;</td>
      <td></td>
      <td></td>
      <td>&quot;On ART&quot;=False</td>
      <td></td>
      <td></td>
      <td>&quot;Current medications&quot;=&#x27;AZT&#x27;</td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Desirable actions: 
Haemoglobin test</td>
      <td>Desirable to perform a haemoglobin test if starting AZT.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.08</td>
      <td>&quot;Reason for visit&quot;=&#x27;ART initiation&#x27;</td>
      <td></td>
      <td></td>
      <td>&quot;On ART&quot;=False</td>
      <td></td>
      <td></td>
      <td>&quot;Current medications&quot;=&#x27;TDF&#x27;</td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Desirable actions: 
Serum creatinine test
Estimated glomerular filtration rate (eGFR) </td>
      <td>Perform serum creatinine and estimated glomerular filtration rate among people with a high risk of adverse events associated with TDF: underlying renal disease, older age group, low BMI, diabetes, hypertension and concomitant use of a boosted PI or potential nephrotoxic drugs</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.09</td>
      <td>&quot;Reason for visit&quot;=&#x27;ART initiation&#x27;</td>
      <td></td>
      <td></td>
      <td>&quot;On ART&quot;=False</td>
      <td>&quot;Gender&quot;=&#x27;Female&#x27;</td>
      <td></td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Desirable actions: 
Pregnancy test</td>
      <td>Consider offering a pregnancy test on women of childbearing age, especially if not receiving family planning and on treatment with DTG or low-dose EFV.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.10</td>
      <td>&quot;Reason for visit&quot;=&#x27;Clinical visit</td>
      <td>&quot;Age&quot; ≥ 20 years</td>
      <td></td>
      <td>&quot;On ART&quot;=True</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Recommended actions:
Schedule the following viral load tests: 
HIV viral load test ≤ (ART start date + 6 months)
HIV viral load test ≤ (ART start date + 12 months)
HIV viral load test every 12 months thereafter
Perform a CD4 cell count every 6 months until &quot;Established on ART&quot; = TRUE

Desirable actions:
Serum creatinine and estimated glomerular filtration rate for TDF

Recommended general care activities: 
Adherence support interventions should be provided to people on ART (p xxxix of source).
Manage current medications.
Provide family planning and contraception.
Support disclosure and partner notification.
Counsel on risk reduction and combination HIV prevention approaches.
Assess, prevent and manage noncommunicable diseases.
Screen for and manage mental health problems.
Screen for and manage and substance use issues.
Provide psychosocial counselling and support.
Manage pain and symptoms.
Conduct a nutritional assessment and counsel on nutrition.

Preventing and treating coinfections:
Provide co-trimoxazole preventive therapy
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>Recommended actions:
Schedule the following viral load tests: 
HIV viral load test ≤ (ART start date + 6 months)
HIV viral load test ≤ (ART start date + 12 months)
HIV viral load test every 12 months thereafter
Perform a CD4 cell count every 6 months until &quot;Established on ART&quot; = TRUE

Desirable actions:
Serum creatinine and estimated glomerular filtration rate for TDF

Recommended general care activities: 
Adherence support interventions should be provided to people on ART (p xxxix of source).
Manage current medications.
Provide family planning and contraception.
Support disclosure and partner notification.
Counsel on risk reduction and combination HIV prevention approaches.
Assess, prevent and manage noncommunicable diseases.
Screen for and manage mental health problems.
Screen for and manage and substance use issues.
Provide psychosocial counselling and support.
Manage pain and symptoms.
Conduct a nutritional assessment and counsel on nutrition.

Preventing and treating coinfections:
Provide co-trimoxazole preventive therapy
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>Consider assessing for the presence of noncommunicable diseases that can influence ART management, such as hypertension and other cardiovascular diseases, diabetes and TB according to the WHO Package of Essential Noncommunicable Disease Interventions (PEN), Mental Health Gap Action Programme (mhGAP) or national standard protocols (see Chapter 6 of source). Monitoring may include a range of tests, including serum creatinine and estimated glomerular filtration rate, serum phosphate and urine dipsticks for proteinuria and glycosuria.</td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.11</td>
      <td>&quot;Reason for visit&quot;=&#x27;Clinical visit</td>
      <td>&quot;Age&quot; &lt;20 years</td>
      <td></td>
      <td>&quot;On ART&quot;=True</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Recommended actions: 
Schedule viral load tests on the following dates: 
HIV viral load test ≤ (ART start date + 6 months)
HIV viral load test ≤ (ART start date + 12 months)
HIV viral load test every 12 months thereafter
CD4 cell count every 6 months until &quot;Established on ART&quot; = TRUE

Recommended general care activities: 
Prepare, assess and support adherence.
Manage current medications.
Provide family planning and contraception.
Support disclosure and partner notification.
Counsel on risk reduction and combination HIV prevention approaches.
Assess, prevent and manage noncommunicable diseases.
Screen for and manage mental health problems.
Screen for and manage and substance use issues.
Provide psychosocial counselling and support.
Manage pain and symptoms.
Conduct a nutritional, growth and development assessment.

Preventing and treating coinfections:
Provide co-trimoxazole preventive therapy
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>Recommended actions: 
Schedule viral load tests on the following dates: 
HIV viral load test ≤ (ART start date + 6 months)
HIV viral load test ≤ (ART start date + 12 months)
HIV viral load test every 12 months thereafter
CD4 cell count every 6 months until &quot;Established on ART&quot; = TRUE

Recommended general care activities: 
Prepare, assess and support adherence.
Manage current medications.
Provide family planning and contraception.
Support disclosure and partner notification.
Counsel on risk reduction and combination HIV prevention approaches.
Assess, prevent and manage noncommunicable diseases.
Screen for and manage mental health problems.
Screen for and manage and substance use issues.
Provide psychosocial counselling and support.
Manage pain and symptoms.
Conduct a nutritional, growth and development assessment.

Preventing and treating coinfections:
Provide co-trimoxazole preventive therapy
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.12</td>
      <td>&quot;Reason for visit&quot;=&#x27;Clinical visit</td>
      <td></td>
      <td></td>
      <td>&quot;On ART&quot;=True</td>
      <td>&quot;Gender&quot;=&#x27;Female&#x27;</td>
      <td></td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Pregnancy test
</td>
      <td>Consider offering a pregnancy test for women with childbearing potential not receiving family planning and receiving DTG or EFV 400 mg</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.13</td>
      <td>&quot;Reason for visit&quot;=&#x27;Clinical visit</td>
      <td></td>
      <td></td>
      <td>&quot;On ART&quot;=True</td>
      <td></td>
      <td></td>
      <td>&quot;Current medications&quot;=&#x27;TDF&#x27;</td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Desirable actions: 
Serum creatinine
Estimated glomerular filtration rate for TDF</td>
      <td>Consider assessing for the presence of chronic conditions that can influence ART management, such as hypertension and other cardiovascular diseases, diabetes and TB according to the WHO Package of Essential NCD interventions (PEN), mental health Gap Action Programme (mhGAP) or national standard protocols (see section 5.3 Prevention, screening and management of other comorbidities and chronic care for people living with HIV). 

Monitoring may include a range of tests, including serum creatinine and estimated glomerular filtration rate (eGFR), serum phosphate and urine dipsticks for proteinuria and glycosuria. See formula for eGFR in the footnote to section 4.6.3 of source.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.14</td>
      <td>&quot;Reason for visit&quot;=&#x27;Clinical visit</td>
      <td>&quot;Age&quot; ≥ 20 years</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>&quot;Suspicion of treatment failure or interruption&quot;=True</td>
      <td>PlanDefinition</td>
      <td>Desirable actions: 
HBV (HBsAg) serology (before switching ART regimen if this testing was not done or if the result was negative at baseline and the patient was not vaccinated thereafter) 

Recommended general care activities: 
Prepare, assess and support adherence.
Manage current medications.
Provide family planning and contraception.
Support disclosure and partner notification.
Counsel on risk reduction and combination HIV prevention approaches.
Assess, prevent and manage noncommunicable diseases.
Screen for and manage mental health problems.
Screen for and manage and substance use issues.
Provide psychosocial counselling and support.
Manage pain and symptoms.
Conduct a nutritional assessment and counsel on nutrition.

Preventing and treating coinfections: 
Provide co-trimoxazole preventive therapy
Conduct intensified TB case-finding
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>Desirable actions: 
HBV (HBsAg) serology (before switching ART regimen if this testing was not done or if the result was negative at baseline and the patient was not vaccinated thereafter) 

Recommended general care activities: 
Prepare, assess and support adherence.
Manage current medications.
Provide family planning and contraception.
Support disclosure and partner notification.
Counsel on risk reduction and combination HIV prevention approaches.
Assess, prevent and manage noncommunicable diseases.
Screen for and manage mental health problems.
Screen for and manage and substance use issues.
Provide psychosocial counselling and support.
Manage pain and symptoms.
Conduct a nutritional assessment and counsel on nutrition.

Preventing and treating coinfections: 
Provide co-trimoxazole preventive therapy
Conduct intensified TB case-finding
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

   <tr>
      <td>HIV.D12.DT.15</td>
      <td>&quot;Reason for visit&quot;=&#x27;Clinical visit</td>
      <td>&quot;Age&quot; &lt;20 years</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>&quot;Suspicion of treatment failure or interruption&quot;=True</td>
      <td>PlanDefinition</td>
      <td>Desirable actions: 
HBV (HBsAg) serology (before switching ART regimen if this testing was not done or if the result was negative at baseline and the patient was not vaccinated thereafter)

Recommended general care activities:
Prepare, assess and support adherence.
Manage current medications.
Provide family planning and contraception.
Support disclosure and partner notification.
Counsel on risk reduction and combination HIV prevention approaches.
Assess, prevent and manage noncommunicable diseases.
Screen for and manage mental health problems.
Screen for and manage and substance use issues.
Provide psychosocial counselling and support.
Manage pain and symptoms.
Conduct a nutritional, growth and development assessment.

Preventing and treating coinfections:
Provide co-trimoxazole preventive therapy
Conduct intensified TB case-finding
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td>Desirable actions: 
HBV (HBsAg) serology (before switching ART regimen if this testing was not done or if the result was negative at baseline and the patient was not vaccinated thereafter)

Recommended general care activities:
Prepare, assess and support adherence.
Manage current medications.
Provide family planning and contraception.
Support disclosure and partner notification.
Counsel on risk reduction and combination HIV prevention approaches.
Assess, prevent and manage noncommunicable diseases.
Screen for and manage mental health problems.
Screen for and manage and substance use issues.
Provide psychosocial counselling and support.
Manage pain and symptoms.
Conduct a nutritional, growth and development assessment.

Preventing and treating coinfections:
Provide co-trimoxazole preventive therapy
Conduct intensified TB case-finding
Prevent malaria (insecticide- treated  bed-nets and prophylaxis)
Screen for sexually transmitted infections
Assess for vaccine-preventable diseases</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021)
Table 4.10. Recommended tests for HIV screening and monitoring and approaches to screening for coinfections and noncommunicable diseases.
Table 6.1: Overview of key elements of general care over the continuum of HIV care for people living with HIV.
Chapter 6: General care and managing common coinfections and comorbidities.</td>
</tr>

  </tbody>
</table>

---


### HIV.D17.DT

**Business Rule**: Check for treatment failure


**Trigger**: HIV.D17 Check for signs of treatment failure

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>Age</th>
     <th>Visit date</th>
     <th>Viral load test result</th>
     <th>Treatment failure</th>
     <th>CD4 count</th>
     <th>HIV clinical stage</th>
     <th>WHO HIV clinical stage condition or symptom</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.D17.DT.01</td>
      <td>-</td>
      <td>&quot;Visit date&quot; ≥ &quot;ART start date&quot; + 6 months</td>
      <td>&quot;Viral load test result&quot; &gt; 1000 copies/mL based on two consecutive viral load measurements three months apart, with adherence support following the first viral load test. ART switch after first viral load &gt;1,000 copies/mL for those receiving NNRTI-based regimens</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Evaluate client for virological failure.

Set &quot;Treatment failure&quot;=&#x27;Virological failure&#x27;</td>
      <td>Evaluate client for virological failure.

Viral load above 1000 copies/mL based on two consecutive viral load measurements three months apart, with adherence support following the first viral load test. ART switch after first viral load &gt;1,000 copies/mL for those receiving NNRTI-based regimens.

An individual must be taking ART for six months before it can be determined that a regimen has failed.  Individuals with viral load &gt; 50 to &lt; 1000 copies, maintain ARV regimen, enhance adherence counselling and repeat viral load testing after three months. Consider switch after second viral load &gt; 50 to &lt; 1000 copies/mL if people are on NNRTI-based ART</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) 
Table 4.11: WHO definitions of clinical, immunological and virological failure for the decision to switch ART regimens

Note (from table 4.11, above): Current WHO clinical and immunological criteria have low sensitivity and positive predictive value for identifying individuals with virological failure. There is currently no proposed alternative definition of treatment failure and no validated alternative definition of immunological failure. Previous guidelines defined immunological failure based on a fall from baseline, which is no longer applicable in the context of CD4-independent treatment initiation. The option of CD4 cell count at 250 cells/mm3 following clinical failure is based on an analysis of data from Uganda and Zimbabwe.

For WHO Clinical Stage conditions: 
Consolidated guidelines on the use of antiretroviral drugs for treating and preventing HIV infection. 2nd ed. (2016). 
Annex 10. WHO clinical staging of HIV disease in adults, adolescents and children.</td>
</tr>

   <tr>
      <td>HIV.D17.DT.02</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>-</td>
      <td>-</td>
      <td> &quot;Treatment failure&quot;=&#x27;Clinical failure&#x27;</td>
      <td>&quot;CD4 count&quot; ≤ 250 cells/mm3</td>
      <td>-</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Evaluate client for immunological failure.

Set &quot;Treatment failure&quot;=&#x27;Immunological failure&#x27;</td>
      <td>Evaluate client for immunological failure.

Without concomitant or recent infection to cause a transient decline in the CD4 cell count
Current WHO clinical and immunological criteria have low sensitivity and positive predictive value for identifying individuals with virological failure. There is currently no proposed alternative definition of treatment failure and no validated alternative definition of immunological failure</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D17.DT.03</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>Persistent &quot;CD4 count&quot; ≤ 100 cells/mm3</td>
      <td>-</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Evaluate client for immunological failure.

Set &quot;Treatment failure&quot;=&#x27;Immunological failure&#x27;</td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D17.DT.04</td>
      <td> 5 years ≤ &quot;Age&quot; &lt; 10 years</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>Persistent &quot;CD4 count&quot; &lt; 100 cells/mm3</td>
      <td>-</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Evaluate client for immunological failure.

Set &quot;Treatment failure&quot;=&#x27;Immunological failure&#x27;</td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D17.DT.05</td>
      <td> &quot;Age&quot; &lt; 5 years</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>Persistent &quot;CD4 count&quot; &lt; 200 cells/mm3</td>
      <td>-</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Evaluate client for immunological failure.

Set &quot;Treatment failure&quot;=&#x27;Immunological failure&#x27;</td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D17.DT.06</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>&quot;Visit date&quot; ≥ &quot;ART start date&quot; + 6 months</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>New or recurrent &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 4&#x27;</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Evaluate client for clinical failure.

Set &quot;Treatment failure&quot;=&#x27;Clinical failure&#x27;</td>
      <td>Evaluate client for clinical failure.

New or recurrent clinical event indicating severe immunodeficiency (WHO clinical stage 4 condition) after six months of effective treatment

The condition must be differentiated from immune reconstitution inflammatory syndrome occurring after initiating ART
For adults, certain WHO clinical stage 3 conditions (pulmonary TB and severe bacterial infections) may also indicate treatment failure</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D17.DT.07</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>&quot;Visit date&quot; ≥ &quot;ART start date&quot; + 6 months</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>New or recurrent &quot;HIV clinical stage&quot;=&#x27;WHO HIV clinical stage 3&#x27;</td>
      <td>&quot;WHO HIV clinical stage condition or symptom&quot; IN &#x27;Severe bacterial infections (such as pneumonia, empyema, pyomyositis, bone or joint infection, meningitis, bacteraemia)&#x27;, &#x27;Pulmonary TB&#x27;</td>
      <td>ActivityDefinition</td>
      <td>Evaluate client for clinical failure.

Set &quot;Treatment failure&quot;=&#x27;Clinical failure&#x27;</td>
      <td>Evaluate client for clinical failure.

New or recurrent clinical event indicating severe immunodeficiency (WHO clinical stage 4 condition) after six months of effective treatment

The condition must be differentiated from immune reconstitution inflammatory syndrome occurring after initiating ART
For adults, certain WHO clinical stage 3 conditions (pulmonary TB and severe bacterial infections) may also indicate treatment failure</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D17.DT.08</td>
      <td> 
Age &lt; 10 years</td>
      <td>&quot;Visit date&quot; ≥ &quot;ART start date&quot; + 6 months</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>New or recurrent &quot;HIV clinical stage&quot; IN &#x27;WHO HIV clinical stage 3&#x27;, &#x27;WHO HIV clinical stage 4&#x27; except TB</td>
      <td>-</td>
      <td>ActivityDefinition</td>
      <td>Evaluate client for clinical failure.

Set &quot;Treatment failure&quot;=&#x27;Clinical failure&#x27;</td>
      <td>Evaluate client for clinical failure. 

New or recurrent clinical event indicating advanced or severe immunodeficiency (WHO clinical stage 3 and 4 clinical condition except for TB) after six months of effective treatment

The condition must be differentiated from immune reconstitution inflammatory syndrome occurring after initiating ART</td>
      <td></td>
      <td></td>
</tr>

  </tbody>
</table>

---


### HIV.D21.1.DT

**Business Rule**: Determine ART Regimen

**Trigger**: HIV.D21 Determine regimen and treatment options

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>Age</th>
     <th>ART start type</th>
     <th>Switch to second-line ART regimen recommended</th>
     <th>Current ART regimen</th>
     <th>Established on ART</th>
     <th>Body weight</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotation</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>Preferred and alternative first-line ART regimens for adults, adolescents, children and neonates</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.01</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;=&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred first-line ART regimen&quot;=
&#x27;TDF + 3TC + DTG&#x27;
&#x27;TDF + FTC + DTG&#x27;

Set &quot;Alternative first-line ART regimen&quot;=
&#x27;TDF + 3TC + EFV 400 mg&#x27;

Set &quot;First-line ART regimen under special circumstances&quot;=
&#x27;TDF + 3TC + EFV 600 mg&#x27;
&#x27;TDF + FTC + EFV 600 mg&#x27;
&#x27;AZT + 3TC + EFV 600 mg&#x27;
&#x27;TDF + 3TC + PI/r&#x27;
&#x27;TDF + FTC + PI/r&#x27;
&#x27;TDF + 3TC + RAL&#x27;
&#x27;TDF + FTC + RAL&#x27;
&#x27;TAF + 3TC + DTG&#x27;
&#x27;TAF + FTC + DTG&#x27;
&#x27;ABC + 3TC + DTG&#x27;

If ART prescribed, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;First-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred first-line ART regimen for client is one of
&#x27;TDF + 3TC + DTG&#x27;
&#x27;TDF + FTC + DTG&#x27;

Alternative first-line ART regimen for client is &#x27;TDF + 3TC + EFV 400 mg&#x27;

First-line ART regimens under special circumstances for client are 
&#x27;TDF + 3TC + EFV 600 mg&#x27;
&#x27;TDF + FTC + EFV 600 mg&#x27;
&#x27;AZT + 3TC + EFV 600 mg&#x27;
&#x27;TDF + 3TC + PI/r&#x27;
&#x27;TDF + FTC + PI/r&#x27;
&#x27;TDF + 3TC + RAL&#x27;
&#x27;TDF + FTC + RAL&#x27;
&#x27;TAF + 3TC + DTG&#x27;
&#x27;TAF + FTC + DTG&#x27;
&#x27;ABC + 3TC + DTG&#x27;

Section 4.8 (of source) discusses toxicity considerations for pregnant and breastfeeding women.

EFV-based ART should not be used in settings with national estimates of pretreatment resistance to EFV of 10% or higher. In settings with high HIV drug resistance prevalence and where DTG is unavailable or unsuitable due to toxicity, a boosted PI-based regimen should be used. The choice of PI/r will depend on programmatic characteristics. Alternatively, HIV drug resistance testing should be considered, where feasible, to guide first-line regimen selection (see section 4.9 of source).

TAF may be considered for people with established osteoporosis and/or impaired kidney function.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.3: Preferred and alternative first-line ART regimens for adults, adolescents, children and neonates.</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.02</td>
      <td>3 years ≤ &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;=&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred first-line ART regimen&quot;=
&#x27;ABC + 3TC + DTG&#x27;

Set &quot;Alternative first-line ART regimen&quot;=
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;TAF + 3TC + DTG&#x27;
&#x27;TAF + FTC + DTG&#x27;

Set &quot;First-line ART regimen under special circumstances&quot;=
&#x27;ABC + 3TC + EFV&#x27;
&#x27;ABC + 3TC + NVP&#x27;
&#x27;ABC + 3TC + RAL&#x27;
&#x27;AZT + 3TC + EFV&#x27;
&#x27;AZT + 3TC + NVP&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + RAL&#x27;

If ART prescribed, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;First-line ART regimen for children&#x27;</td>
      <td>Preferred first-line ART regimen for client is &#x27;ABC + 3TC + DTG&#x27;

Alternative first-line ART regimen for client is one of 
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;TAF + 3TC + DTG&#x27;
&#x27;TAF + FTC + DTG&#x27;

First-line ART regimen for client under special circumstances are:
&#x27;ABC + 3TC + EFV&#x27;
&#x27;ABC + 3TC + NVP&#x27;
&#x27;ABC + 3TC + RAL&#x27;
&#x27;AZT + 3TC + EFV&#x27;
&#x27;AZT + 3TC + NVP&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + RAL&#x27;

DTG may be considered for age and weight groups with approved DTG dosing, from four weeks and 3 kg.

TAF may be considered for age and weight groups with approved TAF dosing.

RAL can be used as an alternative regimen only if LPV/r solid formulations are not available.

EFV should not be used for children younger than three years of age.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.3: Preferred and alternative first-line ART regimens for adults, adolescents, children and neonates. </td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.03</td>
      <td>4 weeks ≤ &quot;Age&quot; &lt; 3 years</td>
      <td>&quot;ART start type&quot;=&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred first-line ART regimen&quot;=
&#x27;ABC + 3TC + DTG&#x27;

Set &quot;Alternative first-line ART regimen&quot;= 
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;TAF + 3TC + DTG&#x27;
&#x27;TAF + FTC + DTG&#x27;

Set &quot;First-line ART regimen under special circumstances&quot;= 
&#x27;ABC + 3TC + NVP&#x27;
&#x27;ABC + 3TC + RAL&#x27;
&#x27;AZT + 3TC + NVP&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + RAL&#x27;

If ART prescribed, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;First-line ART regimen for children&#x27;</td>
      <td>Preferred first-line ART regimen for client is &#x27;ABC + 3TC + DTG&#x27;

Alternative first-line ART regimen for client is one of:
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;TAF + 3TC + DTG&#x27;
&#x27;TAF + FTC + DTG&#x27;

First-line ART regimen for client under special circumstances is one of:
&#x27;ABC + 3TC + NVP&#x27;
&#x27;ABC + 3TC + RAL&#x27;
&#x27;AZT + 3TC + NVP&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + RAL&#x27;

DTG may be considered for age and weight groups with approved DTG dosing, from four weeks and 3 kg.

TAF may be considered for age and weight groups with approved TAF dosing.

RAL can be used as an alternative regimen only if LPV/r solid formulations are not available.

EFV should not be used for children younger than three years of age.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.3: Preferred and alternative first-line ART regimens for adults, adolescents, children and neonates. </td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.04</td>
      <td>&quot;Age&quot; &lt; 4 weeks</td>
      <td>&quot;ART start type&quot;=&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred first-line ART regimen&quot;=
&#x27;AZT + 3TC + RAL&#x27;
&#x27;ABC + 3TC + RAL&#x27;

Set &quot;Alternative first-line ART regimen&quot;=
&#x27;AZT + 3TC + NVP&#x27;

Set &quot;First-line ART regimen under special circumstances&quot;=
&#x27;AZT + 3TC + LPV/r&#x27;*

If ART prescribed, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;First-line ART regimen for neonates&#x27;</td>
      <td>Preferred first-line ART regimen for client is one of:
&#x27;AZT + 3TC + RAL&#x27;
&#x27;ABC + 3TC + RAL&#x27;

Alternative first-line ART regimen for client is:
&#x27;AZT + 3TC + NVP&#x27;

First-line ART regimen for client under special circumstances is:
&#x27;AZT + 3TC + LPV/r&#x27;*

Neonates starting ART with a RAL-based regimen should transition to DTG as soon as possible. The 2021 guideline sourced here provides new dosing guidance (see the annexes for dosing) for ABC for neonates. However, due to limited availability of ABC syrup, AZT syrup remains an effective option to combine with 3TC for the first four weeks of life.

*LPV/r syrup or granules can be used if starting after two weeks of age.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.3: Preferred and alternative first-line ART regimens for adults, adolescents, children and neonates. </td>
</tr>

   <tr>
      <td> Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.05</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;TDF + 3TC + DTG&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;= 
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;

Set &quot;Alternative second-line ART regimen&quot;= 
&#x27;AZT + 3TC + DRV/r&#x27;

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of:
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;

Alternative second-line ART regimen for client is:
&#x27;AZT + 3TC + DRV/r&#x27;

Sequencing if a PI is used in first-line ART: TDF + 3TC (or FTC) + ATV/r (or LPV/r, or DRV/r, depending on programmatic considerations) in first-line ART should be sequenced to AZT + 3TC + DTG in second-line ART.

TAF can be used as an alternative NRTI for children and in special situations for adults (see section on TAF in first-line
ART in source reference).

RAL + LPV/r can be used as an alternative second-line regimen for adults and adolescents.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.06</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;TDF + FTC + DTG&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;= 
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;

Set &quot;Alternative second-line ART regimen&quot;= 
&#x27;AZT + 3TC + DRV/r&#x27;

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of: 
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;

Alternative second-line ART regimen for client is
&#x27;AZT + 3TC + DRV/r&#x27;

Sequencing if a PI is used in first-line ART: TDF + 3TC (or FTC) + ATV/r (or LPV/r, or DRV/r, depending on programmatic considerations) in first-line ART should be sequenced to AZT + 3TC + DTG in second-line ART.

TAF can be used as an alternative NRTI for children and in special situations for adults (see section on TAF in first-line
ART in source reference).

RAL + LPV/r can be used as an alternative second-line regimen for adults and adolescents.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.07</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;TDF + 3TC + EFV&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;= 
&#x27;AZT + 3TC + DTG&#x27;

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + DRV/r&#x27;

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred second-line ART regimen for client is:
&#x27;AZT + 3TC + DTG&#x27;

Alternative second-line ART regimen for client is one of:
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + DRV/r&#x27;

Sequencing if a PI is used in first-line ART: TDF + 3TC (or FTC) + ATV/r (or LPV/r, or DRV/r, depending on programmatic considerations) in first-line ART should be sequenced to AZT + 3TC + DTG in second-line ART.

TAF can be used as an alternative NRTI for children and in special situations for adults (see section on TAF in first-line
ART in source reference).

RAL + LPV/r can be used as an alternative second-line regimen for adults and adolescents.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.08</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;TDF + FTC + EFV&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;= 
&#x27;AZT + 3TC + DTG&#x27;

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + DRV/r&#x27;

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred second-line ART regimen for client is:
&#x27;AZT + 3TC + DTG&#x27;

Alternative second-line ART regimen for client is one of:
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + DRV/r&#x27;

Sequencing if a PI is used in first-line ART: TDF + 3TC (or FTC) + ATV/r (or LPV/r, or DRV/r, depending on programmatic considerations) in first-line ART should be sequenced to AZT + 3TC + DTG in second-line ART.

TAF can be used as an alternative NRTI for children and in special situations for adults (see section on TAF in first-line
ART in source reference).

RAL + LPV/r can be used as an alternative second-line regimen for adults and adolescents.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.09</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;TDF + 3TC + NVP&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;= 
&#x27;AZT + 3TC + DTG&#x27;

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + DRV/r&#x27;

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred second-line ART regimen for client is:
&#x27;AZT + 3TC + DTG&#x27;

Alternative second-line ART regimen for client is one of:
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + DRV/r&#x27;

Sequencing if a PI is used in first-line ART: TDF + 3TC (or FTC) + ATV/r (or LPV/r, or DRV/r, depending on programmatic considerations) in first-line ART should be sequenced to AZT + 3TC + DTG in second-line ART.

TAF can be used as an alternative NRTI for children and in special situations for adults (see section on TAF in first-line
ART in source reference).

RAL + LPV/r can be used as an alternative second-line regimen for adults and adolescents.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.10</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;TDF + FTC + NVP&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;= 
&#x27;AZT + 3TC + DTG&#x27;

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + DRV/r&#x27;

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred second-line ART regimen for client is:
&#x27;AZT + 3TC + DTG&#x27;

Alternative second-line ART regimen for client is one of:
&#x27;AZT + 3TC + ATV/r&#x27;
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + DRV/r&#x27;

Sequencing if a PI is used in first-line ART: TDF + 3TC (or FTC) + ATV/r (or LPV/r, or DRV/r, depending on programmatic considerations) in first-line ART should be sequenced to AZT + 3TC + DTG in second-line ART.

TAF can be used as an alternative NRTI for children and in special situations for adults (see section on TAF in first-line
ART in source reference).

RAL + LPV/r can be used as an alternative second-line regimen for adults and adolescents.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.11</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + EFV&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;=
&#x27;TDF + 3TC + DTG&#x27;
&#x27;TDF + FTC + DTG&#x27;

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of:
&#x27;TDF + 3TC + DTG&#x27;
&#x27;TDF + FTC + DTG&#x27;

Sequencing if a PI is used in first-line ART: TDF + 3TC (or FTC) + ATV/r (or LPV/r, or DRV/r, depending on programmatic considerations) in first-line ART should be sequenced to AZT + 3TC + DTG in second-line ART.

TAF can be used as an alternative NRTI for children and in special situations for adults (see section on TAF in first-line
ART in source reference).

RAL + LPV/r can be used as an alternative second-line regimen for adults and adolescents.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.12</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + NVP&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;=
&#x27;TDF + 3TC + DTG&#x27;
&#x27;TDF + FTC + DTG&#x27;

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of:
&#x27;TDF + 3TC + DTG&#x27;
&#x27;TDF + FTC + DTG&#x27;

Sequencing if a PI is used in first-line ART: TDF + 3TC (or FTC) + ATV/r (or LPV/r, or DRV/r, depending on programmatic considerations) in first-line ART should be sequenced to AZT + 3TC + DTG in second-line ART.

TAF can be used as an alternative NRTI for children and in special situations for adults (see section on TAF in first-line
ART in source reference).

RAL + LPV/r can be used as an alternative second-line regimen for adults and adolescents.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.13</td>
      <td>&quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;= &#x27;ABC + 3TC + DTG&#x27;*</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;=
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + ATV/r&#x27;**

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + DRV/r&#x27;***

If client switches ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for children&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of:
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + ATV/r&#x27;**

Alternative second-line ART regimen for client is:
&#x27;AZT + 3TC + DRV/r&#x27;***

*As of July 2021, the United States Food and Drug Administration and the European Medicines Agency have approved DTG for infants and children older than four weeks and weighing at least 3 kg.

**ATV/r can be used as an alternative to LPV/r for children older than three months, but the limited availability of suitable formulations for children younger than six years, the lack of a fixed-dose formulation and the need for separate administration of the RTV booster should be considered when choosing this regimen.

***DRV/r should not be used for children younger than three years and should be combined with appropriate dosing of RTV (see the annexes of WHO 2021 Consolidated Guidelines cited in this tab).</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.14</td>
      <td>&quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;ABC + 3TC + LPV/r&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;=
&#x27;AZT + 3TC + DTG&#x27;*
&#x27;ABC + 3TC + DTG&#x27;*

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + RAL&#x27;
&#x27;ABC + 3TC + RAL&#x27;

If client switches ART regimen to second-line ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for children&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of:
&#x27;AZT + 3TC + DTG&#x27;*
&#x27;ABC + 3TC + DTG&#x27;*

Alternative second-line ART regimen for client is one of:
&#x27;AZT + 3TC + RAL&#x27;
&#x27;ABC + 3TC + RAL&#x27;

*As of July 2021, the United States Food and Drug Administration and the European Medicines Agency have approved DTG for infants and children older than four weeks and weighing at least 3 kg.

**ATV/r can be used as an alternative to LPV/r for children older than three months, but the limited availability of suitable formulations for children younger than six years, the lack of a fixed-dose formulation and the need for separate administration of the RTV booster should be considered when choosing this regimen.

***DRV/r should not be used for children younger than three years and should be combined with appropriate dosing of RTV (see the annexes of WHO 2021 Consolidated Guidelines cited in this tab).</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.15</td>
      <td>&quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + LPV/r&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;=
&#x27;AZT + 3TC + DTG&#x27;*
&#x27;ABC + 3TC + DTG&#x27;*

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + RAL&#x27;
&#x27;ABC + 3TC + RAL&#x27;

If client switches ART regimen to second-line ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for children&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of:
&#x27;AZT + 3TC + DTG&#x27;*
&#x27;ABC + 3TC + DTG&#x27;*

Alternative second-line ART regimen for client is one of:
&#x27;AZT + 3TC + RAL&#x27;
&#x27;ABC + 3TC + RAL&#x27;

*As of July 2021, the United States Food and Drug Administration and the European Medicines Agency have approved DTG for infants and children older than four weeks and weighing at least 3 kg.

**ATV/r can be used as an alternative to LPV/r for children older than three months, but the limited availability of suitable formulations for children younger than six years, the lack of a fixed-dose formulation and the need for separate administration of the RTV booster should be considered when choosing this regimen.

***DRV/r should not be used for children younger than three years and should be combined with appropriate dosing of RTV (see the annexes of WHO 2021 Consolidated Guidelines cited in this tab).</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.16</td>
      <td>&quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;ABC + 3TC + EFV&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;=
&#x27;AZT + 3TC + DTG&#x27;*
&#x27;ABC + 3TC + DTG&#x27;*

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + ATV/r&#x27;**
&#x27;ABC + 3TC + ATV/r&#x27;**

If client switches ART regimen to second-line ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for children&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of:
&#x27;AZT + 3TC + DTG&#x27;*
&#x27;ABC + 3TC + DTG&#x27;*

Alternative second-line ART regimen for client is one of:
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + ATV/r&#x27;**
&#x27;ABC + 3TC + ATV/r&#x27;**

*As of July 2021, the United States Food and Drug Administration and the European Medicines Agency have approved DTG for infants and children older than four weeks and weighing at least 3 kg.

**ATV/r can be used as an alternative to LPV/r for children older than three months, but the limited availability of suitable formulations for children younger than six years, the lack of a fixed-dose formulation and the need for separate administration of the RTV booster should be considered when choosing this regimen.

***DRV/r should not be used for children younger than three years and should be combined with appropriate dosing of RTV (see the annexes of WHO 2021 Consolidated Guidelines cited in this tab).</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.17</td>
      <td>&quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + EFV&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;=
&#x27;AZT + 3TC + DTG&#x27;*
&#x27;ABC + 3TC + DTG&#x27;*

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + ATV/r&#x27;**
&#x27;ABC + 3TC + ATV/r&#x27;**

If client switches ART regimen to second-line ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for children&#x27;</td>
      <td>Preferred second-line ART regimen for client is one of:
&#x27;AZT + 3TC + DTG&#x27;*
&#x27;ABC + 3TC + DTG&#x27;*

Alternative second-line ART regimen for client is one of:
&#x27;AZT + 3TC + LPV/r&#x27;
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;AZT + 3TC + ATV/r&#x27;**
&#x27;ABC + 3TC + ATV/r&#x27;**

*As of July 2021, the United States Food and Drug Administration and the European Medicines Agency have approved DTG for infants and children older than four weeks and weighing at least 3 kg.

**ATV/r can be used as an alternative to LPV/r for children older than three months, but the limited availability of suitable formulations for children younger than six years, the lack of a fixed-dose formulation and the need for separate administration of the RTV booster should be considered when choosing this regimen.

***DRV/r should not be used for children younger than three years and should be combined with appropriate dosing of RTV (see the annexes of WHO 2021 Consolidated Guidelines cited in this tab).</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.18</td>
      <td>&quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>&quot;Switch to second-line ART regimen recommended&quot;=True</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + NVP&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Preferred second-line ART regimen&quot;=
&#x27;ABC + 3TC + DTG&#x27;*

Set &quot;Alternative second-line ART regimen&quot;=
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;ABC + 3TC + ATV/r&#x27;**

If client switches ART regimen to second-line ART regimen, set &quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for children&#x27;</td>
      <td>Preferred second-line ART regimen for client is:
&#x27;ABC + 3TC + DTG&#x27;*

Alternative second-line ART regimen for client is one of:
&#x27;ABC + 3TC + LPV/r&#x27;
&#x27;ABC + 3TC + ATV/r&#x27;**

*As of July 2021, the United States Food and Drug Administration and the European Medicines Agency have approved DTG for infants and children older than four weeks and weighing at least 3 kg.

**ATV/r can be used as an alternative to LPV/r for children older than three months, but the limited availability of suitable formulations for children younger than six years, the lack of a fixed-dose formulation and the need for separate administration of the RTV booster should be considered when choosing this regimen.

***DRV/r should not be used for children younger than three years and should be combined with appropriate dosing of RTV (see the annexes of WHO 2021 Consolidated Guidelines cited in this tab).</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.7: Preferred and alternative second-line ART regimens for adults, adolescents, children and infants</td>
</tr>

   <tr>
      <td>Transition to optimal ARV drug regimens for children who are established on ART</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.19</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + NVP&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>3Kg &lt; &quot;Body weight&quot; &lt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;ABC + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;ABC + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.20</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + EFV&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>3Kg &lt; &quot;Body weight&quot; &lt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;ABC + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;ABC + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.21</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;ABC + 3TC + NVP&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>3Kg &lt; &quot;Body weight&quot; &lt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;ABC + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;ABC + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.22</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;ABC + 3TC + EFV&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>3Kg &lt; &quot;Body weight&quot; &lt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;ABC + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;ABC + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.23</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;ABC + 3TC + LPV/r&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>3Kg &lt; &quot;Body weight&quot; &lt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;ABC + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;ABC + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.24</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + LPV/r&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>3Kg &lt; &quot;Body weight&quot; &lt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;ABC + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;ABC + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.25</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + NVP&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>&quot;Body weight&quot; &gt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;TDF + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;TDF + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.26</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + EFV&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>&quot;Body weight&quot; &gt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;TDF + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;TDF + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.27</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;ABC + 3TC + NVP&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>&quot;Body weight&quot; &gt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;TDF + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;TDF + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.28</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;ABC + 3TC + EFV&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>&quot;Body weight&quot; &gt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;TDF + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;TDF + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.29</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;ABC + 3TC + LPV/r&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>&quot;Body weight&quot; &gt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;TDF + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;TDF + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

   <tr>
      <td>HIV.D21.1.DT.30</td>
      <td>4 weeks &lt; &quot;Age&quot; &lt; 10 years</td>
      <td>&quot;ART start type&quot;≠&#x27;First-time user of ART&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen&quot;=&#x27;AZT + 3TC + LPV/r&#x27;</td>
      <td>&quot;Established on ART&quot;=True</td>
      <td>&quot;Body weight&quot; &gt; 30 Kg</td>
      <td>PlanDefinition
</td>
      <td>Set &quot;Optimal regimen for transition&quot;=&#x27;TDF + 3TC + DTG&#x27;</td>
      <td>Optimal regimen for transition is &#x27;TDF + 3TC + DTG&#x27;

Viral load testing should not be considered a precondition to undertaking programmatic or individual transition to DTG-based regimens: although viral load monitoring remains a good practice to deliver appropriate care to children living with HIV, infants and children should not have their transition to DTG delayed because of lack of documented viral load.</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.4: Transition to optimal ARV drug regimens for children who are established on ART</td>
</tr>

  </tbody>
</table>

---


### HIV.D21.2.DT

**Business Rule**: Check for known drug interactions

**Trigger**: HIV.D21 Determine regimen and treatment options

**Hit Policy**: Rule order

<table border='1' class='dataframe table table-striped table-bordered'>
  <thead>
       <tr>
     <th>Rule ID</th>
     <th>ART regimen composition</th>
     <th>Medication/drug</th>
     <th>Age</th>
     <th>Current ART regimen (first-, second-, or third-line)</th>
     <th>Output Type</th>
     <th>Action</th>
     <th>Guidance</th>
     <th>Annotations</th>
     <th>Reference(s)</th>
   </tr>
  </thead>
  <tbody>
    
   <tr>
      <td>HIV.D21.2.DT.01</td>
      <td> &quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Rifampicin&#x27;</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Regimen substitution recommended&quot;=True

Suggested management:
Substitute rifampicin with rifabutin</td>
      <td>Suggested management is to substitute rifampicin with rifabutin</td>
      <td></td>
      <td>Consolidated guidelines on HIV prevention, testing, treatment, service delivery and monitoring: recommendations for a public health approach (2021) Table 4.14: Key ARV drug–drug interactions and suggested management, Section 4.1: Key ARV drug interactions, Annex 2: Key drug interactions for ARVs</td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.02</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Rifampicin&#x27;</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True
Set &quot;Regimen substitution recommended&quot;=True

Suggested management:
Substitute rifampicin with rifabutin.
Adjust the dose of LPV/r or substitute with three NRTIs (for children)</td>
      <td>Suggested management:
Substitute rifampicin with rifabutin.
Adjust the dose of LPV/r or substitute with three NRTIs (for children)</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.03</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Halofantrine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Suggested management: 
Use an alternative antimalarial agent</td>
      <td>Suggested management: 
Use an alternative antimalarial agent</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.04</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Lovastatin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Suggested management: 
Use an alternative statin (such as pravastatin)</td>
      <td>Suggested management: 
Use an alternative statin (such as pravastatin)</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.05</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Simvastatin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Suggested management:
Use an alternative statin (such as pravastatin)</td>
      <td>Suggested management:
Use an alternative statin (such as pravastatin)</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.06</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Hormonal contraception&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Prevention services offered and referrals&quot;=&#x27;Offer male and female condoms and condom-compatible lubricants&#x27;

Use alternative or additional contraceptive methods</td>
      <td>Offer male and female condoms and condom-compatible lubricants

Use alternative or additional contraceptive methods</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.07</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Astemizole&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antihistamine agent</td>
      <td>Use an alternative antihistamine agent</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.08</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Terfenadine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antihistamine agent</td>
      <td>Use an alternative antihistamine agent</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.09</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;TDF&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Monitor renal function</td>
      <td>Monitor renal function</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.10</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Simeprevir&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative direct-acting antiviral agent.</td>
      <td>Use an alternative direct-acting antiviral agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.11</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Ombitasvir + paritaprevir/ritonavir + dasabuvir&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative direct-acting antiviral agent.</td>
      <td>Use an alternative direct-acting antiviral agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.12</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Methadone&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True

Adjust methadone and buprenorphine doses as appropriate.</td>
      <td>Adjust methadone and buprenorphine doses as appropriate.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.13</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;ATV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Buprenorphine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True

Adjust methadone and buprenorphine doses as appropriate.</td>
      <td>Adjust methadone and buprenorphine doses as appropriate.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.14</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Halofantrine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antimalarial agent.</td>
      <td>Use an alternative antimalarial agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.15</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Lovastatin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative statin (such as pravastatin).</td>
      <td>Use an alternative statin (such as pravastatin).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.16</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Simvastatin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative statin (such as pravastatin).</td>
      <td>Use an alternative statin (such as pravastatin).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.17</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Hormonal contraception&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Prevention services offered and referrals&quot;=&#x27;Offer male and female condoms and condom-compatible lubricants&#x27;

Use alternative or additional contraceptive methods.</td>
      <td>Offer male and female condoms and condom-compatible lubricants

Use alternative or additional contraceptive methods.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.18</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Astemizole&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antihistamine agent.</td>
      <td>Use an alternative antihistamine agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.19</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Terfenadine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antihistamine agent.</td>
      <td>Use an alternative antihistamine agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.20</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;TDF&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Monitor renal function.</td>
      <td>Monitor renal function.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.21</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Simeprevir&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative direct-acting antiviral agent.</td>
      <td>Use an alternative direct-acting antiviral agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.22</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Ombitasvir + paritaprevir/ritonavir + dasabuvir&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative direct-acting antiviral agent.</td>
      <td>Use an alternative direct-acting antiviral agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.23</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Methadone&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True

Adjust methadone and buprenorphine doses as appropriate.</td>
      <td>Adjust methadone and buprenorphine doses as appropriate.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.24</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Buprenorphine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True

Adjust methadone and buprenorphine doses as appropriate.</td>
      <td>Adjust methadone and buprenorphine doses as appropriate.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.25</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td> &quot;Medication/drug&quot;=&#x27;Rifampicin&#x27;</td>
      <td>&quot;Age&quot; ≥ 10 years</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Regimen substitution recommended&quot;=True

Suggested management is to substitute rifampicin with rifabutin</td>
      <td>Suggested management is to substitute rifampicin with rifabutin</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.26</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DRV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Rifampicin&#x27;</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True
Set &quot;Regimen substitution recommended&quot;=True

Suggested management is to substitute rifampicin with rifabutin, adjust the dose of LPV/r or substitute with three NRTIs (for children)</td>
      <td>Suggested management is to substitute rifampicin with rifabutin, adjust the dose of LPV/r or substitute with three NRTIs (for children)</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.27</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Halofantrine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antimalarial agent.</td>
      <td>Use an alternative antimalarial agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.28</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Lovastatin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative statin (such as pravastatin).</td>
      <td>Use an alternative statin (such as pravastatin).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.29</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Simvastatin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative statin (such as pravastatin).</td>
      <td>Use an alternative statin (such as pravastatin).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.30</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Hormonal contraception&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Prevention services offered and referrals&quot;= &#x27;Offer male and female condoms and condom-compatible lubricants&#x27;

Use alternative or additional contraceptive methods.</td>
      <td>Offer male and female condoms and condom-compatible lubricants

Use alternative or additional contraceptive methods.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.31</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Astemizole&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antihistamine agent.</td>
      <td>Use an alternative antihistamine agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.32</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Terfenadine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antihistamine agent.</td>
      <td>Use an alternative antihistamine agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.33</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;TDF&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Monitor renal function.</td>
      <td>Monitor renal function.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.34</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Simeprevir&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative direct-acting antiviral agent.</td>
      <td>Use an alternative direct-acting antiviral agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.35</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Ombitasvir + paritaprevir/ritonavir + dasabuvir&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative direct-acting antiviral agent.</td>
      <td>Use an alternative direct-acting antiviral agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.36</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Methadone&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True

Adjust methadone and buprenorphine doses as appropriate.</td>
      <td>Adjust methadone and buprenorphine doses as appropriate.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.37</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Buprenorphine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True

Adjust methadone and buprenorphine doses as appropriate.</td>
      <td>Adjust methadone and buprenorphine doses as appropriate.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.38</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Rifampicin&#x27;</td>
      <td> &quot;Age&quot; ≥ 10 years</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Regimen substitution recommended&quot;=True

Substitute rifampicin with rifabutin.</td>
      <td>Substitute rifampicin with rifabutin.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.39</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;LPV/r&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Rifampicin&#x27;</td>
      <td> &quot;Age&quot; &lt; 10 years</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True
Set &quot;Regimen substitution recommended&quot;=True

Substitute rifampicin with rifabutin.
Adjust the dose of LPV/r or substitute with three NRTIs (for children)</td>
      <td>Substitute rifampicin with rifabutin.
Adjust the dose of LPV/r or substitute with three NRTIs (for children)</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.40</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Dofetilide&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antiarrhythmic agent.</td>
      <td>Use an alternative antiarrhythmic agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.41</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Rifampicin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True

Adjust the dose of DTG or substitute rifampicin with rifabutin.</td>
      <td>Adjust the dose of DTG or substitute rifampicin with rifabutin.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.42</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Carbamazepine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative anticonvulsant agent (such as valproic acid or gabapentin).</td>
      <td>Use an alternative anticonvulsant agent (such as valproic acid or gabapentin).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.43</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Phenobarbital&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative anticonvulsant agent (such as valproic acid or gabapentin).</td>
      <td>Use an alternative anticonvulsant agent (such as valproic acid or gabapentin).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.44</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Phenytoin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative anticonvulsant agent (such as valproic acid or gabapentin).</td>
      <td>Use an alternative anticonvulsant agent (such as valproic acid or gabapentin).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.45</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Polyvalent cation products containing Mg, Al, Fe, Ca and Zn&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use DTG at least two hours before or at least six hours after supplements containing polyvalent cations, including but not limited to the following products: multivitamin supplements containing Fe, Ca, Mg or Zn; mineral supplements, cation-containing laxatives and antacids containing Al, Ca or Mg. Monitor for efficacy in suppressing viral load. </td>
      <td>Use DTG at least two hours before or at least six hours after supplements containing polyvalent cations, including but not limited to the following products: multivitamin supplements containing Fe, Ca, Mg or Zn; mineral supplements, cation-containing laxatives and antacids containing Al, Ca or Mg. Monitor for efficacy in suppressing viral load. </td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.46</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Amodiaquine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antimalarial agent.</td>
      <td>Use an alternative antimalarial agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.47</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Cisapride&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative gastrointestinal agent.</td>
      <td>Use an alternative gastrointestinal agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.48</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;DTG&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Metformin&#x27;</td>
      <td></td>
      <td></td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Avoid high-dose metformin with DTG; adjust the metformin dose as appropriate</td>
      <td>Avoid high-dose metformin with DTG; adjust the metformin dose as appropriate</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.49</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Methadone&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Dose adjustment recommended&quot;=True

Adjust the methadone dose as appropriate.</td>
      <td>Adjust the methadone dose as appropriate.

Co-administering efavirenz (EFV) decreases methadone concentrations. This could subsequently cause withdrawal symptoms and increase the risk of relapse to opioid use. People receiving methadone and EFV should be monitored closely, and those experiencing opioid withdrawal may need to adjust their methadone dose (50).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.50</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Hormonal contraception&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Prevention services offered and referrals&quot;=&#x27;Offer male and female condoms and condom-compatible lubricants&#x27;

Use alternative or additional contraceptive methods.
Advise additional use of male or female condoms.</td>
      <td>Offer male and female condoms and condom-compatible lubricants

Use alternative or additional contraceptive methods.
Advise additional use of male or female condoms.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.51</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Astemizole&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antihistamine agent.</td>
      <td>Use an alternative antihistamine agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.52</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Terfenadine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antihistamine agent.</td>
      <td>Use an alternative antihistamine agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.53</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Ergotamine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antimigraine agent.</td>
      <td>Use an alternative antimigraine agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.54</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Dihydroergotamine&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative antimigraine agent.</td>
      <td>Use an alternative antimigraine agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.55</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Simeprevir&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative direct-acting antiviral agent.</td>
      <td>Use an alternative direct-acting antiviral agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.56</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Midazolam&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative anxiolytic agent.</td>
      <td>Use an alternative anxiolytic agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.57</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Triazolam&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Medication change recommended&quot;=True

Use an alternative anxiolytic agent.</td>
      <td>Use an alternative anxiolytic agent.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.58</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;EFV&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Rifampicin&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Regimen substitution recommended&quot;=True

Substitute EFV with nevirapine (NVP).</td>
      <td>Substitute EFV with nevirapine (NVP).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.59</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;NVP&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Estrogen-based hormonal contraception&#x27;</td>
      <td>-</td>
      <td>-</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Prevention services offered and referrals&quot;=&#x27;Offer male and female condoms and condom-compatible lubricants&#x27;

Advise additional use of male or female condoms.</td>
      <td>Offer male and female condoms and condom-compatible lubricants

Advise additional use of male or female condoms.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.60</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;AZT&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Ribavirin&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;First-line ART regimen for adults and adolescents&#x27;</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Regimen substitution recommended&quot;=True

First-line: substitute AZT with tenofovir (TDF).</td>
      <td>First-line: substitute AZT with tenofovir (TDF).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.61</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;AZT&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Ribavirin&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Regimen substitution recommended&quot;=True

Second-line: substitute AZT with stavudine (d4T).</td>
      <td>Second-line: substitute AZT with stavudine (d4T).</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.62</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;AZT&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Peginterferon alfa-2a&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;First-line ART regimen for adults and adolescents&#x27;</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Regimen substitution recommended&quot;=True

First-line: substitute AZT with TDF.</td>
      <td>First-line: substitute AZT with TDF.</td>
      <td></td>
      <td></td>
</tr>

   <tr>
      <td>HIV.D21.2.DT.63</td>
      <td>&quot;ART regimen composition&quot; IN &#x27;AZT&#x27;</td>
      <td>&quot;Medication/drug&quot;=&#x27;Peginterferon alfa-2a&#x27;</td>
      <td>-</td>
      <td>&quot;Current ART regimen (first-, second-, or third-line)&quot;=&#x27;Second-line ART regimen for adults and adolescents&#x27;</td>
      <td>PlanDefinition</td>
      <td>Set &quot;Regimen substitution recommended&quot;=True

Second-line: substitute AZT with stavudine (d4T).</td>
      <td>Second-line: substitute AZT with stavudine (d4T).</td>
      <td></td>
      <td></td>
</tr>

  </tbody>
</table>

---

