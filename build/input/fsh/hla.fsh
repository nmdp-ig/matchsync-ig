Invariant:      GLSC
Severity:       #warning
Description:    "Use GL String Code to report HLA genotype"
Expression:     "matches('^hla#.+')"


Profile:        HLAGenotype
Parent:         Genotype
Id:             hla-genotype
Title:          "HLA Genotype Observation"
Description:    "HLA Genotype profile of genotype observation"
* insert MetaSecurityRules
// * code.coding.display = "Genotype display name"
* component[gene-studied] 1..1 MS
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


Profile: HLA_A
Parent: HLAGenotype
Id: hla-a
Description: "Genotype for HLA-A"
* effectiveDateTime 1..1 MS
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4931 "HLA-A"


Instance: HLA_A_Example
InstanceOf: HLA_A
// Id: hla-a-example
Description: "Example of HLA-A"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-A*01:01:01:01+HLA-A*01:02


Profile: HLA_B
Parent: HLAGenotype
Id: hla-b
Description: "Genotype for HLA-B"
* effectiveDateTime 1..1 MS
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4932 "HLA-B"

Instance: HLA_B_Example
InstanceOf: HLA_B
// Id: hla-b-example
Description: "Example of HLA-B"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-B*57:01:01:01+HLA-B*15:01:01:01


Profile: HLA_C
Parent: HLAGenotype
Id: hla-c
Description: "Genotype for HLA-C"
* effectiveDateTime 1..1 MS
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4933 "HLA-C"


Instance: HLA_C_Example
InstanceOf: HLA_C
// Id: hla-c-example
Description: "Example of HLA-C"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-C*01:02:01:01+HLA-C*01:03:01


Profile: HLA_DRB1
Parent: HLAGenotype
Id: hla-drb1
Description: "Genotype for HLA-DRB1"
* effectiveDateTime 1..1 MS
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4948 "HLA-DRB1"


Instance: HLA_DRB1_Example
InstanceOf: HLA_DRB1
// Id: hla-drb1-example
Description: "Example of HLA-DRB1"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DRB1*01:01:01:01+HLA-DRB1*01:02:01:01


Profile: HLA_DPB1
Parent: HLAGenotype
Id: hla-dpb1
Description: "Genotype for HLA-DPB1"
* effectiveDateTime 1..1 MS
* component[gene-studied].valueCodeableConcept = $HLAGeneIDCS#HGNC:4940   "HLA-DPB1"


Instance: HLA_DPB1_Example
InstanceOf: HLA_DPB1
// Id: hla-dpb1-example
Description: "Example of HLA-DRB1"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* effectiveDateTime = "2022-05-01"
* valueCodeableConcept.coding[GL] = $GLSCodeSystem#hla#3.25.0#HLA-DPB1*01:01:01:01+HLA-DPB1*02:01:02:01