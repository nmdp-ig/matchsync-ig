# 8fd0ef20-d146-4fff-b2a8-1d607adf9802 - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **8fd0ef20-d146-4fff-b2a8-1d607adf9802**

## Example PractitionerRole: 8fd0ef20-d146-4fff-b2a8-1d607adf9802

Profile: [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**practitioner**: [Lisa Simpson](Bundle-BundleExample-Practitioner.md#urn-uuid-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa)

**code**: Transplant Center Physician



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "8fd0ef20-d146-4fff-b2a8-1d607adf9802",
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
      "code" : "tcphysician",
      "display" : "Transplant Center Physician"
    }]
  }]
}

```
