# Example-MS-ABOGroup - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example-MS-ABOGroup**

## Example Observation: Example-MS-ABOGroup

Profile: [Observation_MS_ABOGroup](StructureDefinition-ms-abogroup-observation.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**code**: ABO group [Type] in Blood

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: Group A



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Example-MS-ABOGroup",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-abogroup-observation"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "883-9",
      "display" : "ABO group [Type] in Blood"
    }]
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "effectiveDateTime" : "2022-05-01",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "LA19710-5",
      "display" : "Group A"
    }]
  }
}

```
