# TCCoordinatorRoleExample - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TCCoordinatorRoleExample**

## Example PractitionerRole: TCCoordinatorRoleExample

Profile: [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**practitioner**: [Practitioner Bart Simpson ](Practitioner-TCCoordinatorExample.md)

**code**: Transplant Center Coordinator



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "TCCoordinatorRoleExample",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner-role"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "practitioner" : {
    "reference" : "Practitioner/TCCoordinatorExample"
  },
  "code" : [{
    "coding" : [{
      "system" : "http://terminology.nmdp.org/codesystem/practitionerrole",
      "code" : "tccoordinator",
      "display" : "Transplant Center Coordinator"
    }]
  }]
}

```
