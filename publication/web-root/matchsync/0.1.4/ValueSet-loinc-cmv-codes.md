# ValueSet - CMV Group - LOINC - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet - CMV Group - LOINC**

## ValueSet: ValueSet - CMV Group - LOINC (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://loinc.org/vs/LL3639-3 | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:LNCCMVGroupVS |
| **Copyright/Legal**: This material contains content from LOINC (http://loinc.org). LOINC is copyright ©1995-2022, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. | |

 
LOINC codes for CMV 

 **References** 

* [Observation_MS_CMV](StructureDefinition-ms-cmvgroup-observation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "loinc-cmv-codes",
  "url" : "http://loinc.org/vs/LL3639-3",
  "version" : "0.1.4",
  "name" : "LNCCMVGroupVS",
  "title" : "ValueSet - CMV Group - LOINC",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-04-24T15:44:03+00:00",
  "publisher" : "NMDP",
  "contact" : [{
    "name" : "NMDP",
    "telecom" : [{
      "system" : "url",
      "value" : "http://bethematch.org"
    }]
  }],
  "description" : "LOINC codes for CMV",
  "copyright" : "This material contains content from LOINC (http://loinc.org). LOINC is copyright ©1995-2022, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc.",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA6576-8",
        "display" : "P"
      },
      {
        "code" : "LA6577-6",
        "display" : "N"
      },
      {
        "code" : "LA11885-3",
        "display" : "I"
      },
      {
        "code" : "LA9663-1",
        "display" : "I"
      },
      {
        "code" : "LA113538-6",
        "display" : "U"
      }]
    }]
  }
}

```
