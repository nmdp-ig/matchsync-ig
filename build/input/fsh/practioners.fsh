Profile: NMDPPractitionerRole
Parent: PractitionerRole
Id: nmdp-practitioner-role
Description: "NMDP Practitioner Role"
* insert MetaSecurityRules
* code from nmdp-practitioner-role-vs (required)
* practitioner 1..1 MS
* practitioner only Reference(nmdp-practitioner)

Profile: NMDPPractitioner
Parent: Practitioner
Id: nmdp-practitioner
Description: "NMDP Practitioner"
* insert MetaSecurityRules
* name 1..1 MS
* name.given 1..* MS
* name.family 1..1 MS

Instance: ReferringPhysicianRoleExample
InstanceOf: NMDPPractitionerRole
Description: "Example of Referring Physician Role"
* meta.security[TransplantCenter].code = #tc_123
* code = $NMDP-PR#referringphysician "Referring Physician"
* practitioner = Reference(PhysicianExample)

Instance: TCPhysicianRoleExample
InstanceOf: NMDPPractitionerRole
Description: "Example of Transplant Center Physician Role"
* meta.security[TransplantCenter].code = #tc_123
* code = $NMDP-PR#tcphysician "Transplant Center Physician"
* practitioner = Reference(PhysicianExample)

Instance: TCCoordinatorRoleExample
InstanceOf: NMDPPractitionerRole
Description: "Example of Transplant Center Coordinotor Role"
* meta.security[TransplantCenter].code = #tc_123
* code = $NMDP-PR#tccoordinator "Transplant Center Coordinator"
* practitioner = Reference(TCCoordinatorExample)

Instance: TCCoordinatorExample
InstanceOf: NMDPPractitioner
Description: "Example of a practitioner."
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Bart"
  * family = "Simpson"

Instance: PhysicianExample
InstanceOf: NMDPPractitioner
Description: "Example of a practitioner."
* meta.security[TransplantCenter].code = #tc_123
* name
  * given[0] = "Lisa"
  * family = "Simpson"