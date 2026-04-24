# MSDiagnosisExample-OND - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MSDiagnosisExample-OND**

## Example Condition: MSDiagnosisExample-OND

Profile: [MSPrimaryDiagnosis](StructureDefinition-msdiagnosis.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**code**: OTHER NON-MALIGNANT DISEASE

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**recordedDate**: 2021-11-01



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "MSDiagnosisExample-OND",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msdiagnosis"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "code" : {
    "coding" : [{
      "system" : "http://terminology.nmdp.org/codesystem/disease",
      "code" : "OND",
      "display" : "OTHER NON-MALIGNANT DISEASE"
    }]
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "recordedDate" : "2021-11-01"
}

```
