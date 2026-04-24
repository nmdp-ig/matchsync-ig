# 26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa**

## Example Practitioner: 26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa

Profile: [NMDPPractitioner](StructureDefinition-nmdp-practitioner.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**name**: Lisa Simpson 



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "name" : [{
    "family" : "Simpson",
    "given" : ["Lisa"]
  }]
}

```
