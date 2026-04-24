# NMDPPractitionerRole - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **NMDPPractitionerRole**

## Resource Profile: NMDPPractitionerRole 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner-role | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:NMDPPractitionerRole |

 
NMDP Practitioner Role 

**Usages:**

* Use this Profile: [MatchSync Bundle](StructureDefinition-ms-bundle.md)
* Refer to this Profile: [MSPatient](StructureDefinition-mspatient.md)
* Examples for this Profile: [PractitionerRole/8fd0ef20-d146-4fff-b2a8-1d607adf9802](PractitionerRole-8fd0ef20-d146-4fff-b2a8-1d607adf9802.md), [PractitionerRole/ReferringPhysicianRoleExample](PractitionerRole-ReferringPhysicianRoleExample.md), [PractitionerRole/TCCoordinatorRoleExample](PractitionerRole-TCCoordinatorRoleExample.md), [PractitionerRole/TCPhysicianRoleExample](PractitionerRole-TCPhysicianRoleExample.md)... Show 2 more, [PractitionerRole/ad78058a-c0fe-4ea0-bc86-d2f3770a1944](PractitionerRole-ad78058a-c0fe-4ea0-bc86-d2f3770a1944.md) and [PractitionerRole/f1942bac-b8b3-45a1-b1d0-6928326d03ce](PractitionerRole-f1942bac-b8b3-45a1-b1d0-6928326d03ce.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/nmdp-practitioner-role)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-nmdp-practitioner-role.csv), [Excel](StructureDefinition-nmdp-practitioner-role.xlsx), [Schematron](StructureDefinition-nmdp-practitioner-role.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "nmdp-practitioner-role",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner-role",
  "version" : "0.1.4",
  "name" : "NMDPPractitionerRole",
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
  "description" : "NMDP Practitioner Role",
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
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole.meta.security",
      "path" : "PractitionerRole.meta.security",
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
      "id" : "PractitionerRole.meta.security:TransplantCenter",
      "path" : "PractitionerRole.meta.security",
      "sliceName" : "TransplantCenter",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.meta.security:TransplantCenter.system",
      "path" : "PractitionerRole.meta.security.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/transplant-center"
    },
    {
      "id" : "PractitionerRole.meta.security:TransplantCenter.code",
      "path" : "PractitionerRole.meta.security.code",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.practitioner",
      "path" : "PractitionerRole.practitioner",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "PractitionerRole.code",
      "path" : "PractitionerRole.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-practitioner-role-vs"
      }
    }]
  }
}

```
