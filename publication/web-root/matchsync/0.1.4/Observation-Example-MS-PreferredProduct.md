# Example-MS-PreferredProduct - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example-MS-PreferredProduct**

## Example Observation: Example-MS-PreferredProduct

Profile: [Observation_MS_PreferredProduct](StructureDefinition-ms-preferred-product-observation.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**code**: Preferred Product

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: HPC, Apheresis



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Example-MS-PreferredProduct",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-preferred-product-observation"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "status" : "final",
  "code" : {
    "text" : "Preferred Product"
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "effectiveDateTime" : "2022-05-01",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://terminology.nmdp.org/codesystem/preferredproduct",
      "code" : "PBSC",
      "display" : "HPC, Apheresis"
    }]
  }
}

```
