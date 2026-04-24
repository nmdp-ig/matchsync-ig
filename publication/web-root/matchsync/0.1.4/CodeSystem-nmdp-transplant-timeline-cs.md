# CodeSystem - Transplant Timeline - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - Transplant Timeline - NMDP**

## CodeSystem: CodeSystem - Transplant Timeline - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/transplanttimeline | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPTransplantTimelineCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
Code System for NMDP transplant timeline 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPTransplantTimelineVS](ValueSet-nmdp-transplant-timeline-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-transplant-timeline-cs",
  "url" : "http://terminology.nmdp.org/codesystem/transplanttimeline",
  "version" : "0.1.4",
  "name" : "NMDPTransplantTimelineCS",
  "title" : "CodeSystem - Transplant Timeline - NMDP",
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
  "description" : "Code System for NMDP transplant timeline",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "12W-6M",
    "display" : "Over 12 weeks - up to 6 months"
  },
  {
    "code" : "4-6W",
    "display" : "Between 4-6 weeks"
  },
  {
    "code" : "4W",
    "display" : "Less than 4 weeks"
  },
  {
    "code" : "6MG",
    "display" : "Greater than 6 months"
  },
  {
    "code" : "7-12w",
    "display" : "Between 7-12 weeks"
  },
  {
    "code" : "NA",
    "display" : "N/A : MUD Transplant not preferred treatment"
  },
  {
    "code" : "PEND",
    "display" : "Pending, Case manager to follow up"
  }]
}

```
