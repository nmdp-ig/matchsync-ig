# Example-MS-CMV - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example-MS-CMV**

## Example Observation: Example-MS-CMV

Profile: [Observation_MS_CMV](StructureDefinition-ms-cmvgroup-observation.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**code**: Cytomegalovirus IgG Ab [Presence] in Serum or Plasma by Immunoassay

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: Positive



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Example-MS-CMV",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-cmvgroup-observation"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "13949-3",
      "display" : "Cytomegalovirus IgG Ab [Presence] in Serum or Plasma by Immunoassay"
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
