# Example-MS-PatientHeight - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example-MS-PatientHeight**

## Example Observation: Example-MS-PatientHeight

Profile: [Observation_MS_PatientHeight](StructureDefinition-ms-height-observation.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**category**: Vital Signs

**code**: Body height

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: 178 centimeters (Details: UCUM codecm = 'cm')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Example-MS-PatientHeight",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-height-observation"],
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
      "code" : "8302-2"
    }]
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "effectiveDateTime" : "2022-05-01",
  "valueQuantity" : {
    "value" : 178,
    "unit" : "centimeters",
    "system" : "http://unitsofmeasure.org",
    "code" : "cm"
  }
}

```
