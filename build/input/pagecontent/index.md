# MatchSourceIG

This is a prelimary draft of the MatchSource FHIR Implementation Guide (IG).
This IG describes how a bundle of FHIR resources may be used to 
to POST to an NMDP endpoint for the registering aPatient with MatchSource.

As of now, it mostly contains Structure Definitions, Code Systems, ValueSets and examples. It does not yet contain much in
the way of narrative regarding how to submit this data to an endpoint.

This IG describes FHIR profiles for
+ Patient needing the transplant
+ Condition to describe the patient's diagnois, date of diagnois, and stage
+ Specimen to identify the specimen Id of the Patient
+ Observation for patient weight
+ Observation for patient height
+ Observation for patient ABO blood group type
+ Organization for Transplant Center
+ Practioner to identify the Transplant Center Coordinator

Work To Do:
+ HLA
+ what identifers should be specified?
+ profile Observations for Rh
+ profile and example for Bundle
+ and more

Click on the Artifacts tab above to see the contents of this IG.
