# CodeSystem - CMV Group - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - CMV Group - NMDP**

## CodeSystem: CodeSystem - CMV Group - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/cmv | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPCMVCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
Code System for NMDP CMV 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPCMVVS](ValueSet-nmdp-cmv-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-cmv-cs",
  "url" : "http://terminology.nmdp.org/codesystem/cmv",
  "version" : "0.1.4",
  "name" : "NMDPCMVCS",
  "title" : "CodeSystem - CMV Group - NMDP",
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
  "description" : "Code System for NMDP CMV",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "P",
    "display" : "Positive"
  },
  {
    "code" : "N",
    "display" : "Negative"
  },
  {
    "code" : "I",
    "display" : "Inconclusive"
  },
  {
    "code" : "U",
    "display" : "Untested"
  },
  {
    "code" : "nil",
    "display" : "no data"
  }]
}

```
