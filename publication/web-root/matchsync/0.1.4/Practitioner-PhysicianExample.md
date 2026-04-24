# PhysicianExample - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PhysicianExample**

## Example Practitioner: PhysicianExample

Profile: [NMDPPractitioner](StructureDefinition-nmdp-practitioner.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**name**: Lisa Simpson 



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "PhysicianExample",
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
