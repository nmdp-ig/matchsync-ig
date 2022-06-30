Profile: MSBundle
Parent: Bundle
Title: "MatchSource Bundle"
Description: "Collection Bundle for MatchSource"
* insert MetaSecurityRules
* insert BundleEntrySlicingRules
* entry and entry.resource MS
* entry contains
    // These resources are required per Conformance > Supported Profiles.
    msPatient 1..1 MS and
    msDiagnosis 1..* MS and
    msCoordinator 1..1 MS and
    msOrgTransplantCenter 0..1 MS and
    msObsRh 0..1 MS and
    msObsABO 0..1 MS and
    msObsTimeline 0..1 MS and
    msObsPreferredProduct 0..1 MS and
    msObsHeight 0..1 MS and
    msObsWeight 0..1 MS and
    msSpecimen 0..1 MS and
    hla-a 0..1 MS and
    hla-b 0..1 MS and
    hla-c 0..1 MS and
    hla-drb1 0..1 MS and
    hla-dpb1 0..1 MS
* entry[msPatient].resource only MSPatient
* entry[msPatient] ^short = "MatchSource Patient"
* entry[msPatient] ^definition = "The MatchSource Patient whose data is included in the bundle (required element)."
* entry[msDiagnosis].resource only MSDiagnosis
* entry[msDiagnosis] ^short = "Diagnois for MatchSource Patient"
* entry[msDiagnosis] ^definition = "The Diagnosis for the MatchSource patient (required element)."
* entry[msCoordinator].resource only TransplantCenterCoordinator
* entry[msCoordinator] ^short = "Search Coordinator for Patient needing transplant"
* entry[msCoordinator] ^definition = "The Search Coordinator for the MatchSource patient (required element)."
* entry[msObsRh].resource only MSRhStatusObservation
* entry[msObsRh] ^short = "Rh status of the patient"
* entry[msObsRh] ^definition = "The Rh status of the MatchSource patient"
* entry[msObsABO].resource only MSABOGroupObservation
* entry[msObsABO] ^short = "ABO blood group"
* entry[msObsABO] ^definition = "The ABO blood group of the MatchSource patient"
* entry[msObsTimeline].resource only MSTransplantTimeline
* entry[msObsTimeline] ^short = "Transplant timeline"
* entry[msObsTimeline] ^definition = "Where the patient is in the tranplant timeline."
* entry[msObsPreferredProduct].resource only MSPreferredProduct
* entry[msObsPreferredProduct] ^short = "Preferred prodcut for transplant"
* entry[msObsPreferredProduct] ^definition = "Preferred prodcut for transplant"
* entry[msObsHeight].resource only MSHeightObservation
* entry[msObsHeight] ^short = "Patient Height"
* entry[msObsHeight] ^definition = "Height of patient"
* entry[msObsWeight].resource only MSWeightObservation
* entry[msObsWeight] ^short = "Patient Weight"
* entry[msObsWeight] ^definition = "Weight of Patient"
* entry[msOrgTransplantCenter].resource only TransplantCenter
* entry[msOrgTransplantCenter] ^short = "Transplant Center"
* entry[msOrgTransplantCenter] ^definition = "Transplant Center"
* entry[msSpecimen].resource only MSSpecimen
* entry[msSpecimen] ^short = "Specimen used for HLA genotyping"
* entry[msSpecimen] ^definition = "Specimen used for HLA genotyping. The identifier found here can be used to link to an HML file if submitted."
* entry[hla-a].resource only HLA_A
* entry[hla-a] ^short = "HLA-A"
* entry[hla-a] ^definition = "HLA-A genotype in GL String format"
* entry[hla-b].resource only HLA_B
* entry[hla-b] ^short = "HLA-B"
* entry[hla-b] ^definition = "HLA-B genotype in GL String format"
* entry[hla-c].resource only HLA_C
* entry[hla-c] ^short = "HLA-C"
* entry[hla-c] ^definition = "HLA-C genotype in GL String format"
* entry[hla-drb1].resource only HLA_DRB1
* entry[hla-drb1] ^short = "HLA-DRB1"
* entry[hla-drb1] ^definition = "HLA-DBR1 genotype in GL String format"
* entry[hla-dpb1].resource only HLA_DPB1
* entry[hla-dpb1] ^short = "HLA-DPB1"
* entry[hla-dpb1] ^definition = "HLA-DPB1 genotype in GL String format"

