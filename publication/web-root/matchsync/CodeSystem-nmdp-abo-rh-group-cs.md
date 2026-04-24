# CodeSystem - Blood Group (ABO+RH) - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - Blood Group (ABO+RH) - NMDP**

## CodeSystem: CodeSystem - Blood Group (ABO+RH) - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/aborhgroup | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPABORHCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
Code System for NMDP ABO RH blood groups 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPABORHVS](ValueSet-nmdp-abo-rh-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-abo-rh-group-cs",
  "url" : "http://terminology.nmdp.org/codesystem/aborhgroup",
  "version" : "0.1.4",
  "name" : "NMDPABORHCS",
  "title" : "CodeSystem - Blood Group (ABO+RH) - NMDP",
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
  "description" : "Code System for NMDP ABO RH blood groups",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "A+",
    "display" : "A POS"
  },
  {
    "code" : "A-",
    "display" : "A NEG"
  },
  {
    "code" : "B+",
    "display" : "B POS"
  },
  {
    "code" : "B-",
    "display" : "B NEG"
  },
  {
    "code" : "O+",
    "display" : "O POS"
  },
  {
    "code" : "O-",
    "display" : "O NEG"
  },
  {
    "code" : "AB+",
    "display" : "AB POS"
  },
  {
    "code" : "AB-",
    "display" : "AB NEG"
  },
  {
    "code" : "nil",
    "display" : "no data"
  }]
}

```
