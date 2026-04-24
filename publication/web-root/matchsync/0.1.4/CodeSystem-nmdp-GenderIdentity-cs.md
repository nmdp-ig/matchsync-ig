# CodeSystem - Patient Gender Identity - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - Patient Gender Identity - NMDP**

## CodeSystem: CodeSystem - Patient Gender Identity - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/genderidentity | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPGenderIdentityCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
Code System for NMDP diseases 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPGenderIdentityVS](ValueSet-nmdp-GenderIdentity-codes.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-GenderIdentity-cs",
  "url" : "http://terminology.nmdp.org/codesystem/genderidentity",
  "version" : "0.1.4",
  "name" : "NMDPGenderIdentityCS",
  "title" : "CodeSystem - Patient Gender Identity - NMDP",
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
  "description" : "Code System for NMDP diseases",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "F",
    "display" : "Female"
  },
  {
    "code" : "M",
    "display" : "Male"
  },
  {
    "code" : "NB",
    "display" : "Non-binary"
  },
  {
    "code" : "SI",
    "display" : "Self-identified"
  }]
}

```
