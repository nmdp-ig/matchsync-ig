# CodeSystem - Disease Stage - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - Disease Stage - NMDP**

## CodeSystem: CodeSystem - Disease Stage - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/diseasestage | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPDiseaseStageCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
Code System for NMDP disease stages 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPDiseasStageVS](ValueSet-nmdp-diseasestage-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-diseasestage-cs",
  "url" : "http://terminology.nmdp.org/codesystem/diseasestage",
  "version" : "0.1.4",
  "name" : "NMDPDiseaseStageCS",
  "title" : "CodeSystem - Disease Stage - NMDP",
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
  "description" : "Code System for NMDP disease stages",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "AP",
    "display" : "Accelerated Phase"
  },
  {
    "code" : "BP",
    "display" : "Blastic Phase"
  },
  {
    "code" : "CP",
    "display" : "Chronic Phase"
  },
  {
    "code" : "CR",
    "display" : "Complete Remission"
  },
  {
    "code" : "IF",
    "display" : "Induction Failure"
  },
  {
    "code" : "IT",
    "display" : "Induction Therapy"
  },
  {
    "code" : "RE",
    "display" : "Relapse"
  },
  {
    "code" : "RM",
    "display" : "Remission"
  }]
}

```
