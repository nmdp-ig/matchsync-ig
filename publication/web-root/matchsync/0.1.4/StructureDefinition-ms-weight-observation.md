# Observation_MS_PatientWeight - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Observation_MS_PatientWeight**

## Resource Profile: Observation_MS_PatientWeight 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-weight-observation | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:Observation_MS_PatientWeight |

 
Weight of Patient 

**Usages:**

* Use this Profile: [MatchSync Bundle](StructureDefinition-ms-bundle.md)
* Examples for this Profile: [Observation/Example-MS-PatientWeight](Observation-Example-MS-PatientWeight.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/ms-weight-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ms-weight-observation.csv), [Excel](StructureDefinition-ms-weight-observation.xlsx), [Schematron](StructureDefinition-ms-weight-observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ms-weight-observation",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-weight-observation",
  "version" : "0.1.4",
  "name" : "Observation_MS_PatientWeight",
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
  "description" : "Weight of Patient",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/bodyweight",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
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
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient"]
      }]
    }]
  }
}

```
