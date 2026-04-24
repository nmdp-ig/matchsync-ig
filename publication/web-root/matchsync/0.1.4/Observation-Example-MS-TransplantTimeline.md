# Example-MS-TransplantTimeline - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example-MS-TransplantTimeline**

## Example Observation: Example-MS-TransplantTimeline

Profile: [Observation_MS_TransplantTimeline](StructureDefinition-ms-transplant-timeline-observation.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**code**: Transplant Timeline

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: Pending, Case manager to follow up



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Example-MS-TransplantTimeline",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-transplant-timeline-observation"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "status" : "final",
  "code" : {
    "text" : "Transplant Timeline"
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "effectiveDateTime" : "2022-05-01",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplanttimeline",
      "code" : "P",
      "display" : "Pending, Case manager to follow up"
    }]
  }
}

```
