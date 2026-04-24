# MSPatientExample4 - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MSPatientExample4**

## Example Patient: MSPatientExample4

Profile: [MSPatient](StructureDefinition-mspatient.md)

Security Label: tc_123 (Details: transplant-center code tc_123)

Jona Everyperson Male, DoB: 1974-12-25 ( http://example.org/mrn#123)

-------

| | |
| :--- | :--- |
| Contact Detail | * ph: 1-612-555-1234
* 123 Main St Minneapolis MN 55401 USA 
 |
| US Core Race Extension: | * ombCategory: [Race & Ethnicity - CDC: 2186-5](http://hl7.org/fhir/us/core/STU4/CodeSystem-cdcrec.html#cdcrec-2186-5) (White)
* text: White
 |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "MSPatientExample4",
  "meta" : {
    "profile" : ["http://fhir.nmdp.org/ig/matchsync/StructureDefinition/mspatient"],
    "security" : [{
      "system" : "http://terminology.nmdp.org/codesystem/transplant-center",
      "code" : "tc_123"
    }]
  },
  "extension" : [{
    "extension" : [{
      "url" : "ombCategory",
      "valueCoding" : {
        "system" : "urn:oid:2.16.840.1.113883.6.238",
        "code" : "2186-5",
        "display" : "White"
      }
    },
    {
      "url" : "text",
      "valueString" : "White"
    }],
    "url" : "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
  }],
  "identifier" : [{
    "system" : "http://example.org/mrn",
    "value" : "123"
  }],
  "name" : [{
    "family" : "Everyperson",
    "given" : ["Jona"]
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
