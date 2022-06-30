Invariant:      GLSC
Severity:       #warning
Description:    "Use GL String Code to report HLA genotype"
Expression:     "matches('^hla#.+')"

// -----------------

Profile:        HLAGenotype
Parent:         Genotype
Id:             hla-genotype
Title:          "HLA Genotype Observation"
Description:    "HLA Genotype profile of genotype observation"
* insert MetaSecurityRules
* subject 1..1 MS
* subject only Reference(mspatient)
* specimen 1..1 MS
* specimen only Reference(msspecimen)
* effectiveDateTime 1..1 MS

// * code.coding.display = "Genotype display name"
* component[gene-studied] 1..* MS
// * component[gene-studied].code.coding.display = "Gene Studied [ID]"
* component[gene-studied].value[x] only CodeableConcept
* component[gene-studied].value[x] from HLAGeneIdVS

* value[x] only CodeableConcept 
* valueCodeableConcept.coding ^slicing.discriminator.type = #value
* valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding ^slicing.description = "slicing on valueCodeableConcept"

* valueCodeableConcept.coding contains GL 1..1 MS
* valueCodeableConcept.coding[GL].system 1..1
* valueCodeableConcept.coding[GL].code 1..1
* valueCodeableConcept.coding[GL].system = "http://glstring.org" (exactly)
* valueCodeableConcept.coding[GL].code obeys GLSC

// -----------------

Profile: HLA_A
Parent: HLAGenotype
Id: hla-a
Description: "Genotype for HLA-A"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4931 "HLA-A"


Instance: HLA_A_Example
InstanceOf: HLA_A
Description: "Example of HLA-A"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-A*01:01:01:01+HLA-A*01:02

// -----------------

Profile: HLA_B
Parent: HLAGenotype
Id: hla-b
Description: "Genotype for HLA-B"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4932 "HLA-B"

Instance: HLA_B_Example
InstanceOf: HLA_B
Description: "Example of HLA-B"
* meta.security[TransplantCenter].code = #tc_123
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-B*57:01:01:01+HLA-B*15:01:01:01

// -----------------

Profile: HLA_C
Parent: HLAGenotype
Id: hla-c
Description: "Genotype for HLA-C"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4933 "HLA-C"

Instance: HLA_C_Example
InstanceOf: HLA_C
Description: "Example of HLA-C"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-C*01:02:01:01+HLA-C*01:03:01

// -----------------

Profile: HLA_DPB1
Parent: HLAGenotype
Id: hla-dpb1
Description: "Genotype for HLA-DPB1"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4940   "HLA-DPB1"


Instance: HLA_DPB1_Example
InstanceOf: HLA_DPB1
Description: "Example of HLA-DRB1"
* meta.security[TransplantCenter].code = #tc_123
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DPB1*01:01:01:01+HLA-DPB1*02:01:02:01

// -----------------

Profile: HLA_DPA1
Parent: HLAGenotype
Id: hla-dpa1
Description: "Genotype for HLA-DPA1"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4938  "HLA-DPA1"


Instance: HLA_DPA1_Example
InstanceOf: HLA_DPA1
Description: "Example of HLA-DPA1"
* meta.security[TransplantCenter].code = #tc_123
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DPA1*01:03:01:01+HLA-DPA1*01:03:02

// -----------------

Profile: HLA_DQA1
Parent: HLAGenotype
Id: hla-dqa1
Description: "Genotype for HLA-DQA1"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4938  "HLA-DPA1"

Instance: HLA_DQA1_Example
InstanceOf: HLA_DQA1
Description: "Example of HLA-DQA1"
* meta.security[TransplantCenter].code = #tc_123
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DQA1*01:01:01:01+HLA-DQA1*01:02:01:01

// -----------------

Profile: HLA_DQB1
Parent: HLAGenotype
Id: hla-dqb1
Description: "Genotype for HLA-DQB1"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4938  "HLA-DPB1"

Instance: HLA_DQB1_Example
InstanceOf: HLA_DQB1
Description: "Example of HLA-DQB1"
* meta.security[TransplantCenter].code = #tc_123
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DQB1*02:01:01:01+HLA-DQB1*02:02:01:01

// -----------------

Profile: HLA_DRB1
Parent: HLAGenotype
Id: hla-drb1
Description: "Genotype for HLA-DRB1"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4948 "HLA-DRB1"

Instance: HLA_DRB1_Example
InstanceOf: HLA_DRB1
Description: "Example of HLA-DRB1"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DRB1*01:01:01:01+HLA-DRB1*01:02:01:01

// -----------------

Profile: HLA_DRB3
Parent: HLAGenotype
Id: hla-drb3
Description: "Genotype for HLA-DRB3"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4951 "HLA-DRB3"


Instance: HLA_DRB3_Example
InstanceOf: HLA_DRB3
Description: "Example of HLA-DRB3"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DRB3

// -----------------

Profile: HLA_DRB4
Parent: HLAGenotype
Id: hla-drb4
Description: "Genotype for HLA-DRB4"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4952 "HLA-DRB4"


Instance: HLA_DRB4_Example
InstanceOf: HLA_DRB4
Description: "Example of HLA-DRB4"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DRB4

// -----------------

Profile: HLA_DRB5
Parent: HLAGenotype
Id: hla-drb5
Description: "Genotype for HLA-DRB5"
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4953 "HLA-DRB5"

Instance: HLA_DRB5_Example
InstanceOf: HLA_DRB5
Description: "Example of HLA-DRB5"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* specimen = Reference(MSSpecimenExample)
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DRB5

// -----------------
