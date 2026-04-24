# MSSpecimen - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MSSpecimen**

## Resource Profile: MSSpecimen 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msspecimen | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:MSSpecimen |

 
Patient sample used for HLA typing 

**Usages:**

* Use this Profile: [MatchSync Bundle](StructureDefinition-ms-bundle.md)
* Refer to this Profile: [HLA Genotype Observation](StructureDefinition-hla-genotype.md)
* Examples for this Profile: [Specimen/MSSpecimenExample](Specimen-MSSpecimenExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/msspecimen)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-msspecimen.csv), [Excel](StructureDefinition-msspecimen.xlsx), [Schematron](StructureDefinition-msspecimen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "msspecimen",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msspecimen",
  "version" : "0.1.4",
  "name" : "MSSpecimen",
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
  "description" : "Patient sample used for HLA typing",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Specimen",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Specimen",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Specimen.meta.security",
      "path" : "Specimen.meta.security",
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
      "id" : "Specimen.meta.security:TransplantCenter",
      "path" : "Specimen.meta.security",
      "sliceName" : "TransplantCenter",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Specimen.meta.security:TransplantCenter.system",
      "path" : "Specimen.meta.security.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/transplant-center"
    },
    {
      "id" : "Specimen.meta.security:TransplantCenter.code",
      "path" : "Specimen.meta.security.code",
      "min" : 1
    },
    {
      "id" : "Specimen.identifier",
      "path" : "Specimen.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Specimen.subject",
      "path" : "Specimen.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient"]
      }],
      "mustSupport" : true
    }]
  }
}

```
