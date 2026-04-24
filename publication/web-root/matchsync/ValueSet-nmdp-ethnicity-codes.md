# ValueSet - Patient Ethnicity - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet - Patient Ethnicity - NMDP**

## ValueSet: ValueSet - Patient Ethnicity - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-ethnicity-codes | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:NMDPEthnicityVS |

 
NMDP ethnicity codes 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "nmdp-ethnicity-codes",
  "url" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-ethnicity-codes",
  "version" : "0.1.4",
  "name" : "NMDPEthnicityVS",
  "title" : "ValueSet - Patient Ethnicity - NMDP",
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
  "description" : "NMDP ethnicity codes",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.nmdp.org/codesystem/ethnicity"
    },
    {
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "2135-2",
        "display" : "Hispanic or latino"
      },
      {
        "code" : "2186-5",
        "display" : "Not Hispanic or latino"
      },
      {
        "code" : "E1.01",
        "display" : "Spaniard"
      },
      {
        "code" : "E1.01.001",
        "display" : "Andalusian"
      },
      {
        "code" : "E1.01.002",
        "display" : "Asturian"
      },
      {
        "code" : "E1.01.003",
        "display" : "Castillian"
      },
      {
        "code" : "E1.01.004",
        "display" : "Catalonian"
      },
      {
        "code" : "E1.01.005",
        "display" : "Belearic Islander"
      },
      {
        "code" : "E1.01.006",
        "display" : "Gallego"
      },
      {
        "code" : "E1.01.007",
        "display" : "Valencian"
      },
      {
        "code" : "E1.01.008",
        "display" : "Canarian"
      },
      {
        "code" : "E1.01.009",
        "display" : "Spanish Basque"
      },
      {
        "code" : "E1.02",
        "display" : "Mexican"
      },
      {
        "code" : "E1.02.001",
        "display" : "Mexican American"
      },
      {
        "code" : "E1.02.002",
        "display" : "Mexicano"
      },
      {
        "code" : "E1.02.003",
        "display" : "Chicano"
      },
      {
        "code" : "E1.02.004",
        "display" : "La Raza"
      },
      {
        "code" : "E1.02.005",
        "display" : "Mexican American Indian"
      },
      {
        "code" : "E1.03",
        "display" : "Central American"
      },
      {
        "code" : "E1.03.001",
        "display" : "Costa Rican"
      },
      {
        "code" : "E1.03.002",
        "display" : "Guatemalan"
      },
      {
        "code" : "E1.03.003",
        "display" : "Honduran"
      },
      {
        "code" : "E1.03.004",
        "display" : "Nicaraguan"
      },
      {
        "code" : "E1.03.005",
        "display" : "Panamanian"
      },
      {
        "code" : "E1.03.006",
        "display" : "Salvadoran"
      },
      {
        "code" : "E1.03.007",
        "display" : "Central American Indian"
      },
      {
        "code" : "E1.03.008",
        "display" : "Canal Zone"
      },
      {
        "code" : "E1.04",
        "display" : "South American"
      },
      {
        "code" : "E1.04.001",
        "display" : "Argentinean"
      },
      {
        "code" : "E1.04.002",
        "display" : "Bolivian"
      },
      {
        "code" : "E1.04.003",
        "display" : "Chilean"
      },
      {
        "code" : "E1.04.004",
        "display" : "Colombian"
      },
      {
        "code" : "E1.04.005",
        "display" : "Ecuadorian"
      },
      {
        "code" : "E1.04.006",
        "display" : "Paraguayan"
      },
      {
        "code" : "E1.04.007",
        "display" : "Peruvian"
      },
      {
        "code" : "E1.04.008",
        "display" : "Uruguayan"
      },
      {
        "code" : "E1.04.009",
        "display" : "Venezuelan"
      },
      {
        "code" : "E1.04.010",
        "display" : "South American Indian"
      },
      {
        "code" : "E1.04.011",
        "display" : "Criollo"
      },
      {
        "code" : "E1.05",
        "display" : "Latin American"
      },
      {
        "code" : "E1.06",
        "display" : "Puerto Rican"
      },
      {
        "code" : "E1.07",
        "display" : "Cuban"
      },
      {
        "code" : "E1.08",
        "display" : "Dominican"
      }]
    },
    {
      "system" : "urn:oid:2.16.840.1.113883.5.1008",
      "concept" : [{
        "code" : "ASKU"
      },
      {
        "code" : "UNK"
      }]
    },
    {
      "system" : "urn:oid:2.16.840.1.113883.4.642.4.1048",
      "concept" : [{
        "code" : "asked-declined"
      }]
    }]
  }
}

```
