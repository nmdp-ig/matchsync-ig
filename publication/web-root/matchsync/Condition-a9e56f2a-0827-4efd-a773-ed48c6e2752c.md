# a9e56f2a-0827-4efd-a773-ed48c6e2752c - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **a9e56f2a-0827-4efd-a773-ed48c6e2752c**

## Example Condition: a9e56f2a-0827-4efd-a773-ed48c6e2752c

Profile: [MSPrimaryDiagnosis](StructureDefinition-msdiagnosis.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**Number of Remissions of Primary Diagnosis**: 0

**code**: ACUTE MYELOGENOUS LEUKEMIA

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Bundle-BundleExample-Practitioner.md#urn-uuid-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3)

**recordedDate**: 2021-11-01

### Stages

| | |
| :--- | :--- |
| - | **Summary** |
| * | Accelerated Phase |



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "a9e56f2a-0827-4efd-a773-ed48c6e2752c",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msdiagnosis"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "extension" : [{
    "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/number-of-remissions",
    "valueInteger" : 0
  }],
  "code" : {
    "coding" : [{
      "system" : "http://terminology.nmdp.org/codesystem/disease",
      "code" : "AML",
      "display" : "ACUTE MYELOGENOUS LEUKEMIA"
    }]
  },
  "subject" : {
    "reference" : "urn:uuid:3f7d88b1-3e39-4f52-bb9c-5d680b7166b3"
  },
  "recordedDate" : "2021-11-01",
  "stage" : [{
    "summary" : {
      "coding" : [{
        "system" : "http://terminology.nmdp.org/codesystem/diseasestage",
        "code" : "AP",
        "display" : "Accelerated Phase"
      }]
    }
  }]
}

```
