# CodeSystem - Patient Ethnicity - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - Patient Ethnicity - NMDP**

## CodeSystem: CodeSystem - Patient Ethnicity - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/ethnicity | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPEthnicityCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
Code System for NMDP ethnicity 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPEthnicityVS](ValueSet-nmdp-ethnicity-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-ethnicity-cs",
  "url" : "http://terminology.nmdp.org/codesystem/ethnicity",
  "version" : "0.1.4",
  "name" : "NMDPEthnicityCS",
  "title" : "CodeSystem - Patient Ethnicity - NMDP",
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
  "description" : "Code System for NMDP ethnicity",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "NHIS",
    "display" : "Not Hispanic or Latino"
  },
  {
    "code" : "HIS",
    "display" : "Hispanic or Latino"
  },
  {
    "code" : "UNK",
    "display" : "Unknown"
  }]
}

```
