# MatchSourceIG

This is a prelimary draft of the MatchSource FHIR Implementation Guide (IG).
This IG describes how a bundle of FHIR resources may be used to 
to POST to an NMDP endpoint for the registering aPatient with MatchSource.

As of now, it mostly contains Structure Definitions, Code Systems, ValueSets and examples. It does not yet contain info on how to submit this data to an endpoint. It also needs more narrative to explain how to use the profiles and other artifacts.

This IG describes FHIR profiles and examples for
+ Patient needing the transplant
+ Condition to describe the patient's diagnois
+ Specimen to identify the specimen Id of the Patient
+ Observation for patient weight
+ Observation for patient height
+ Observation for patient ABO blood group type
+ Observation for patient Rh status
+ Organization for Transplant Center
+ Practioner to identify the Transplant Center Coordinator
+ Extensions to use NMDP race and ethnicity with Patient resource

Work To Do:
+ HLA
+ what identifers should be specified?
+ profiles/examples for 
  + tranplant timeline
  + Bundle
+ and more

Click on the Artifacts tab above to see the contents of this IG.
