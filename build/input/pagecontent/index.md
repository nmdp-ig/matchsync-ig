# MatchSourceIG

This is a prelimary draft of the MatchSource FHIR Implementation Guide (IG).
This IG describes how a bundle of FHIR resources may be used to 
to POST to an NMDP endpoint for the registering aPatient with MatchSource.

As of now, it mostly contains Structure Definitions, Code Systems, ValueSets and examples. It does not yet contain info on how to submit this data to an endpoint. It also needs more narrative to explain how to use the profiles and other artifacts.

This IG describes FHIR profiles and examples for
+ Patient needing the transplant
+ Condition to describe the patient's diagnois
+ Specimen to identify the specimen Id of the Patient
+ Observations for 
  + weight
  + height
  + ABO blood group type
  + Rh status
  + transplant timeline
  + HLA genotypes 
+ Organization for Transplant Center
+ Practioner to identify the Transplant Center Coordinator
+ Extensions to use NMDP race and ethnicity with Patient resource
+ FHIR bundles to contain it all
  
Work To Do:
+ what identifers should be specified?
+ more work on code systems and value sets
+ verify what is required and what is optional

Click on the Artifacts tab above to see the contents of this IG.