Instance: BundleExample-Minimal
InstanceOf: MSBundle
Title: "Matchsource Bundle Example - Mimimal"
Description: "Minimual Bundle Example for MatchSource"
* meta.security[TransplantCenter].code = #tc_123
* type = #collection
* timestamp = 2020-11-24T23:50:50-05:00
* entry[msPatient].resource = MSPatientExample
* entry[msPatient].fullUrl = "urn:uuid:cc111e78-15eb-430d-b337-a4418494bedc"
* entry[msCoordinator].resource = CoordinatorExample
* entry[msCoordinator].fullUrl = "urn:uuid:cef4702d-cbe1-447b-b671-588dbfb40bb5"
* entry[msDiagnosis].resource = MSDiagnosisExample-AML
* entry[msDiagnosis].fullUrl = "urn:uuid:be7873b5-9685-42a9-9815-6d048e6dcc8f"

Instance: BundleExample-Full
InstanceOf: MSBundle
Title: "Matchsource Bundle Example - Full"
Description: "Full Bundle Example for MatchSource"
* meta.security[TransplantCenter].code = #tc_123
* type = #collection
* timestamp = 2020-11-24T23:50:50-05:00
* entry[msPatient].resource = MSPatientExample
* entry[msPatient].fullUrl = "urn:uuid:cc111e78-15eb-430d-b337-a4418494bedc"
* entry[msCoordinator].resource = CoordinatorExample
* entry[msCoordinator].fullUrl = "urn:uuid:cef4702d-cbe1-447b-b671-588dbfb40bb5"
* entry[msDiagnosis].resource = MSDiagnosisExample-AML
* entry[msDiagnosis].fullUrl = "urn:uuid:be7873b5-9685-42a9-9815-6d048e6dcc8f"
* entry[msObsRh].resource = MSRhObsExample
* entry[msObsRh].fullUrl = "urn:uuid:1e4f257c-83e0-4ca8-9aa1-1126fde59618"
* entry[msObsABO].resource = MSABOObsExample
* entry[msObsABO].fullUrl = "urn:uuid:20028d3f-5640-48ca-baef-e77fb6af9baa"
* entry[msObsTimeline].resource = MSTransplantTimelineExample
* entry[msObsTimeline].fullUrl = "urn:uuid:0e21a7e9-4d1b-4026-a23d-d49d20a0b9c0"
* entry[msObsPreferredProduct].resource = MSPreferredProductExample
* entry[msObsPreferredProduct].fullUrl = "urn:uuid:d93ec14e-8dc1-442b-a3c1-4da9c149d5c2"
* entry[msOrgTransplantCenter].resource = TCExample
* entry[msOrgTransplantCenter].fullUrl = "urn:uuid:25a64d4a-3bdc-4313-a486-d5dd7ed0902c"
* entry[msSpecimen].resource = MSSpecimenExample
* entry[msSpecimen].fullUrl = "urn:uuid:6cc0a753-ff82-4099-b477-08a57474a951"
* entry[hla-a].resource = HLA_A_Example
* entry[hla-a].fullUrl = "urn:uuid:a5aaa397-1544-4ff9-9329-38d6ac4f54c6"
* entry[hla-b].resource = HLA_B_Example
* entry[hla-b].fullUrl = "urn:uuid:164773ed-663e-4ba4-9982-9d5a6d802a4e"
* entry[hla-c].resource = HLA_C_Example
* entry[hla-c].fullUrl = "urn:uuid:650d90c6-8648-4b6c-a25b-8969bc26f061"
* entry[hla-drb1].resource = HLA_DRB1_Example
* entry[hla-drb1].fullUrl = "urn:uuid:f1b883e6-cfa4-4475-bf45-499ad8d471ae"
* entry[hla-dpb1].resource = HLA_DPB1_Example
* entry[hla-dpb1].fullUrl = "urn:uuid:cdaec3a2-77bd-4125-a5e0-72b68fd77e0a"
