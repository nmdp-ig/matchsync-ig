# MSPatientExample2 - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MSPatientExample2**

## Example Patient: MSPatientExample2

Profile: [MSPatient](StructureDefinition-mspatient.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

Joe Everyperson Male, DoB: 1974-12-25 ( http://example.org/mrn#123)

-------

| | |
| :--- | :--- |
| Contact Detail | * ph: 1-612-555-1234
* 123 Main St Minneapolis MN 55401 USA 
 |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "MSPatientExample2",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "identifier" : [{
    "system" : "http://example.org/mrn",
    "value" : "123"
  }],
  "name" : [{
    "family" : "Everyperson",
    "given" : ["Joe"]
  }],
  "telecom" : [{
    "system" : "phone",
    "value" : "1-612-555-1234"
  }],
  "gender" : "male",
  "birthDate" : "1974-12-25",
  "address" : [{
    "line" : ["123 Main St"],
    "city" : "Minneapolis",
    "state" : "MN",
    "postalCode" : "55401",
    "country" : "USA"
  }]
}

```
