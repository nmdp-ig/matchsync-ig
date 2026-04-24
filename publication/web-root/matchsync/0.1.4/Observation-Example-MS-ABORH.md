# Example-MS-ABORH - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example-MS-ABORH**

## Example Observation: Example-MS-ABORH

Profile: [Observation_MS_ABORH](StructureDefinition-ms-aborhgroup-observation.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**code**: ABO and Rh group [Type] in Blood

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: O Pos



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Example-MS-ABORH",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-aborhgroup-observation"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "882-1",
      "display" : "ABO and Rh group [Type] in Blood"
    }]
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "effectiveDateTime" : "2022-05-01",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "LA21321-7",
      "display" : "O Pos"
    }]
  }
}

```
