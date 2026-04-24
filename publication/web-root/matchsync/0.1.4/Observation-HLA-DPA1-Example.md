# HLA-DPA1-Example - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HLA-DPA1-Example**

## Example Observation: HLA-DPA1-Example

Profile: [HLA_DPA1](StructureDefinition-hla-dpa1.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**category**: Laboratory

**code**: Genotype display name

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: hla#3.25.0#HLA-DPA1*01:03:01:01+HLA-DPA1*01:03:02

**specimen**: [Specimen: identifier = http://terminology.nmdp.org/identifier/transplantcenter#000](Specimen-MSSpecimenExample.md)

### Components

| | | |
| :--- | :--- | :--- |
| - | **Code** | **Value[x]** |
| * | Gene studied [ID] | HLA-DPA1 |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "HLA-DPA1-Example",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-dpa1"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "laboratory"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "84413-4"
    }]
  },
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  },
  "effectiveDateTime" : "2022-05-01",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://glstring.org",
      "code" : "hla#3.25.0#HLA-DPA1*01:03:01:01+HLA-DPA1*01:03:02"
    }]
  },
  "specimen" : {
    "reference" : "Specimen/MSSpecimenExample"
  },
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "48018-6"
      }]
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://www.genenames.org/geneId",
        "code" : "HGNC:4938",
        "display" : "HLA-DPA1"
      }]
    }
  }]
}

```
