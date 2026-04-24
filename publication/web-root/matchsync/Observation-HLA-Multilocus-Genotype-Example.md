# HLA-Multilocus-Genotype-Example - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HLA-Multilocus-Genotype-Example**

## Example Observation: HLA-Multilocus-Genotype-Example

Profile: [HLA Genotype Observation](StructureDefinition-hla-genotype.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**status**: Final

**category**: Laboratory

**code**: Genotype display name

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)

**effective**: 2022-05-01

**value**: hla#3.25.0#HLA-A*01:01:01:01+HLA-A*01:02^HLA-B*57:01:01:01+HLA-B*15:01:01:01^HLA-DRB1*01:01:01:01+HLA-DRB1*01:02:01:01+HLA-DRB3*01:01:02:01

**specimen**: [Specimen: identifier = http://terminology.nmdp.org/identifier/transplantcenter#000](Specimen-MSSpecimenExample.md)

> **component****code**: Gene studied [ID]**value**: HLA-A

> **component****code**: Gene studied [ID]**value**: HLA-B

> **component****code**: Gene studied [ID]**value**: HLA-DRB1

> **component****code**: Gene studied [ID]**value**: HLA-DRB3



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "HLA-Multilocus-Genotype-Example",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-genotype"],
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
      "code" : "hla#3.25.0#HLA-A*01:01:01:01+HLA-A*01:02^HLA-B*57:01:01:01+HLA-B*15:01:01:01^HLA-DRB1*01:01:01:01+HLA-DRB1*01:02:01:01+HLA-DRB3*01:01:02:01"
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
        "code" : "HGNC:4931",
        "display" : "HLA-A"
      }]
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "48018-6"
      }]
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://www.genenames.org/geneId",
        "code" : "HGNC:4932",
        "display" : "HLA-B"
      }]
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "48018-6"
      }]
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://www.genenames.org/geneId",
        "code" : "HGNC:4948",
        "display" : "HLA-DRB1"
      }]
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "48018-6"
      }]
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://www.genenames.org/geneId",
        "code" : "HGNC:4951",
        "display" : "HLA-DRB3"
      }]
    }
  }]
}

```
