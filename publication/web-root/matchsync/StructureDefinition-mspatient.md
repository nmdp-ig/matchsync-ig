# MSPatient - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MSPatient**

## Resource Profile: MSPatient 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:MSPatient |

 
Patient needing a transplant 

**Usages:**

* Use this Profile: [MatchSync Bundle](StructureDefinition-ms-bundle.md)
* Refer to this Profile: [HLA Genotype Observation](StructureDefinition-hla-genotype.md), [Observation_MS_ABOGroup](StructureDefinition-ms-abogroup-observation.md), [Observation_MS_ABORH](StructureDefinition-ms-aborhgroup-observation.md), [Observation_MS_CMV](StructureDefinition-ms-cmvgroup-observation.md)... Show 8 more, [Observation_MS_Form117Compliance](StructureDefinition-ms-form117-observation.md), [Observation_MS_PatientHeight](StructureDefinition-ms-height-observation.md), [Observation_MS_PreferredProduct](StructureDefinition-ms-preferred-product-observation.md), [Observation_MS_RhStatus](StructureDefinition-ms-rhstatus-observation.md), [Observation_MS_TransplantTimeline](StructureDefinition-ms-transplant-timeline-observation.md), [Observation_MS_PatientWeight](StructureDefinition-ms-weight-observation.md), [MSPrimaryDiagnosis](StructureDefinition-msdiagnosis.md) and [MSSpecimen](StructureDefinition-msspecimen.md)
* Examples for this Profile: [Patient/3f7d88b1-3e39-4f52-bb9c-5d680b7166b3](Patient-3f7d88b1-3e39-4f52-bb9c-5d680b7166b3.md), [Patient/MSPatientBirthSex](Patient-MSPatientBirthSex.md), [Patient/MSPatientExample](Patient-MSPatientExample.md), [Patient/MSPatientExample2](Patient-MSPatientExample2.md)... Show 3 more, [Patient/MSPatientExample3](Patient-MSPatientExample3.md), [Patient/MSPatientExample4](Patient-MSPatientExample4.md) and [Patient/MSPatientExample5](Patient-MSPatientExample5.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/nmdp.fhir.matchsync|current/StructureDefinition/mspatient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-mspatient.csv), [Excel](StructureDefinition-mspatient.xlsx), [Schematron](StructureDefinition-mspatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mspatient",
  "url" : "http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient",
  "version" : "0.1.4",
  "name" : "MSPatient",
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
  "description" : "Patient needing a transplant",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient.meta.security",
      "path" : "Patient.meta.security",
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
      "id" : "Patient.meta.security:TransplantCenter",
      "path" : "Patient.meta.security",
      "sliceName" : "TransplantCenter",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.meta.security:TransplantCenter.system",
      "path" : "Patient.meta.security.system",
      "min" : 1,
      "patternUri" : "http://terminology.nmdp.org/codesystem/transplant-center"
    },
    {
      "id" : "Patient.meta.security:TransplantCenter.code",
      "path" : "Patient.meta.security.code",
      "min" : 1
    },
    {
      "id" : "Patient.name.family",
      "path" : "Patient.name.family",
      "min" : 1
    },
    {
      "id" : "Patient.name.given",
      "path" : "Patient.name.given",
      "min" : 1
    },
    {
      "id" : "Patient.telecom",
      "path" : "Patient.telecom",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Patient.telecom.system",
      "path" : "Patient.telecom.system",
      "patternCode" : "phone"
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "min" : 1
    },
    {
      "id" : "Patient.address",
      "path" : "Patient.address",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Patient.address.line",
      "path" : "Patient.address.line",
      "min" : 1
    },
    {
      "id" : "Patient.address.city",
      "path" : "Patient.address.city",
      "min" : 1
    },
    {
      "id" : "Patient.address.state",
      "path" : "Patient.address.state",
      "min" : 1
    },
    {
      "id" : "Patient.address.postalCode",
      "path" : "Patient.address.postalCode",
      "min" : 1
    },
    {
      "id" : "Patient.address.country",
      "path" : "Patient.address.country",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Patient.communication",
      "path" : "Patient.communication",
      "mustSupport" : true
    },
    {
      "id" : "Patient.generalPractitioner",
      "path" : "Patient.generalPractitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/nmdp-practitioner-role"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.managingOrganization",
      "path" : "Patient.managingOrganization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/transplantcenter"]
      }],
      "mustSupport" : true
    }]
  }
}

```
