# HLA_DRB4 - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HLA_DRB4**

## Resource Profile: HLA_DRB4 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-drb4 | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:HLA_DRB4 |

 
Genotype for HLA-DRB4 

**Usages:**

* Use this Profile: [MatchSync Bundle with Separate HLA](StructureDefinition-ms-bundle-hla-separate.md)
* Examples for this Profile: [Observation/HLA-DRB4-Example](Observation-HLA-DRB4-Example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/hla-drb4)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-hla-drb4.csv), [Excel](StructureDefinition-hla-drb4.xlsx), [Schematron](StructureDefinition-hla-drb4.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hla-drb4",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-drb4",
  "version" : "0.1.4",
  "name" : "HLA_DRB4",
  "status" : "draft",
  "date" : "2026-04-24T15:44:03+00:00",
  "publisher" : "NMDP",
  "contact" : [{
    "name" : "NMDP",
    "telecom" : [{
      "system" : "url",
      "value" : "http://bethematch.org"
    }]
  }],
  "description" : "Genotype for HLA-DRB4",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-genotype",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.component:gene-studied",
      "path" : "Observation.component",
      "sliceName" : "gene-studied"
    },
    {
      "id" : "Observation.component:gene-studied.value[x]",
      "path" : "Observation.component.value[x]",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://www.genenames.org/geneId",
          "code" : "HGNC:4952",
          "display" : "HLA-DRB4"
        }]
      }
    }]
  }
}

```
