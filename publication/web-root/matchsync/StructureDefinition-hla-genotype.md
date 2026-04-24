# HLA Genotype Observation - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HLA Genotype Observation**

## Resource Profile: HLA Genotype Observation 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-genotype | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:HLAGenotype |

 
HLA Genotype profile of genotype observation 

**Usages:**

* Derived from this Profile: [HLA_A](StructureDefinition-hla-a.md), [HLA_B](StructureDefinition-hla-b.md), [HLA_C](StructureDefinition-hla-c.md), [HLA_DPA1](StructureDefinition-hla-dpa1.md)... Show 7 more, [HLA_DPB1](StructureDefinition-hla-dpb1.md), [HLA_DQA1](StructureDefinition-hla-dqa1.md), [HLA_DQB1](StructureDefinition-hla-dqb1.md), [HLA_DRB1](StructureDefinition-hla-drb1.md), [HLA_DRB3](StructureDefinition-hla-drb3.md), [HLA_DRB4](StructureDefinition-hla-drb4.md) and [HLA_DRB5](StructureDefinition-hla-drb5.md)
* Use this Profile: [MatchSync Bundle with single multilocus HLA](StructureDefinition-ms-bundle-hla-multilocus.md)
* Examples for this Profile: [Observation/HLA-Multilocus-Genotype-Example](Observation-HLA-Multilocus-Genotype-Example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/hla-genotype)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-hla-genotype.csv), [Excel](StructureDefinition-hla-genotype.xlsx), [Schematron](StructureDefinition-hla-genotype.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "hla-genotype",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-genotype",
  "version" : "0.1.4",
  "name" : "HLAGenotype",
  "title" : "HLA Genotype Observation",
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
  "description" : "HLA Genotype profile of genotype observation",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genotype",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.meta.security",
      "path" : "Observation.meta.security",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "system"
        }],
        "description" : "slicing on meta.security",
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.meta.security:TransplantCenter",
      "path" : "Observation.meta.security",
      "sliceName" : "TransplantCenter",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.meta.security:TransplantCenter.system",
      "path" : "Observation.meta.security.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/transplant-center"
    },
    {
      "id" : "Observation.meta.security:TransplantCenter.code",
      "path" : "Observation.meta.security.code",
      "min" : 1
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.effective[x]:effectiveDateTime",
      "path" : "Observation.effective[x]",
      "sliceName" : "effectiveDateTime",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].coding",
      "path" : "Observation.value[x].coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "description" : "slicing on valueCodeableConcept",
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.value[x].coding:GL",
      "path" : "Observation.value[x].coding",
      "sliceName" : "GL",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].coding:GL.system",
      "path" : "Observation.value[x].coding.system",
      "min" : 1,
      "fixedUri" : "http://glstring.org"
    },
    {
      "id" : "Observation.value[x].coding:GL.code",
      "path" : "Observation.value[x].coding.code",
      "min" : 1,
      "constraint" : [{
        "key" : "GLSC",
        "severity" : "warning",
        "human" : "Use GL String Code to report HLA genotype",
        "expression" : "matches('^hla#.+')",
        "source" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-genotype"
      }]
    },
    {
      "id" : "Observation.specimen",
      "path" : "Observation.specimen",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msspecimen"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "min" : 1
    },
    {
      "id" : "Observation.component:gene-studied",
      "path" : "Observation.component",
      "sliceName" : "gene-studied",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:gene-studied.value[x]",
      "path" : "Observation.component.value[x]",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/hla-geneid-valueset"
      }
    }]
  }
}

```
