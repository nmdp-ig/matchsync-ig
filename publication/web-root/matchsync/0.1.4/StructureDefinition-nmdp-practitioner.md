# NMDPPractitioner - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NMDPPractitioner**

## Resource Profile: NMDPPractitioner 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:NMDPPractitioner |

 
NMDP Practitioner 

**Usages:**

* Use this Profile: [MatchSync Bundle](StructureDefinition-ms-bundle.md)
* Refer to this Profile: [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md)
* Examples for this Profile: [Practitioner/26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa](Practitioner-26b2e265-9a7a-4e5e-b99d-bb301e8a3bfa.md), [Practitioner/PhysicianExample](Practitioner-PhysicianExample.md), [Practitioner/TCCoordinatorExample](Practitioner-TCCoordinatorExample.md) and [Practitioner/fe6acf5d-ed53-4758-8d38-10d915c984af](Practitioner-fe6acf5d-ed53-4758-8d38-10d915c984af.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/nmdp-practitioner)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-nmdp-practitioner.csv), [Excel](StructureDefinition-nmdp-practitioner.xlsx), [Schematron](StructureDefinition-nmdp-practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "nmdp-practitioner",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner",
  "version" : "0.1.4",
  "name" : "NMDPPractitioner",
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
  "description" : "NMDP Practitioner",
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
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner.meta.security",
      "path" : "Practitioner.meta.security",
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
      "id" : "Practitioner.meta.security:TransplantCenter",
      "path" : "Practitioner.meta.security",
      "sliceName" : "TransplantCenter",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.meta.security:TransplantCenter.system",
      "path" : "Practitioner.meta.security.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/transplant-center"
    },
    {
      "id" : "Practitioner.meta.security:TransplantCenter.code",
      "path" : "Practitioner.meta.security.code",
      "min" : 1
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name.family",
      "path" : "Practitioner.name.family",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Practitioner.name.given",
      "path" : "Practitioner.name.given",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
