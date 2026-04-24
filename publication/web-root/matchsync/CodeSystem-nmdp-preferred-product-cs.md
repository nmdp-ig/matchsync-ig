# CodeSystem - Preferred Product - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - Preferred Product - NMDP**

## CodeSystem: CodeSystem - Preferred Product - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/preferredproduct | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPPreferredProductCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
NMDP Preferred Product for MatchSync patient 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPPreferredProductVS](ValueSet-nmdp-preferred-product-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-preferred-product-cs",
  "url" : "http://terminology.nmdp.org/codesystem/preferredproduct",
  "version" : "0.1.4",
  "name" : "NMDPPreferredProductCS",
  "title" : "CodeSystem - Preferred Product - NMDP",
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
  "description" : "NMDP Preferred Product for MatchSync patient",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "PBSC",
    "display" : "HPC, Apheresis"
  },
  {
    "code" : "Marrow",
    "display" : "HPC, Marrow"
  },
  {
    "code" : "CBU",
    "display" : "HPC, Cord Blood"
  },
  {
    "code" : "NP",
    "display" : "No preference"
  },
  {
    "code" : "U",
    "display" : "Unknown"
  }]
}

```
