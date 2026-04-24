# CodeSystem - PractitionerRole - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem - PractitionerRole - NMDP**

## CodeSystem: CodeSystem - PractitionerRole - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.nmdp.org/codesystem/practitionerrole | *Version*:0.1.4 |
| Active as of 2026-04-24 | *Computable Name*:NMDPPractitionerRoleCS |
| **Copyright/Legal**: National Marrow Donor Program | |

 
NMDP Practitioner Roles 

 This Code system is referenced in the content logical definition of the following value sets: 

* [NMDPPractitionerRoleVS](ValueSet-nmdp-practitioner-role-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nmdp-practitioner-role-cs",
  "url" : "http://terminology.nmdp.org/codesystem/practitionerrole",
  "version" : "0.1.4",
  "name" : "NMDPPractitionerRoleCS",
  "title" : "CodeSystem - PractitionerRole - NMDP",
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
  "description" : "NMDP Practitioner Roles",
  "copyright" : "National Marrow Donor Program",
  "caseSensitive" : true,
  "compositional" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "referringphysician",
    "display" : "Referring Physician"
  },
  {
    "code" : "tcphysician",
    "display" : "Transplant Center Physician"
  },
  {
    "code" : "tccoordinator",
    "display" : "Transplant Center Coordinator"
  }]
}

```
