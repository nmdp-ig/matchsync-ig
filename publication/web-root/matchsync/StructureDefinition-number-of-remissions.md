# Number of Remissions of Primary Diagnosis - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Number of Remissions of Primary Diagnosis**

## Extension: Number of Remissions of Primary Diagnosis 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/number-of-remissions | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:NumberOfRemissions |

Number of Remissions of Primary Diagnosis

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [MSPrimaryDiagnosis](StructureDefinition-msdiagnosis.md)
* Examples for this Extension: [Bundle/BundleExample-Practitioner](Bundle-BundleExample-Practitioner.md), [Condition/MSDiagnosisExample-AML](Condition-MSDiagnosisExample-AML.md) and [Condition/a9e56f2a-0827-4efd-a773-ed48c6e2752c](Condition-a9e56f2a-0827-4efd-a773-ed48c6e2752c.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/number-of-remissions)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-number-of-remissions.csv), [Excel](StructureDefinition-number-of-remissions.xlsx), [Schematron](StructureDefinition-number-of-remissions.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "number-of-remissions",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/number-of-remissions",
  "version" : "0.1.4",
  "name" : "NumberOfRemissions",
  "title" : "Number of Remissions of Primary Diagnosis",
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
  "description" : "Number of Remissions of Primary Diagnosis",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Element"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Number of Remissions of Primary Diagnosis",
      "definition" : "Number of Remissions of Primary Diagnosis"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/number-of-remissions"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "integer"
      }]
    }]
  }
}

```
