# ad78058a-c0fe-4ea0-bc86-d2f3770a1944 - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ad78058a-c0fe-4ea0-bc86-d2f3770a1944**

## Example PractitionerRole: ad78058a-c0fe-4ea0-bc86-d2f3770a1944

Profile: [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**practitioner**: [Bart Simpson](Bundle-BundleExample-Practitioner.md#urn-uuid-fe6acf5d-ed53-4758-8d38-10d915c984af)

**code**: Transplant Center Coordinator



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "ad78058a-c0fe-4ea0-bc86-d2f3770a1944",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner-role"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "practitioner" : {
    "reference" : "urn:uuid:fe6acf5d-ed53-4758-8d38-10d915c984af",
    "display" : "Bart Simpson"
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
