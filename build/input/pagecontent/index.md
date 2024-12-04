# MatchSyncIG

This is a prelimary draft of the MatchSync FHIR Implementation Guide (IG).
This IG describes how a bundle of FHIR resources may be used to 
to POST to an NMDP endpoint for the registering a Patient with MatchSync.

As of now, it mostly contains Structure Definitions, Code Systems, ValueSets and examples. It does not yet contain info on how to submit this data to an endpoint. It also needs more narrative to explain how to use the profiles and other artifacts.

This IG describes FHIR profiles and examples for
+ Patient needing the transplant
+ Condition to describe the patient's diagnosis, disease stage, and number of remissions
+ Specimen to identify the Id of the specimen used for HLA genotyping
+ Observations for 
  + weight
  + height
  + ABO blood group type
  + Rh status
  + transplant timeline
  + preferred product
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

{% include link-list.md %}
