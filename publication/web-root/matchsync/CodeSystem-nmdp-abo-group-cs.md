# CodeSystem - Blood Group (ABO) - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - Blood Group (ABO) - NMDP**

## CodeSystem: CodeSystem - Blood Group (ABO) - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/abogroup | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPABOCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
Code System for NMDP ABO blood groups 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPABOVS](ValueSet-nmdp-abo-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-abo-group-cs",
  "url" : "http://terminology.nmdp.org/codesystem/abogroup",
  "version" : "0.1.4",
  "name" : "NMDPABOCS",
  "title" : "CodeSystem - Blood Group (ABO) - NMDP",
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
  "description" : "Code System for NMDP ABO blood groups",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "A",
    "display" : "A"
  },
  {
    "code" : "B",
    "display" : "B"
  },
  {
    "code" : "O",
    "display" : "O"
  },
  {
    "code" : "AB",
    "display" : "AB"
  },
  {
    "code" : "nil",
    "display" : "no data"
  }]
}

```
