# MatchSync Bundle with Separate HLA - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MatchSync Bundle with Separate HLA**

## Resource Profile: MatchSync Bundle with Separate HLA 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-bundle-hla-separate | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:MSBundle_HLA_Separate |

 
Collection Bundle for MatchSync with separate HLA Observations for each locus 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/ms-bundle-hla-separate)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ms-bundle-hla-separate.csv), [Excel](StructureDefinition-ms-bundle-hla-separate.xlsx), [Schematron](StructureDefinition-ms-bundle-hla-separate.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ms-bundle-hla-separate",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-bundle-hla-separate",
  "version" : "0.1.4",
  "name" : "MSBundle_HLA_Separate",
  "title" : "MatchSync Bundle with Separate HLA",
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
  "description" : "Collection Bundle for MatchSync with separate HLA Observations for each locus",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.entry:hla-a",
      "path" : "Bundle.entry",
      "sliceName" : "hla-a",
      "short" : "HLA-A",
      "definition" : "HLA-A genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-a.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-a"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-b",
      "path" : "Bundle.entry",
      "sliceName" : "hla-b",
      "short" : "HLA-B",
      "definition" : "HLA-B genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-b.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-b"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-c",
      "path" : "Bundle.entry",
      "sliceName" : "hla-c",
      "short" : "HLA-C",
      "definition" : "HLA-C genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-c.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-c"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-drb1",
      "path" : "Bundle.entry",
      "sliceName" : "hla-drb1",
      "short" : "HLA-DRB1",
      "definition" : "HLA-DBR1 genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-drb1.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-drb1"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-drb3",
      "path" : "Bundle.entry",
      "sliceName" : "hla-drb3",
      "short" : "HLA-DRB3",
      "definition" : "HLA-DBR3 genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-drb3.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-drb3"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-drb4",
      "path" : "Bundle.entry",
      "sliceName" : "hla-drb4",
      "short" : "HLA-DRB4",
      "definition" : "HLA-DBR4 genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-drb4.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-drb4"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-drb5",
      "path" : "Bundle.entry",
      "sliceName" : "hla-drb5",
      "short" : "HLA-DRB5",
      "definition" : "HLA-DBR5 genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-drb5.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-drb5"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-dpa1",
      "path" : "Bundle.entry",
      "sliceName" : "hla-dpa1",
      "short" : "HLA-DPA1",
      "definition" : "HLA-DPA1 genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-dpa1.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-dpa1"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-dpb1",
      "path" : "Bundle.entry",
      "sliceName" : "hla-dpb1",
      "short" : "HLA-DPB1",
      "definition" : "HLA-DPB1 genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-dpb1.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-dpb1"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-dqa1",
      "path" : "Bundle.entry",
      "sliceName" : "hla-dqa1",
      "short" : "HLA-DQA1",
      "definition" : "HLA-DQA1 genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-dqa1.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-dqa1"]
      }]
    },
    {
      "id" : "Bundle.entry:hla-dqb1",
      "path" : "Bundle.entry",
      "sliceName" : "hla-dqb1",
      "short" : "HLA-DQB1",
      "definition" : "HLA-DQB1 genotype in GL String format",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-dqb1.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-dqb1"]
      }]
    }]
  }
}

```
