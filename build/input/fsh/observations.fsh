Profile: Observation_MS_PatientWeight
Parent: observation-bodyweight
Id: ms-weight-observation
Description: "Weight of Patient"
* insert MetaSecurityRules
* subject 1..1 MS
* subject only Reference(mspatient) 

Instance: Example-MS-PatientWeight
InstanceOf: ms-weight-observation
Description: "Example of patient weight"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* valueQuantity
  * value = 70
  * unit = "kilogram"
  * code = #kg
* effectiveDateTime = "2022-05-01"


Profile: Observation_MS_PatientHeight
Parent: observation-bodyheight
Id: ms-height-observation
Description: "Height of Patient"
* insert MetaSecurityRules
* subject 1..1 MS
* subject only Reference(mspatient) 

Instance: Example-MS-PatientHeight
InstanceOf: ms-height-observation
Description: "Example of patient height"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* valueQuantity
  * value = 178
  * unit = "centimeters"
  * code = #cm
* effectiveDateTime = "2022-05-01"

Profile: Observation_MS_ABORH
Parent: Observation
Id: ms-aborhgroup-observation
Description: "ABO and Rh group [Type] in Blood"
* insert MetaSecurityRules
* subject 1..1 MS
* subject only Reference(mspatient) 
* code = $LNC#882-1 "ABO and Rh group [Type] in Blood"
* effectiveDateTime 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from loinc-abo-rh-codes 

Instance: Example-MS-ABORH
InstanceOf: ms-aborhgroup-observation
Description: "Example of patient ABO and RH"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
// * code.coding[0] = $LNC#883-9 "ABO group [Type] in Blood"
* valueCodeableConcept
  * coding
    * system = $LNC
    * code = 	#LA21321-7
    * display = "O Pos"
* effectiveDateTime = "2022-05-01"

Profile: Observation_MS_ABOGroup
Parent: Observation
Id: ms-abogroup-observation
Description: "ABO Blood Group of Patient"
* insert MetaSecurityRules
* subject 1..1 MS
* subject only Reference(mspatient) 
* code = $LNC#883-9 "ABO group [Type] in Blood"
* effectiveDateTime 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from loinc-abo-codes

Instance: Example-MS-ABOGroup
InstanceOf: ms-abogroup-observation
Description: "Example of patient ABO"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
// * code.coding[0] = $LNC#883-9 "ABO group [Type] in Blood"
* valueCodeableConcept
  * coding
    * system = $LNC
    * code = 	#LA19710-5
    * display = "Group A"
* effectiveDateTime = "2022-05-01"

Profile: Observation_MS_RhStatus
Parent: Observation
Id: ms-rhstatus-observation
Description: "Rh status of Patient"
* insert MetaSecurityRules
* subject 1..1 MS
* subject only Reference(mspatient) 
* code = $LNC#10331-7 "Rh [Type] in Blood"
* effectiveDateTime 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from loinc-posneg-codes

Instance: Example-MS-RhStatus
InstanceOf: ms-rhstatus-observation
Description: "Example of patient Rh status"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* valueCodeableConcept
  * coding
    * system = $LNC
    * code = 	#LA6576-8	
    * display = "Positive"
* effectiveDateTime = "2022-05-01"

Profile: Observation_MS_PreferredProduct
Parent: Observation
Id: ms-preferred-product-observation
Description: "Preferred product for transplant"
* insert MetaSecurityRules
* code.text = "Preferred Product"
* subject 1..1 MS
* subject only Reference(mspatient)
* effectiveDateTime 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from nmdp-preferred-product-codes

Instance: Example-MS-PreferredProduct
InstanceOf: ms-preferred-product-observation
Description: "Example of preferred product"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* code.text = "Preferred Product"
* subject = Reference(MSPatientExample)
* valueCodeableConcept
  * coding
    * system = "http://terminology.nmdp.org/codesystem/preferredproduct"
    * code = 	#PBSC
    * display = "HPC, Apheresis"
* effectiveDateTime = "2022-05-01"

Profile: Observation_MS_TransplantTimeline
Parent: Observation
Id: ms-transplant-timeline-observation
Description: "Transplant timeline for patient"
* insert MetaSecurityRules
* code.text = "Transplant Timeline"
* subject 1..1 MS
* subject only Reference(mspatient)
* effectiveDateTime 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from nmdp-transplant-timeline-codes

Instance: Example-MS-TransplantTimeline
InstanceOf: ms-transplant-timeline-observation
Description: "Example of transplant timeline"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* code.text = "Transplant Timeline"
* subject = Reference(MSPatientExample)
* valueCodeableConcept
  * coding
    * system = "http://terminology.nmdp.org/codesystem/transplanttimeline"
    * code = 	#P
    * display = "Pending, Case manager to follow up"
* effectiveDateTime = "2022-05-01"

Profile: Observation_MS_CMV
Parent: Observation
Id: ms-cmvgroup-observation
Description: "Cytomeglovirus found in patient"
* insert MetaSecurityRules
* subject 1..1 MS
* subject only Reference(mspatient) 
* code = $LNC#13949-3 "Cytomegalovirus IgG Ab [Presence] in Serum or Plasma by Immunoassay"
* effectiveDateTime 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from loinc-cmv-codes

Instance: Example-MS-CMV
InstanceOf: ms-cmvgroup-observation
Description: "Example of Cytomeglovirus found in patient"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* subject = Reference(MSPatientExample)
* valueCodeableConcept
  * coding
    * system = $LNC
    * code = 	#LA6576-8
    * display = "Positive"
* effectiveDateTime = "2022-05-01"

Profile: Observation_MS_Form117Compliance
Parent: Observation
Id: ms-form117-observation
Description: "Form 117 Compliance for patient"
* insert MetaSecurityRules
* subject 0..1 MS
* subject only Reference(mspatient) 
* code = #FORM117COMPLIANCE
* effectiveDateTime 1..1 MS
* valueBoolean.id = "true"

Instance: Example-MS-Form117Compliance
InstanceOf: ms-form117-observation
Description: "Example of Form 117 Compliance for patient"
* meta.security[TransplantCenter].code = #tc_123
* status = #final
* code
  * coding
    * system = "http://terminology.nmdp.org/codesystem/form117compliance"
    * code = #FORM117COMPLIANCE
    * display = "Form 117 Compliance"
* subject = Reference(MSPatientExample)
* effectiveDateTime = "2022-05-01"
* valueBoolean = true