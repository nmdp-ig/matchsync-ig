# Example-MS-RhStatus - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example-MS-RhStatus**

## Example Observation: Example-MS-RhStatus

Profile: [Observation_MS_RhStatus](StructureDefinition-ms-rhstatus-observation.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**code**: Rh [Type] in Blood

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: Positive



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Example-MS-RhStatus",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-rhstatus-observation"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "10331-7",
      "display" : "Rh [Type] in Blood"
    }]
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "effectiveDateTime" : "2022-05-01",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "LA6576-8",
      "display" : "Positive"
    }]
  }
}

```
