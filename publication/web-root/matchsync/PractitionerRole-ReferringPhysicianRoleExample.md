# ReferringPhysicianRoleExample - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ReferringPhysicianRoleExample**

## Example PractitionerRole: ReferringPhysicianRoleExample

Profile: [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**practitioner**: [Practitioner Lisa Simpson ](Practitioner-PhysicianExample.md)

**code**: Referring Physician



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "ReferringPhysicianRoleExample",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner-role"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "practitioner" : {
    "reference" : "Practitioner/PhysicianExample"
  },
  "code" : [{
    "coding" : [{
      "system" : "http://terminology.nmdp.org/codesystem/practitionerrole",
      "code" : "referringphysician",
      "display" : "Referring Physician"
    }]
  }]
}

```
