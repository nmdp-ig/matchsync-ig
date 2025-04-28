Instance: BundleExample-Practitioner
InstanceOf: MSBundle
Title: "MatchSync Bundle Example - Practioners"
Description: "MatchSync Bundle Example with Patient, Search Coordinator, Referring Physician, and TC Physician"
* meta.security[TransplantCenter].code = #tc_123
* type = #collection
* timestamp = 2020-11-24T23:50:50-05:00
// Patient
* insert uuidEntries(3f7d88b1-3e39-4f52-bb9c-5d680b7166b3)
// Search Coordinator
* insert uuidEntries(ad78058a-c0fe-4ea0-bc86-d2f3770a1944)
// Transplant Center Physician
* insert uuidEntries(8fd0ef20-d146-4fff-b2a8-1d607adf9802)
// Referring Physician
* insert uuidEntries(f1942bac-b8b3-45a1-b1d0-6928326d03ce)
// Lisa Simpson, Physician
* insert uuidEntries(26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa)
// Bart Simpson, Search Coordinator
* insert uuidEntries(fe6acf5d-ed53-4758-8d38-10d915c984af)
// Disease
* insert uuidEntries(a9e56f2a-0827-4efd-a773-ed48c6e2752c)

// --------------------------------------------
// Instances used in this bundle

Instance: 3f7d88b1-3e39-4f52-bb9c-5d680b7166b3
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
* identifier.system = "http://example.org/mrn"
* identifier.value = "123"
* generalPractitioner[+] = Reference(urn:uuid:f1942bac-b8b3-45a1-b1d0-6928326d03ce)
  * display = "Referring Physician"
* generalPractitioner[+] = Reference(urn:uuid:8fd0ef20-d146-4fff-b2a8-1d607adf9802)
  * display = "TC Physician"
* generalPractitioner[+] = Reference(urn:uuid:ad78058a-c0fe-4ea0-bc86-d2f3770a1944)
  * display = "Search Coordinator"


Instance: f1942bac-b8b3-45a1-b1d0-6928326d03ce
InstanceOf: NMDPPractitionerRole
Description: "Example of Referring Physician Role"
* meta.security[TransplantCenter].code = #tc_123
* code = $NMDP-PR#referringphysician "Referring Physician"
* practitioner = Reference(urn:uuid:26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa)
* practitioner.display = "Lisa Simpson"

Instance: 8fd0ef20-d146-4fff-b2a8-1d607adf9802
InstanceOf: NMDPPractitionerRole
Description: "Example of Transplant Center Physician Role"
* meta.security[TransplantCenter].code = #tc_123
* code = $NMDP-PR#tcphysician "Transplant Center Physician"
* practitioner = Reference(urn:uuid:26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa)
* practitioner.display = "Lisa Simpson"

Instance: ad78058a-c0fe-4ea0-bc86-d2f3770a1944
InstanceOf: NMDPPractitionerRole
Description: "Example of Transplant Center Search Coordinotor Role"
* meta.security[TransplantCenter].code = #tc_123
* code = $NMDP-PR#searchcoordinator "Search Coordinator"
* practitioner = Reference(urn:uuid:fe6acf5d-ed53-4758-8d38-10d915c984af)
* practitioner.display = "Bart Simpson"

Instance: fe6acf5d-ed53-4758-8d38-10d915c984af
InstanceOf: NMDPPractitioner
Description: "Example of a search coordinator practitioner."
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Bart"
  * family = "Simpson"

Instance: 26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa
InstanceOf: NMDPPractitioner
Description: "Example of a physician practitioner."
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Lisa"
  * family = "Simpson"

Instance: a9e56f2a-0827-4efd-a773-ed48c6e2752c
InstanceOf: msdiagnosis
Description: "Example of a Diagnois: AML"
* extension[NumberOfRemissions].valueInteger = 0
* meta.security[TransplantCenter].code = #tc_123
* code.coding[0].system = "http://terminology.nmdp.org/codesystem/disease"
* code.coding[0].code = #AML
* code.coding[0].display = "ACUTE MYELOGENOUS LEUKEMIA"
* subject = Reference(urn:uuid:3f7d88b1-3e39-4f52-bb9c-5d680b7166b3)
* recordedDate = "2021-11-01"
* stage.summary.coding[NMDPDiseaseStage].system = "http://terminology.nmdp.org/codesystem/diseasestage"
* stage.summary.coding[NMDPDiseaseStage].code = #AP
* stage.summary.coding[NMDPDiseaseStage].display = "Accelerated Phase"