Profile:  MSPatient
Parent:   Patient
Id:       mspatient
Description: "Patient needing a transplant"
* insert MetaSecurityRules
* name 1..* MS
* name.given 1..* MS
* name.family 1..1 MS
* gender 1..1 MS
* birthDate 1..1 MS
* address 1..1 MS
* address.line 1..* MS
* address.country 1..1 MS
* address.city 1..1 MS
* address.state 1..1 MS
* address.postalCode 1..1 MS
* communication 0..* MS
* telecom 0..1 MS 
* telecom.value 1..1 MS
* telecom.system 1..1 MS 
* telecom.system = #phone
* generalPractitioner 0..1 MS
* generalPractitioner only Reference(transplantcentercoordinator)
* identifier 0..* MS
* managingOrganization 0..1 MS
* managingOrganization only Reference(transplantcenter)
* extension contains 
    $us-core-race named race 0..1 MS and
    $us-core-ethnicity named ethnicity 0..1 MS and
    nmdp-race named nmdprace 0..1 MS and
    nmdp-ethnicity named nmdpethnicity 0..1 MS
* obeys rac-1
* obeys eth-1

Instance: MSPatientExample
InstanceOf: MSPatient
Description: "Example of a patient needing a donor using us-core-race and us-core-ethnicity codes."
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Jane"
  * family = "Everyperson"
* gender = #female
* birthDate = "1974-12-25"
* address.line[0] = "123 Main St"
* address.country = "USA"
* address.city = "Minneapolis"
* address.state = "MN"
* address.postalCode = "55401"
* telecom[0].value = "1-612-555-1234"
* extension[race].extension[ombCategory].valueCoding = $RaceAndEthnicityCDC#2106-3 "White"
* extension[race].extension[text].valueString = "White"
* extension[ethnicity].extension[ombCategory].valueCoding = $RaceAndEthnicityCDC#2186-5 "Not Hispanic or Latino"
* extension[ethnicity].extension[text].valueString = "Not Hispanic or Latino"

Instance: MSPatientExample2
InstanceOf: MSPatient
Description: "Example of a patient needing a donor using NMDP race code."
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Joe"
  * family = "Everyperson"
* gender = #male
* birthDate = "1974-12-25"
* address.line[0] = "123 Main St"
* address.country = "USA"
* address.city = "Minneapolis"
* address.state = "MN"
* address.postalCode = "55401"
* telecom[0].value = "1-612-555-1234"
* extension[nmdprace].valueCodeableConcept.coding = $NMDPRace#EURWRC "North American or European"
* extension[nmdpethnicity].valueCodeableConcept.coding = $NMDPEthnicity#NHIS "Not Hispanic or Latino"


Instance: MSPatientExample3
InstanceOf: MSPatient
Description: "Example of a patient without a race code - this should generate an error."
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Jason"
  * family = "Everyperson"
* gender = #male
* birthDate = "1974-12-25"
* address.line[0] = "123 Main St"
* address.country = "USA"
* address.city = "Minneapolis"
* address.state = "MN"
* address.postalCode = "55401"
* telecom[0].value = "1-612-555-1234"

Instance: MSPatientExample4
InstanceOf: MSPatient
Description: "Example of a patient needing a donor using us-core-race code but not us-core-ethnicity - this should generate an error"
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Jona"
  * family = "Everyperson"
* gender = #male
* birthDate = "1974-12-25"
* address.line[0] = "123 Main St"
* address.country = "USA"
* address.city = "Minneapolis"
* address.state = "MN"
* address.postalCode = "55401"
* telecom[0].value = "1-612-555-1234"
* extension[race].extension[ombCategory].valueCoding = $RaceAndEthnicityCDC#2106-3 "White"
* extension[race].extension[text].valueString = "White"


Profile: TransplantCenter
Parent: Organization
Id:     transplantcenter
Description: "Transplant Center"
// contains transplantCenterEnterpriseId
* insert MetaSecurityRules
* identifier 1..* MS

Instance: TCExample
InstanceOf: transplantcenter
Description: "Example of a Transplant Center."
* meta.security[TransplantCenter].code = #tc_123
* name = "My Transplant Center"
* identifier.system = "http://terminology.nmdp.org/identifier/transplantcenter"
* identifier.value = "000"

Profile: MSSpecimen
Parent: Specimen
Id:     msspecimen
Description: "Patient sample used for HLA typing"
// TC Sample ID
// for HLA report?
* insert MetaSecurityRules
* identifier 1..* MS
* subject 1..1 MS
* subject only Reference(mspatient)

Instance: MSSpecimenExample
InstanceOf: MSSpecimen
Description: "Example patient specimen."
* meta.security[TransplantCenter].code = #tc_123
* identifier.system = "http://terminology.nmdp.org/identifier/transplantcenter"
* identifier.value = "000"
* subject = Reference(MSPatientExample)

Profile: TransplantCenterCoordinator
Parent: Practitioner
Id: transplantcentercoordinator
Description: "Transplant Center Coordinator"
* insert MetaSecurityRules
* name 1..1 MS
* name.given 1..* MS
* name.family 1..1 MS

