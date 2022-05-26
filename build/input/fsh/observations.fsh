Profile: MSWeightObservation
Parent: observation-bodyweight
Id: ms-weight-observation
Description: "Weight of Patient"
* subject 1..1 MS
* subject only Reference(mspatient) 

Instance: MSWeightObsExample
InstanceOf: ms-weight-observation
Description: "Example of patient weight"
* status = #final
* subject = Reference(MSPatientExample)
* valueQuantity
  * value = 70
  * unit = "kilogram"
  * code = #kg
* effectiveDateTime = "2022-05-01"


Profile: MSHeightObservation
Parent: observation-bodyheight
Id: ms-height-observation
Description: "Height of Patient"
* subject 1..1 MS
* subject only Reference(mspatient) 

Instance: MSHeightObsExample
InstanceOf: ms-height-observation
Description: "Example of patient height"
* status = #final
* subject = Reference(MSPatientExample)
* valueQuantity
  * value = 178
  * unit = "centimeters"
  * code = #cm
* effectiveDateTime = "2022-05-01"

Profile: MSABOGroupObservation
Parent: Observation
Id: ms-abogroup-observation
Description: "ABO Blood Group of Patient"
* subject 1..1 MS
* subject only Reference(mspatient) 
* code = $LNC#883-9 "ABO group [Type] in Blood"
* effectiveDateTime 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from loinc-abo-codes

Instance: MSABOObsExample
InstanceOf: ms-abogroup-observation
Description: "Example of patient ABO"
* status = #final
* subject = Reference(MSPatientExample)
// * code.coding[0] = $LNC#883-9 "ABO group [Type] in Blood"
* valueCodeableConcept
  * coding
    * system = $LNC
    * code = 	#LA19710-5
    * display = "Group A"
* effectiveDateTime = "2022-05-01"


Profile: MSRhStatusObservation
Parent: Observation
Id: ms-rhstatus-observation
Description: "Rh status of Patient"
* subject 1..1 MS
* subject only Reference(mspatient) 
* code = $LNC#10331-7 "Rh [Type] in Blood"
* effectiveDateTime 1..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept from loinc-abo-codes
