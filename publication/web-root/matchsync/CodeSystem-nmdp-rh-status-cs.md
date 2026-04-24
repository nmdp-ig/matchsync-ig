# CodeSystem - Blood Group (Rh) - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - Blood Group (Rh) - NMDP**

## CodeSystem: CodeSystem - Blood Group (Rh) - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/rhstatus | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPRhStatusCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
Code System for NMDP Rh Status 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPRhStatusVS](ValueSet-nmdp-rh-status-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-rh-status-cs",
  "url" : "http://terminology.nmdp.org/codesystem/rhstatus",
  "version" : "0.1.4",
  "name" : "NMDPRhStatusCS",
  "title" : "CodeSystem - Blood Group (Rh) - NMDP",
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
  "description" : "Code System for NMDP Rh Status",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "Rh+",
    "display" : "Positive"
  },
  {
    "code" : "Rh-",
    "display" : "Negative"
  }]
}

```