Instance: CoordinatorExample
InstanceOf: transplantcentercoordinator
Description: "Example of a Transplant Center Coordinator."
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Bart"
  * family = "Simpson"

Profile: MSPrimaryDiagnosis
Parent: Condition
Id: msdiagnosis
Description: "Diagnosis"
* insert MetaSecurityRules
* extension contains NumberOfRemissions named NumberOfRemissions 0..1
* code 1..1 MS
* code from nmdp-disease-codes (required)
* subject 1..1 MS
* subject only Reference(mspatient)
* stage.summary.coding ^slicing.discriminator.type = #pattern
* stage.summary.coding ^slicing.discriminator.path = "system"
* stage.summary.coding ^slicing.rules = #open
* stage.summary.coding ^slicing.description = "NMDP Disease Stage"
* stage.summary.coding contains
    NMDPDiseaseStage 1..1 MS
* stage.summary.coding[NMDPDiseaseStage].system = "http://terminology.nmdp.org/codesystem/diseasestage"
* stage.summary.coding[NMDPDiseaseStage].code from nmdp-diseasestage-codes (required)
* stage.summary.coding[NMDPDiseaseStage].code 1..1
* recordedDate 1..1 MS


// Profile: MSSecondaryDiagnosis
// Parent: Condition
// Id: msdiagnosis
// Description: "Diagnosis"
// * insert MetaSecurityRules
// * code 1..1 MS
// * code from nmdp-disease-codes (required)
// * subject 1..1 MS
// * subject only Reference(mspatient)
// * stage.summary.coding ^slicing.discriminator.type = #pattern
// * stage.summary.coding ^slicing.discriminator.path = "system"
// * stage.summary.coding ^slicing.rules = #open
// * stage.summary.coding ^slicing.description = "NMDP Disease Stage"
// * stage.summary.coding contains
//     NMDPDiseaseStage 1..1 MS
// * stage.summary.coding[NMDPDiseaseStage].system = "http://terminology.nmdp.org/codesystem/diseasestage"
// * stage.summary.coding[NMDPDiseaseStage].code from nmdp-diseasestage-codes (required)
// * stage.summary.coding[NMDPDiseaseStage].code 1..1
// * recordedDate 1..1 MS

Extension: NumberOfRemissions
Id:        number-of-remissions
Title:     "Number of Remissions of Primary Diagnosis"
Description: "Number of Remissions of Primary Diagnosis"
* value[x] only integer


Instance: MSDiagnosisExample-OND
InstanceOf: msdiagnosis
Description: "Example of a Diagnois"
* meta.security[TransplantCenter].code = #tc_123
* code.coding[0].system = "http://terminology.nmdp.org/codesystem/disease"
* code.coding[0].code = #OND
* code.coding[0].display = "OTHER NON-MALIGNANT DISEASE"
* subject = Reference(MSPatientExample)
* recordedDate = "2021-11-01"

Instance: MSDiagnosisExample-AML
InstanceOf: msdiagnosis
Description: "Example of a Diagnois: AML"
* extension[NumberOfRemissions].valueInteger = 0
* meta.security[TransplantCenter].code = #tc_123
* code.coding[0].system = "http://terminology.nmdp.org/codesystem/disease"
* code.coding[0].code = #AML
* code.coding[0].display = "ACUTE MYELOGENOUS LEUKEMIA"
* subject = Reference(MSPatientExample)
* recordedDate = "2021-11-01"
* stage.summary.coding[NMDPDiseaseStage].system = "http://terminology.nmdp.org/codesystem/diseasestage"
* stage.summary.coding[NMDPDiseaseStage].code = #AP
* stage.summary.coding[NMDPDiseaseStage].display = "Accelerated Phase"


Extension: NMDPRace
Id: nmdp-race
Title: "NMDP Race Code Extension"
Description: "Extension to use NMDP Race Codes"
* value[x] only CodeableConcept
* valueCodeableConcept.coding.code from nmdp-race-codes (required)

Extension: NMDPEthnicity
Id: nmdp-ethnicity
Title: "NMDP Ethnicity Code Extension"
Description: "Extension to use NMDP Ethnicity Codes"
* value[x] only CodeableConcept
* valueCodeableConcept.coding.code from nmdp-ethnicity-codes (required)


Invariant: rac-1
Severity: #error
Description: "Shall use either NMDP Race extension or us-core-race"
Expression: "extension.exists(url = 'http://fhir.nmdp.org/ig/matchsource/StructureDefinition/nmdp-race' or url = 'http://hl7.org/fhir/us/core/StructureDefinition/us-core-race')"

Invariant: eth-1
Severity: #error
Description: "Shall use either NMDP ethnicity extension or us-core-ethnicity"
Expression: "extension.exists(url = 'http://fhir.nmdp.org/ig/matchsource/StructureDefinition/nmdp-ethnicity' or url = 'http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity')"

Invariant:  sec-rc
Severity:   #error
Description: "Use transplant center identifier for security tag"
Expression: "matches('^tc_[0-9]{5}$')"