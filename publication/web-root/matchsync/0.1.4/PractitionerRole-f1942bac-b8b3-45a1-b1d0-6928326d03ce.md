# f1942bac-b8b3-45a1-b1d0-6928326d03ce - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **f1942bac-b8b3-45a1-b1d0-6928326d03ce**

## Example PractitionerRole: f1942bac-b8b3-45a1-b1d0-6928326d03ce

Profile: [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**practitioner**: [Lisa Simpson](Bundle-BundleExample-Practitioner.md#urn-uuid-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa)

**code**: Referring Physician



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "f1942bac-b8b3-45a1-b1d0-6928326d03ce",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner-role"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "practitioner" : {
    "reference" : "urn:uuid:26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa",
    "display" : "Lisa Simpson"
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
