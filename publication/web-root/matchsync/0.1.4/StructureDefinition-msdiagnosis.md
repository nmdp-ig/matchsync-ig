# MSPrimaryDiagnosis - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MSPrimaryDiagnosis**

## Resource Profile: MSPrimaryDiagnosis 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msdiagnosis | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:MSPrimaryDiagnosis |

 
Diagnosis 

**Usages:**

* Use this Profile: [MatchSync Bundle](StructureDefinition-ms-bundle.md)
* Examples for this Profile: [Condition/MSDiagnosisExample-AML](Condition-MSDiagnosisExample-AML.md), [Condition/MSDiagnosisExample-OND](Condition-MSDiagnosisExample-OND.md) and [Condition/a9e56f2a-0827-4efd-a773-ed48c6e2752c](Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/msdiagnosis)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-msdiagnosis.csv), [Excel](StructureDefinition-msdiagnosis.xlsx), [Schematron](StructureDefinition-msdiagnosis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "msdiagnosis",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msdiagnosis",
  "version" : "0.1.4",
  "name" : "MSPrimaryDiagnosis",
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
  "description" : "Diagnosis",
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
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition.meta.security",
      "path" : "Condition.meta.security",
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
      "id" : "Condition.meta.security:TransplantCenter",
      "path" : "Condition.meta.security",
      "sliceName" : "TransplantCenter",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Condition.meta.security:TransplantCenter.system",
      "path" : "Condition.meta.security.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/transplant-center"
    },
    {
      "id" : "Condition.meta.security:TransplantCenter.code",
      "path" : "Condition.meta.security.code",
      "min" : 1
    },
    {
      "id" : "Condition.extension",
      "path" : "Condition.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Condition.extension:NumberOfRemissions",
      "path" : "Condition.extension",
      "sliceName" : "NumberOfRemissions",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/number-of-remissions"]
      }]
    },
    {
      "id" : "Condition.code",
      "path" : "Condition.code",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-disease-codes"
      }
    },
    {
      "id" : "Condition.subject",
      "path" : "Condition.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Condition.recordedDate",
      "path" : "Condition.recordedDate",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Condition.stage.summary.coding",
      "path" : "Condition.stage.summary.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "system"
        }],
        "description" : "NMDP Disease Stage",
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Condition.stage.summary.coding:NMDPDiseaseStage",
      "path" : "Condition.stage.summary.coding",
      "sliceName" : "NMDPDiseaseStage",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Condition.stage.summary.coding:NMDPDiseaseStage.system",
      "path" : "Condition.stage.summary.coding.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/diseasestage"
    },
    {
      "id" : "Condition.stage.summary.coding:NMDPDiseaseStage.code",
      "path" : "Condition.stage.summary.coding.code",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-diseasestage-codes"
      }
    }]
  }
}

```
