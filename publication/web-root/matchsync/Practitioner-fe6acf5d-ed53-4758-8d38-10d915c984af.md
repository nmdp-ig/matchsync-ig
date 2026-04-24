# fe6acf5d-ed53-4758-8d38-10d915c984af - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **fe6acf5d-ed53-4758-8d38-10d915c984af**

## Example Practitioner: fe6acf5d-ed53-4758-8d38-10d915c984af

Profile: [NMDPPractitioner](StructureDefinition-nmdp-practitioner.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**name**: Bart Simpson 



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "fe6acf5d-ed53-4758-8d38-10d915c984af",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "name" : [{
    "family" : "Simpson",
    "given" : ["Bart"]
  }]
}

```
