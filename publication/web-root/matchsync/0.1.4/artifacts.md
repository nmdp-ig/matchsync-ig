# Artifacts Summary - v0.1.4

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [HLA Genotype Observation](StructureDefinition-hla-genotype.md) | HLA Genotype profile of genotype observation |
| [HLA_A](StructureDefinition-hla-a.md) | Genotype for HLA-A |
| [HLA_B](StructureDefinition-hla-b.md) | Genotype for HLA-B |
| [HLA_C](StructureDefinition-hla-c.md) | Genotype for HLA-C |
| [HLA_DPA1](StructureDefinition-hla-dpa1.md) | Genotype for HLA-DPA1 |
| [HLA_DPB1](StructureDefinition-hla-dpb1.md) | Genotype for HLA-DPB1 |
| [HLA_DQA1](StructureDefinition-hla-dqa1.md) | Genotype for HLA-DQA1 |
| [HLA_DQB1](StructureDefinition-hla-dqb1.md) | Genotype for HLA-DQB1 |
| [HLA_DRB1](StructureDefinition-hla-drb1.md) | Genotype for HLA-DRB1 |
| [HLA_DRB3](StructureDefinition-hla-drb3.md) | Genotype for HLA-DRB3 |
| [HLA_DRB4](StructureDefinition-hla-drb4.md) | Genotype for HLA-DRB4 |
| [HLA_DRB5](StructureDefinition-hla-drb5.md) | Genotype for HLA-DRB5 |
| [MSPatient](StructureDefinition-mspatient.md) | Patient needing a transplant |
| [MSPrimaryDiagnosis](StructureDefinition-msdiagnosis.md) | Diagnosis |
| [MSSpecimen](StructureDefinition-msspecimen.md) | Patient sample used for HLA typing |
| [MatchSync Bundle](StructureDefinition-ms-bundle.md) | Collection Bundle for MatchSync |
| [MatchSync Bundle with Separate HLA](StructureDefinition-ms-bundle-hla-separate.md) | Collection Bundle for MatchSync with separate HLA Observations for each locus |
| [MatchSync Bundle with single multilocus HLA](StructureDefinition-ms-bundle-hla-multilocus.md) | Collection Bundle for MatchSync with single HLA multilocus Observation |
| [NMDPPractitioner](StructureDefinition-nmdp-practitioner.md) | NMDP Practitioner |
| [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md) | NMDP Practitioner Role |
| [Observation_MS_ABOGroup](StructureDefinition-ms-abogroup-observation.md) | ABO Blood Group of Patient |
| [Observation_MS_ABORH](StructureDefinition-ms-aborhgroup-observation.md) | ABO and Rh group [Type] in Blood |
| [Observation_MS_CMV](StructureDefinition-ms-cmvgroup-observation.md) | Cytomeglovirus found in patient |
| [Observation_MS_Form117Compliance](StructureDefinition-ms-form117-observation.md) | Form 117 Compliance for patient |
| [Observation_MS_PatientHeight](StructureDefinition-ms-height-observation.md) | Height of Patient |
| [Observation_MS_PatientWeight](StructureDefinition-ms-weight-observation.md) | Weight of Patient |
| [Observation_MS_PreferredProduct](StructureDefinition-ms-preferred-product-observation.md) | Preferred product for transplant |
| [Observation_MS_RhStatus](StructureDefinition-ms-rhstatus-observation.md) | Rh status of Patient |
| [Observation_MS_TransplantTimeline](StructureDefinition-ms-transplant-timeline-observation.md) | Transplant timeline for patient |
| [TransplantCenter](StructureDefinition-transplantcenter.md) | Transplant Center |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Number of Remissions of Primary Diagnosis](StructureDefinition-number-of-remissions.md) | Number of Remissions of Primary Diagnosis |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [HLA Gene Name Value Set](ValueSet-hla-geneid-valueset.md) | HLA HGNC GeneIds Valueset |
| [ICD-10 (GVHD) Codes](ValueSet-icd10-gvhd-codes.md) | GVHD ICD-10 Codes |
| [ValueSet - Blood Group (ABO) - LOINC](ValueSet-loinc-abo-codes.md) | LOINC codes for ABO blood group |
| [ValueSet - Blood Group (ABO) - NMDP](ValueSet-nmdp-abo-codes.md) | NMDP blood group codes |
| [ValueSet - Blood Group (ABO+RH) - LOINC](ValueSet-loinc-abo-rh-codes.md) | LOINC codes for ABO RH blood group |
| [ValueSet - Blood Group (ABO+RH) - NMDP](ValueSet-nmdp-abo-rh-codes.md) | NMDP blood group codes |
| [ValueSet - Blood Group (Rh) - LOINC](ValueSet-loinc-posneg-codes.md) | LOINC codes for Positive and Negative |
| [ValueSet - Blood Group (Rh) - NMDP](ValueSet-nmdp-rh-status-codes.md) | NMDP codes for Rh staus |
| [ValueSet - CMV Group - LOINC](ValueSet-loinc-cmv-codes.md) | LOINC codes for CMV |
| [ValueSet - CMV Group - NMDP](ValueSet-nmdp-cmv-codes.md) | NMDP cmv codes |
| [ValueSet - Disease - NMDP](ValueSet-nmdp-disease-codes.md) | NMDP disease codes |
| [ValueSet - Disease Stage - NMDP](ValueSet-nmdp-diseasestage-codes.md) | NMDP disease stage codes |
| [ValueSet - Form117 Compliance - NMDP](ValueSet-ms-form117-codes.md) | NMDP Form 117 codes |
| [ValueSet - Language - NMDP](ValueSet-nmdp-language-codes.md) | NMDP language codes |
| [ValueSet - Patient Ethnicity - NMDP](ValueSet-nmdp-ethnicity-codes.md) | NMDP ethnicity codes |
| [ValueSet - Patient Gender Identity - NMDP](ValueSet-nmdp-GenderIdentity-codes.md) | NMDP GenderIdentity codes |
| [ValueSet - Patient Race - NMDP](ValueSet-nmdp-race-codes.md) | NMDP race codes |
| [ValueSet - PractitionerRole - NMDP](ValueSet-nmdp-practitioner-role-vs.md) | NMDP Practitioner Role Value Set |
| [ValueSet - Preferred Product - NMDP](ValueSet-nmdp-preferred-product-codes.md) | NMDP preferred product codes |
| [ValueSet - Transplant Timeline - NMDP](ValueSet-nmdp-transplant-timeline-codes.md) | NMDP transplant timeline codes |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [CodeSystem - Blood Group (ABO) - NMDP](CodeSystem-nmdp-abo-group-cs.md) | Code System for NMDP ABO blood groups |
| [CodeSystem - Blood Group (ABO+RH) - NMDP](CodeSystem-nmdp-abo-rh-group-cs.md) | Code System for NMDP ABO RH blood groups |
| [CodeSystem - Blood Group (Rh) - NMDP](CodeSystem-nmdp-rh-status-cs.md) | Code System for NMDP Rh Status |
| [CodeSystem - CMV Group - NMDP](CodeSystem-nmdp-cmv-cs.md) | Code System for NMDP CMV |
| [CodeSystem - Disease - NMDP](CodeSystem-nmdp-disease-cs.md) | Code System for NMDP diseases |
| [CodeSystem - Disease Stage - NMDP](CodeSystem-nmdp-diseasestage-cs.md) | Code System for NMDP disease stages |
| [CodeSystem - Form117 Compliance- NMDP](CodeSystem-nmdp-form117-cs.md) | NMDP Form 117 for MatchSync patient |
| [CodeSystem - Language - NMDP](CodeSystem-nmdp-language-cs.md) | Code System for NMDP languages |
| [CodeSystem - Patient Ethnicity - CDC](CodeSystem-cdc-race-ethnicity-cs.md) | Code System for CDC race and ethnicity |
| [CodeSystem - Patient Ethnicity - NMDP](CodeSystem-nmdp-ethnicity-cs.md) | Code System for NMDP ethnicity |
| [CodeSystem - Patient Gender Identity - NMDP](CodeSystem-nmdp-GenderIdentity-cs.md) | Code System for NMDP diseases |
| [CodeSystem - Patient Race - NMDP](CodeSystem-nmdp-race-cs.md) | Code System for NMDP diseases |
| [CodeSystem - PractitionerRole - NMDP](CodeSystem-nmdp-practitioner-role-cs.md) | NMDP Practitioner Roles |
| [CodeSystem - Preferred Product - NMDP](CodeSystem-nmdp-preferred-product-cs.md) | NMDP Preferred Product for MatchSync patient |
| [CodeSystem - Transplant Timeline - NMDP](CodeSystem-nmdp-transplant-timeline-cs.md) | Code System for NMDP transplant timeline |
| [Genotype List String Code CodeSystem](CodeSystem-glstring-codesystem.md) | Genotype List String Codesystem used for HLA reporting |
| [HLA HGNC GeneID CodeSystem](CodeSystem-hla-genename-codesystem.md) | CodeSystem of HLA gene group subset of HGNC GeneId Codesystem |
| [Tags for the Identification of Languages](CodeSystem-ietf-language-cs.md) | Code System for IETF languages |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa](Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.md) | Example of a physician practitioner. |
| [3f7d88b1-3e39-4f52-bb9c-5d680b7166b3](Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.md) | Example of a patient needing a donor using us-core-race and us-core-ethnicity codes. |
| [8fd0ef20-d146-4fff-b2a8-1d607adf9802](PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.md) | Example of Transplant Center Physician Role |
| [Example-MS-ABOGroup](Observation-Example-MS-ABOGroup.md) | Example of patient ABO |
| [Example-MS-ABORH](Observation-Example-MS-ABORH.md) | Example of patient ABO and RH |
| [Example-MS-CMV](Observation-Example-MS-CMV.md) | Example of Cytomeglovirus found in patient |
| [Example-MS-Form117Compliance](Observation-Example-MS-Form117Compliance.md) | Example of Form 117 Compliance for patient |
| [Example-MS-PatientHeight](Observation-Example-MS-PatientHeight.md) | Example of patient height |
| [Example-MS-PatientWeight](Observation-Example-MS-PatientWeight.md) | Example of patient weight |
| [Example-MS-PreferredProduct](Observation-Example-MS-PreferredProduct.md) | Example of preferred product |
| [Example-MS-RhStatus](Observation-Example-MS-RhStatus.md) | Example of patient Rh status |
| [Example-MS-TransplantTimeline](Observation-Example-MS-TransplantTimeline.md) | Example of transplant timeline |
| [HLA-A-Example](Observation-HLA-A-Example.md) | Example of HLA-A |
| [HLA-B-Example](Observation-HLA-B-Example.md) | Example of HLA-B |
| [HLA-C-Example](Observation-HLA-C-Example.md) | Example of HLA-C |
| [HLA-DPA1-Example](Observation-HLA-DPA1-Example.md) | Example of HLA-DPA1 |
| [HLA-DPB1-Example](Observation-HLA-DPB1-Example.md) | Example of HLA-DPB1 |
| [HLA-DQA1-Example](Observation-HLA-DQA1-Example.md) | Example of HLA-DQA1 |
| [HLA-DQB1-Example](Observation-HLA-DQB1-Example.md) | Example of HLA-DQB1 |
| [HLA-DRB1-Example](Observation-HLA-DRB1-Example.md) | Example of HLA-DRB1 |
| [HLA-DRB3-Example](Observation-HLA-DRB3-Example.md) | Example of HLA-DRB3 |
| [HLA-DRB4-Example](Observation-HLA-DRB4-Example.md) | Example of HLA-DRB4 |
| [HLA-DRB5-Example](Observation-HLA-DRB5-Example.md) | Example of HLA-DRB5 |
| [HLA-Multilocus-Genotype-Example](Observation-HLA-Multilocus-Genotype-Example.md) | Multilocus Genotype of HLA-A, HLA-B, HLA-DRB1, and HLA-DRB3 |
| [MSDiagnosisExample-AML](Condition-MSDiagnosisExample-AML.md) | Example of a Diagnois: AML |
| [MSDiagnosisExample-OND](Condition-MSDiagnosisExample-OND.md) | Example of a Diagnois |
| [MSPatientBirthSex](Patient-MSPatientBirthSex.md) | Example of a patient using BirthSex codes |
| [MSPatientExample](Patient-MSPatientExample.md) | Example of a patient needing a donor using us-core-race and us-core-ethnicity codes. |
| [MSPatientExample2](Patient-MSPatientExample2.md) | Example of a patient needing a donor using NMDP race code. |
| [MSPatientExample3](Patient-MSPatientExample3.md) | Example of a patient without a race code |
| [MSPatientExample4](Patient-MSPatientExample4.md) | Example of a patient needing a donor using us-core-race code but not us-core-ethnicity |
| [MSPatientExample5](Patient-MSPatientExample5.md) | Example of a patient needing a donor using NMDP race code. |
| [MSSpecimenExample](Specimen-MSSpecimenExample.md) | Example patient specimen. |
| [MatchSync Bundle Example - Practioners](Bundle-BundleExample-Practitioner.md) | MatchSync Bundle Example with Patient, Search Coordinator, Referring Physician, and TC Physician |
| [PhysicianExample](Practitioner-PhysicianExample.md) | Example of a practitioner. |
| [ReferringPhysicianRoleExample](PractitionerRole-ReferringPhysicianRoleExample.md) | Example of Referring Physician Role |
| [TCCoordinatorExample](Practitioner-TCCoordinatorExample.md) | Example of a practitioner. |
| [TCCoordinatorRoleExample](PractitionerRole-TCCoordinatorRoleExample.md) | Example of Transplant Center Coordinotor Role |
| [TCExample](Organization-TCExample.md) | Example of a Transplant Center. |
| [TCPhysicianRoleExample](PractitionerRole-TCPhysicianRoleExample.md) | Example of Transplant Center Physician Role |
| [a9e56f2a-0827-4efd-a773-ed48c6e2752c](Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.md) | Example of a Diagnois: AML |
| [ad78058a-c0fe-4ea0-bc86-d2f3770a1944](PractitionerRole-ad78058a-c0fe-4ea0-bc86-d2f3770a1944.md) | Example of Transplant Center Search Coordinotor Role |
| [f1942bac-b8b3-45a1-b1d0-6928326d03ce](PractitionerRole-f1942bac-b8b3-45a1-b1d0-6928326d03ce.md) | Example of Referring Physician Role |
| [fe6acf5d-ed53-4758-8d38-10d915c984af](Practitioner-fe6acf5d-ed53-4758-8d38-10d915c984af.md) | Example of a search coordinator practitioner. |

