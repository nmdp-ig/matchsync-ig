# TCPhysicianRoleExample - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TCPhysicianRoleExample**

## Example PractitionerRole: TCPhysicianRoleExample

Profile: [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md)

Security Label: 

Lisa Simpson: Transplant Center Physician

-------

| | |
| :--- | :--- |
| Practitioner: | [Lisa Simpson](Practitioner-PhysicianExample.md) |
| Role: | Transplant Center Physician |



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "TCPhysicianRoleExample",
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
      "code" : "tcphysician",
      "display" : "Transplant Center Physician"
    }]
  }]
}

```
