# ValueSet - Preferred Product - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet - Preferred Product - NMDP**

## ValueSet: ValueSet - Preferred Product - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-preferred-product-codes | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:NMDPPreferredProductVS |

 
NMDP preferred product codes 

 **References** 

* [Observation_MS_PreferredProduct](StructureDefinition-ms-preferred-product-observation.md)

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
  "id" : "nmdp-preferred-product-codes",
  "url" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-preferred-product-codes",
  "version" : "0.1.4",
  "name" : "NMDPPreferredProductVS",
  "title" : "ValueSet - Preferred Product - NMDP",
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
  "description" : "NMDP preferred product codes",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.nmdp.org/codesystem/preferredproduct"
    }]
  }
}

```
