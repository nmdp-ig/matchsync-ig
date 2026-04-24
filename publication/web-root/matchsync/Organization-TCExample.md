# TCExample - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TCExample**

## Example Organization: TCExample

Profile: [TransplantCenter](StructureDefinition-transplantcenter.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**identifier**: `http://terminology.nmdp.org/identifier/transplantcenter`/000

**name**: My Transplant Center



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "TCExample",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/transplantcenter"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "identifier" : [{
    "system" : "http://terminology.nmdp.org/identifier/transplantcenter",
    "value" : "000"
  }],
  "name" : "My Transplant Center"
}

```
