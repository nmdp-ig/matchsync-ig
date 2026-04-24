# ValueSet - PractitionerRole - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet - PractitionerRole - NMDP**

## ValueSet: ValueSet - PractitionerRole - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-practitioner-role-vs | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:NMDPPractitionerRoleVS |

 
NMDP Practitioner Role Value Set 

 **References** 

* [NMDPPractitionerRole](StructureDefinition-nmdp-practitioner-role.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "nmdp-practitioner-role-vs",
  "url" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-practitioner-role-vs",
  "version" : "0.1.4",
  "name" : "NMDPPractitionerRoleVS",
  "title" : "ValueSet - PractitionerRole - NMDP",
  "status" : "draft",
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
  "description" : "NMDP Practitioner Role Value Set",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.nmdp.org/codesystem/practitionerrole"
    }]
  }
}

```
