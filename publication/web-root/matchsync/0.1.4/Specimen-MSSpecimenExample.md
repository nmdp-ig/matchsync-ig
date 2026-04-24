# MSSpecimenExample - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MSSpecimenExample**

## Example Specimen: MSSpecimenExample

Profile: [MSSpecimen](StructureDefinition-msspecimen.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

**identifier**: `http://terminology.nmdp.org/identifier/transplantcenter`/000

**subject**: [Jane Everyperson Female, DoB: 1974-12-25 ( http://example.org/mrn#123)](Patient-MSPatientExample.md)



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "MSSpecimenExample",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/msspecimen"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "identifier" : [{
    "system" : "http://terminology.nmdp.org/identifier/transplantcenter",
    "value" : "000"
  }],
  "subject" : {
    "reference" : "Patient/MSPatientExample"
  }
}

```
