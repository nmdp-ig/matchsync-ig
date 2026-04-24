# Example-MS-PatientWeight - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example-MS-PatientWeight**

## Example Observation: Example-MS-PatientWeight

Profile: [Observation_MS_PatientWeight](StructureDefinition-ms-weight-observation.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**category**: Vital Signs

**code**: Body weight

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: 70 kilogram (Details: UCUM codekg = 'kg')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Example-MS-PatientWeight",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-weight-observation"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "29463-7"
    }]
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "effectiveDateTime" : "2022-05-01",
  "valueQuantity" : {
    "value" : 70,
    "unit" : "kilogram",
    "system" : "http://unitsofmeasure.org",
    "code" : "kg"
  }
}

```
