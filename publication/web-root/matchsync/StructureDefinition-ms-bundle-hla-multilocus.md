# MatchSync Bundle with single multilocus HLA - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MatchSync Bundle with single multilocus HLA**

## Resource Profile: MatchSync Bundle with single multilocus HLA 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-bundle-hla-multilocus | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:MSBundle_HLA_Multilocus |

 
Collection Bundle for MatchSync with single HLA multilocus Observation 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/ms-bundle-hla-multilocus)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ms-bundle-hla-multilocus.csv), [Excel](StructureDefinition-ms-bundle-hla-multilocus.xlsx), [Schematron](StructureDefinition-ms-bundle-hla-multilocus.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ms-bundle-hla-multilocus",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-bundle-hla-multilocus",
  "version" : "0.1.4",
  "name" : "MSBundle_HLA_Multilocus",
  "title" : "MatchSync Bundle with single multilocus HLA",
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
  "description" : "Collection Bundle for MatchSync with single HLA multilocus Observation",
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
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "min" : 3
    },
    {
      "id" : "Bundle.entry:hla-multi",
      "path" : "Bundle.entry",
      "sliceName" : "hla-multi",
      "short" : "HLA multilocus genotype",
      "definition" : "HLA multilocus genotype in GL String format",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:hla-multi.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/hla-genotype"]
      }]
    }]
  }
}

```
