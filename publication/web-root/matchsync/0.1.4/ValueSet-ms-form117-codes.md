# ValueSet - Form117 Compliance - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet - Form117 Compliance - NMDP**

## ValueSet: ValueSet - Form117 Compliance - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/ValueSet/ms-form117-codes | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:NMDPForm117VS |

 
NMDP Form 117 codes 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

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
  "id" : "ms-form117-codes",
  "url" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/ms-form117-codes",
  "version" : "0.1.4",
  "name" : "NMDPForm117VS",
  "title" : "ValueSet - Form117 Compliance - NMDP",
  "status" : "draft",
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
  "description" : "NMDP Form 117 codes",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.nmdp.org/codesystem/form117compliance"
    }]
  }
}

```
