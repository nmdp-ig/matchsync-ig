# MatchSync Bundle - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MatchSync Bundle**

## Resource Profile: MatchSync Bundle 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-bundle | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:MSBundle |

 
Collection Bundle for MatchSync 

**Usages:**

* Derived from this Profile: [MatchSync Bundle with single multilocus HLA](StructureDefinition-ms-bundle-hla-multilocus.md) and [MatchSync Bundle with Separate HLA](StructureDefinition-ms-bundle-hla-separate.md)
* Examples for this Profile: [Bundle/BundleExample-Practitioner](Bundle-BundleExample-Practitioner.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/ms-bundle)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ms-bundle.csv), [Excel](StructureDefinition-ms-bundle.xlsx), [Schematron](StructureDefinition-ms-bundle.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ms-bundle",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-bundle",
  "version" : "0.1.4",
  "name" : "MSBundle",
  "title" : "MatchSync Bundle",
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
  "description" : "Collection Bundle for MatchSync",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.meta.security",
      "path" : "Bundle.meta.security",
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
      "id" : "Bundle.meta.security:TransplantCenter",
      "path" : "Bundle.meta.security",
      "sliceName" : "TransplantCenter",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.meta.security:TransplantCenter.system",
      "path" : "Bundle.meta.security.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/transplant-center"
    },
    {
      "id" : "Bundle.meta.security:TransplantCenter.code",
      "path" : "Bundle.meta.security.code",
      "min" : 1
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "profile",
          "path" : "resource"
        }],
        "description" : "Slicing based on the profile conformance of the entry",
        "rules" : "open"
      },
      "min" : 2,
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry.resource",
      "path" : "Bundle.entry.resource",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msPatient",
      "path" : "Bundle.entry",
      "sliceName" : "msPatient",
      "short" : "MatchSync Patient",
      "definition" : "The MatchSync Patient whose data is included in the bundle (required element).",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msPatient.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Patient",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient"]
      }]
    },
    {
      "id" : "Bundle.entry:msCmv",
      "path" : "Bundle.entry",
      "sliceName" : "msCmv",
      "short" : "MatchSync Patient CMV Status",
      "definition" : "The MatchSync Patient whose data is included in the bundle (required element).",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msCmv.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-cmvgroup-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msDiagnosis",
      "path" : "Bundle.entry",
      "sliceName" : "msDiagnosis",
      "short" : "Diagnois for MatchSync Patient",
      "definition" : "The Diagnosis for the MatchSync patient (required element).",
      "min" : 1,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msDiagnosis.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Condition",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msdiagnosis"]
      }]
    },
    {
      "id" : "Bundle.entry:msPractitionerRole",
      "path" : "Bundle.entry",
      "sliceName" : "msPractitionerRole",
      "short" : "Practitioner Role for the MacthSync patient needing transplant",
      "definition" : "Practitioner Role for the MatchSync patient.",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msPractitionerRole.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "PractitionerRole",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner-role"]
      }]
    },
    {
      "id" : "Bundle.entry:msPractitioner",
      "path" : "Bundle.entry",
      "sliceName" : "msPractitioner",
      "short" : "Practitioner  for the MacthSync patient needing transplant",
      "definition" : "Practitioner for the MatchSync patient.",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msPractitioner.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Practitioner",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner"]
      }]
    },
    {
      "id" : "Bundle.entry:msOrgTransplantCenter",
      "path" : "Bundle.entry",
      "sliceName" : "msOrgTransplantCenter",
      "short" : "Transplant Center",
      "definition" : "Transplant Center",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msOrgTransplantCenter.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Organization",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/transplantcenter"]
      }]
    },
    {
      "id" : "Bundle.entry:msObsRh",
      "path" : "Bundle.entry",
      "sliceName" : "msObsRh",
      "short" : "Rh status of the patient",
      "definition" : "The Rh status of the MatchSync patient",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msObsRh.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-rhstatus-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msObsABO",
      "path" : "Bundle.entry",
      "sliceName" : "msObsABO",
      "short" : "ABO blood group",
      "definition" : "The ABO blood group of the MatchSync patient",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msObsABO.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-abogroup-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msObsABORH",
      "path" : "Bundle.entry",
      "sliceName" : "msObsABORH",
      "short" : "ABO blood group and RH",
      "definition" : "The ABO and RH of the MatchSync patient",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msObsABORH.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-aborhgroup-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msObsTimeline",
      "path" : "Bundle.entry",
      "sliceName" : "msObsTimeline",
      "short" : "Transplant timeline",
      "definition" : "Where the patient is in the tranplant timeline.",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msObsTimeline.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-transplant-timeline-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msObsPreferredProduct",
      "path" : "Bundle.entry",
      "sliceName" : "msObsPreferredProduct",
      "short" : "Preferred prodcut for transplant",
      "definition" : "Preferred prodcut for transplant",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msObsPreferredProduct.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-preferred-product-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msObsHeight",
      "path" : "Bundle.entry",
      "sliceName" : "msObsHeight",
      "short" : "Patient Height",
      "definition" : "Height of patient",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msObsHeight.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-height-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msObsWeight",
      "path" : "Bundle.entry",
      "sliceName" : "msObsWeight",
      "short" : "Patient Weight",
      "definition" : "Weight of Patient",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msObsWeight.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-weight-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msObsForm117",
      "path" : "Bundle.entry",
      "sliceName" : "msObsForm117",
      "short" : "Form 117 Compliance",
      "definition" : "Form 117 Compliance of the MatchSync patient",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msObsForm117.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Observation",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/ms-form117-observation"]
      }]
    },
    {
      "id" : "Bundle.entry:msSpecimen",
      "path" : "Bundle.entry",
      "sliceName" : "msSpecimen",
      "short" : "Specimen used for HLA genotyping",
      "definition" : "Specimen used for HLA genotyping. The identifier found here can be used to link to an HML file if submitted.",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Bundle.entry:msSpecimen.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Specimen",
        "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msspecimen"]
      }]
    }]
  }
}

```
