# TransplantCenter - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TransplantCenter**

## Resource Profile: TransplantCenter 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/transplantcenter | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:TransplantCenter |

 
Transplant Center 

**Usages:**

* Use this Profile: [MatchSync Bundle](StructureDefinition-ms-bundle.md)
* Refer to this Profile: [MSPatient](StructureDefinition-mspatient.md)
* Examples for this Profile: [My Transplant Center](Organization-TCExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/transplantcenter)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-transplantcenter.csv), [Excel](StructureDefinition-transplantcenter.xlsx), [Schematron](StructureDefinition-transplantcenter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "transplantcenter",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/transplantcenter",
  "version" : "0.1.4",
  "name" : "TransplantCenter",
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
  "description" : "Transplant Center",
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
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization.meta.security",
      "path" : "Organization.meta.security",
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
      "id" : "Organization.meta.security:TransplantCenter",
      "path" : "Organization.meta.security",
      "sliceName" : "TransplantCenter",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Organization.meta.security:TransplantCenter.system",
      "path" : "Organization.meta.security.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/transplant-center"
    },
    {
      "id" : "Organization.meta.security:TransplantCenter.code",
      "path" : "Organization.meta.security.code",
      "min" : 1
    },
    {
      "id" : "Organization.identifier",
      "path" : "Organization.identifier",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
