# MSDiagnosisExample-AML - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MSDiagnosisExample-AML**

## Example Condition: MSDiagnosisExample-AML

Profile: [MSPrimaryDiagnosis](StructureDefinition-msdiagnosis.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**Number of Remissions of Primary Diagnosis**: 0

**code**: ACUTE MYELOGENOUS LEUKEMIA

**subject**: [Joe Everyperson Male, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample5.md)

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
  "id" : "MSDiagnosisExample-AML",
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
    "reference" : "Patient/MSPatientExample5"
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
