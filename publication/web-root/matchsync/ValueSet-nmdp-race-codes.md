# ValueSet - Patient Race - NMDP - v0.1.4

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet - Patient Race - NMDP**

## ValueSet: ValueSet - Patient Race - NMDP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-race-codes | *Version*:0.1.4 |
| Draft as of 2026-04-24 | *Computable Name*:NMDPRaceVS |

 
NMDP race codes 

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
  "id" : "nmdp-race-codes",
  "url" : "http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-race-codes",
  "version" : "0.1.4",
  "name" : "NMDPRaceVS",
  "title" : "ValueSet - Patient Race - NMDP",
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
  "description" : "NMDP race codes",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.nmdp.org/codesystem/race"
    },
    {
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "1002-5",
        "display" : "American Indian or Alaska Native"
      },
      {
        "code" : "1004-1",
        "display" : "AMERICAN INDIAN"
      },
      {
        "code" : "1006-6",
        "display" : "Abenaki Nation of Missisquoi"
      },
      {
        "code" : "1008-2",
        "display" : "Algonquian"
      },
      {
        "code" : "1010-8",
        "display" : "Apache"
      },
      {
        "code" : "1013-2",
        "display" : "Jicarilla Apache Nation"
      },
      {
        "code" : "1014-0",
        "display" : "Lipan Apache"
      },
      {
        "code" : "1015-7",
        "display" : "Mescalero Apache"
      },
      {
        "code" : "1016-5",
        "display" : "Apache Tribe of Oklahoma"
      },
      {
        "code" : "1017-3",
        "display" : "Tonto Apache"
      },
      {
        "code" : "1018-1",
        "display" : "San Carlos"
      },
      {
        "code" : "1019-9",
        "display" : "White Mountain"
      },
      {
        "code" : "1021-5",
        "display" : "Arapaho"
      },
      {
        "code" : "1022-3",
        "display" : "Northern Arapaho Tribe"
      },
      {
        "code" : "1023-1",
        "display" : "Southern Arapaho"
      },
      {
        "code" : "1024-9",
        "display" : "Northern Arapaho"
      },
      {
        "code" : "1026-4",
        "display" : "Arikara (Sahnish)"
      },
      {
        "code" : "1028-0",
        "display" : "Assiniboine"
      },
      {
        "code" : "1033-0",
        "display" : "Bannock"
      },
      {
        "code" : "1035-5",
        "display" : "Blackfeet"
      },
      {
        "code" : "1037-1",
        "display" : "Brotherton"
      },
      {
        "code" : "1041-3",
        "display" : "Caddo"
      },
      {
        "code" : "1042-1",
        "display" : "Caddo"
      },
      {
        "code" : "1044-7",
        "display" : "Cahuilla"
      },
      {
        "code" : "1045-4",
        "display" : "Agua Caliente"
      },
      {
        "code" : "1046-2",
        "display" : "Augustine"
      },
      {
        "code" : "1047-0",
        "display" : "Cabazon"
      },
      {
        "code" : "1048-8",
        "display" : "Los Coyotes"
      },
      {
        "code" : "1049-6",
        "display" : "Morongo"
      },
      {
        "code" : "1050-4",
        "display" : "Santa Rosa of Cahuilla"
      },
      {
        "code" : "1051-2",
        "display" : "Torres Martinez"
      },
      {
        "code" : "1054-6",
        "display" : "Cahto"
      },
      {
        "code" : "1055-3",
        "display" : "Chimariko"
      },
      {
        "code" : "1056-1",
        "display" : "Federated Indians of Graton"
      },
      {
        "code" : "1057-9",
        "display" : "Digger"
      },
      {
        "code" : "1060-3",
        "display" : "Bear River"
      },
      {
        "code" : "1061-1",
        "display" : "Red Wood"
      },
      {
        "code" : "1062-9",
        "display" : "Santa Rosa"
      },
      {
        "code" : "1063-7",
        "display" : "Takelma"
      },
      {
        "code" : "1064-5",
        "display" : "Wappo"
      },
      {
        "code" : "1065-2",
        "display" : "Yana"
      },
      {
        "code" : "1066-0",
        "display" : "Yuki"
      },
      {
        "code" : "1069-4",
        "display" : "CANADIAN INDIAN"
      },
      {
        "code" : "1070-2",
        "display" : "Central American Indian"
      },
      {
        "code" : "1071-0",
        "display" : "French Canadian/French American Indian"
      },
      {
        "code" : "1072-8",
        "display" : "Mexican American Indian"
      },
      {
        "code" : "1073-6",
        "display" : "South American Indian"
      },
      {
        "code" : "1074-4",
        "display" : "Spanish American Indian"
      },
      {
        "code" : "1076-9",
        "display" : "Catawba"
      },
      {
        "code" : "1078-5",
        "display" : "Cayuse"
      },
      {
        "code" : "1080-1",
        "display" : "Chehalis"
      },
      {
        "code" : "1082-7",
        "display" : "Chemakuan"
      },
      {
        "code" : "1083-5",
        "display" : "Hoh"
      },
      {
        "code" : "1084-3",
        "display" : "Quileute"
      },
      {
        "code" : "1086-8",
        "display" : "Chemehuevi"
      },
      {
        "code" : "1088-4",
        "display" : "Cherokee"
      },
      {
        "code" : "1089-2",
        "display" : "Cherokee Alabama"
      },
      {
        "code" : "1090-0",
        "display" : "Cherokee Tribe of Northeast Alabama"
      },
      {
        "code" : "1092-6",
        "display" : "Eastern Cherokee"
      },
      {
        "code" : "1093-4",
        "display" : "Echota Cherokee Tribe of Alabama"
      },
      {
        "code" : "1095-9",
        "display" : "Northern Cherokee Nation of Missouri and Arkansas"
      },
      {
        "code" : "1096-7",
        "display" : "Tuscola"
      },
      {
        "code" : "1097-5",
        "display" : "United Keetowah Band of Cherokee Indians in Oklahoma"
      },
      {
        "code" : "1100-7",
        "display" : "Shawnee Tribe"
      },
      {
        "code" : "1102-3",
        "display" : "Cheyenne"
      },
      {
        "code" : "1103-1",
        "display" : "Northern Cheyenne"
      },
      {
        "code" : "1104-9",
        "display" : "Southern Cheyenne"
      },
      {
        "code" : "1106-4",
        "display" : "Cheyenne and Arapaho Tribes"
      },
      {
        "code" : "1109-8",
        "display" : "Chickahominy Indians-Eastern Division"
      },
      {
        "code" : "1112-2",
        "display" : "The Chickasaw Nation"
      },
      {
        "code" : "1114-8",
        "display" : "Chinook"
      },
      {
        "code" : "1115-5",
        "display" : "Clatsop"
      },
      {
        "code" : "1116-3",
        "display" : "Columbia River Chinook"
      },
      {
        "code" : "1117-1",
        "display" : "Kathlamet"
      },
      {
        "code" : "1118-9",
        "display" : "Upper Chinook"
      },
      {
        "code" : "1119-7",
        "display" : "Wakiakum Chinook"
      },
      {
        "code" : "1120-5",
        "display" : "Willapa Chinook"
      },
      {
        "code" : "1121-3",
        "display" : "Wishram"
      },
      {
        "code" : "1123-9",
        "display" : "Chippewa"
      },
      {
        "code" : "1124-7",
        "display" : "Bad River Band"
      },
      {
        "code" : "1125-4",
        "display" : "Bay Mills"
      },
      {
        "code" : "1126-2",
        "display" : "Minnesota Chippewa"
      },
      {
        "code" : "1128-8",
        "display" : "Fond du Lac"
      },
      {
        "code" : "1129-6",
        "display" : "Grand Portage"
      },
      {
        "code" : "1130-4",
        "display" : "Grand Traverse"
      },
      {
        "code" : "1132-0",
        "display" : "Lac Courte Oreilles"
      },
      {
        "code" : "1133-8",
        "display" : "Lac du Flambeau"
      },
      {
        "code" : "1134-6",
        "display" : "Lac Vieux"
      },
      {
        "code" : "1135-3",
        "display" : "Lake Superior Chippewa"
      },
      {
        "code" : "1136-1",
        "display" : "Leech Lake"
      },
      {
        "code" : "1137-9",
        "display" : "Little Shell Tribe"
      },
      {
        "code" : "1138-7",
        "display" : "Mille Lacs"
      },
      {
        "code" : "1139-5",
        "display" : "Minnesota Chippewa"
      },
      {
        "code" : "1141-1",
        "display" : "Red Cliff"
      },
      {
        "code" : "1142-9",
        "display" : "Red Lake"
      },
      {
        "code" : "1143-7",
        "display" : "Saginaw Chippewa"
      },
      {
        "code" : "1144-5",
        "display" : "St. Croix"
      },
      {
        "code" : "1145-2",
        "display" : "Sault Ste. Marie"
      },
      {
        "code" : "1146-0",
        "display" : "Sokaogon"
      },
      {
        "code" : "1147-8",
        "display" : "Turtle Mountain"
      },
      {
        "code" : "1148-6",
        "display" : "White Earth"
      },
      {
        "code" : "1153-6",
        "display" : "Chitimacha"
      },
      {
        "code" : "1155-1",
        "display" : "Choctaw"
      },
      {
        "code" : "1156-9",
        "display" : "Clifton Choctaw Tribe of Louisiana"
      },
      {
        "code" : "1157-7",
        "display" : "Jena"
      },
      {
        "code" : "1158-5",
        "display" : "Mississippi Choctaw"
      },
      {
        "code" : "1159-3",
        "display" : "Mowa Band of Choctaw Indians"
      },
      {
        "code" : "1160-1",
        "display" : "The Choctaw Nation of Oklahoma"
      },
      {
        "code" : "1162-7",
        "display" : "Chumash"
      },
      {
        "code" : "1163-5",
        "display" : "Santa Ynez"
      },
      {
        "code" : "1165-0",
        "display" : "Clear Lake"
      },
      {
        "code" : "1167-6",
        "display" : "Coeur D'Alene"
      },
      {
        "code" : "1169-2",
        "display" : "Coharie Indian Tribe"
      },
      {
        "code" : "1171-8",
        "display" : "Colorado River"
      },
      {
        "code" : "1173-4",
        "display" : "Confederated Colville"
      },
      {
        "code" : "1178-3",
        "display" : "Confederated Coos"
      },
      {
        "code" : "1180-9",
        "display" : "Coos"
      },
      {
        "code" : "1182-5",
        "display" : "Coquille"
      },
      {
        "code" : "1184-1",
        "display" : "Costanoan"
      },
      {
        "code" : "1186-6",
        "display" : "Coushatta"
      },
      {
        "code" : "1187-4",
        "display" : "Alabama-Coushatta"
      },
      {
        "code" : "1189-0",
        "display" : "Cowlitz"
      },
      {
        "code" : "1191-6",
        "display" : "Cree"
      },
      {
        "code" : "1193-2",
        "display" : "The Muscogee (Creek) Nation"
      },
      {
        "code" : "1194-0",
        "display" : "Alabama Creek"
      },
      {
        "code" : "1195-7",
        "display" : "Alabama-Quassarte Tribal Town"
      },
      {
        "code" : "1196-5",
        "display" : "Eastern Creek"
      },
      {
        "code" : "1197-3",
        "display" : "Eastern Muscogee"
      },
      {
        "code" : "1198-1",
        "display" : "Kialegee Tribal Town"
      },
      {
        "code" : "1199-9",
        "display" : "Lower Muskogee Creek Tribe"
      },
      {
        "code" : "1200-5",
        "display" : "Ma-Chis Lower Creek Indian Tribe of Alabama"
      },
      {
        "code" : "1201-3",
        "display" : "Poarch"
      },
      {
        "code" : "1202-1",
        "display" : "Principal Creek Indian Nation"
      },
      {
        "code" : "1203-9",
        "display" : "The Southeastern Mvskoke Nation, Inc."
      },
      {
        "code" : "1204-7",
        "display" : "Thlopthlocco Tribal Town"
      },
      {
        "code" : "1205-4",
        "display" : "Tuckabachee"
      },
      {
        "code" : "1207-0",
        "display" : "Croatan"
      },
      {
        "code" : "1209-6",
        "display" : "Crow"
      },
      {
        "code" : "1211-2",
        "display" : "Cupeno"
      },
      {
        "code" : "1212-0",
        "display" : "Agua Caliente"
      },
      {
        "code" : "1217-9",
        "display" : "Munsee"
      },
      {
        "code" : "1219-5",
        "display" : "Ramapough Lenape Nation (Ramapough Mountain)"
      },
      {
        "code" : "1220-3",
        "display" : "New Jersey Sand Hill Band of Indians, Inc"
      },
      {
        "code" : "1222-9",
        "display" : "Kumeyaay (Diegueno)"
      },
      {
        "code" : "1223-7",
        "display" : "Campo"
      },
      {
        "code" : "1224-5",
        "display" : "Capitan Grande Band"
      },
      {
        "code" : "1225-2",
        "display" : "Ewiiaapaayp"
      },
      {
        "code" : "1226-0",
        "display" : "La Posta"
      },
      {
        "code" : "1227-8",
        "display" : "Manzanita"
      },
      {
        "code" : "1228-6",
        "display" : "Mesa Grande"
      },
      {
        "code" : "1229-4",
        "display" : "San Pasqual"
      },
      {
        "code" : "1230-2",
        "display" : "Iipay Nation of Santa Ysabel"
      },
      {
        "code" : "1231-0",
        "display" : "Sycuan"
      },
      {
        "code" : "1234-4",
        "display" : "Atakapa"
      },
      {
        "code" : "1235-1",
        "display" : "Biloxi"
      },
      {
        "code" : "1236-9",
        "display" : "Georgetown"
      },
      {
        "code" : "1237-7",
        "display" : "Moor Indian"
      },
      {
        "code" : "1238-5",
        "display" : "Nansemond Indian Tribe"
      },
      {
        "code" : "1239-3",
        "display" : "Edisto Natchez-Kusso Tribe of South Carolina (Natchez Indian Tribe)"
      },
      {
        "code" : "1240-1",
        "display" : "Nausu Waiwash"
      },
      {
        "code" : "1241-9",
        "display" : "Nipmuc"
      },
      {
        "code" : "1242-7",
        "display" : "Golden Hill Paugussett"
      },
      {
        "code" : "1243-5",
        "display" : "Pocomoke Acohonock"
      },
      {
        "code" : "1244-3",
        "display" : "Southeastern Indians"
      },
      {
        "code" : "1245-0",
        "display" : "Susquehanock"
      },
      {
        "code" : "1246-8",
        "display" : "Tunica-Biloxi"
      },
      {
        "code" : "1247-6",
        "display" : "Waccamaw Siouan Indian Tribe"
      },
      {
        "code" : "1248-4",
        "display" : "Wicomico"
      },
      {
        "code" : "1250-0",
        "display" : "Esselen"
      },
      {
        "code" : "1252-6",
        "display" : "Assiniboine and Gros Ventre Tribes"
      },
      {
        "code" : "1254-2",
        "display" : "Three Affiliated"
      },
      {
        "code" : "1256-7",
        "display" : "Fort McDowell"
      },
      {
        "code" : "1258-3",
        "display" : "Shoshone-Bannock"
      },
      {
        "code" : "1260-9",
        "display" : "Gabrieleno"
      },
      {
        "code" : "1262-5",
        "display" : "Grand Ronde Tribes"
      },
      {
        "code" : "1264-1",
        "display" : "Gros Ventres"
      },
      {
        "code" : "1265-8",
        "display" : "Atsina"
      },
      {
        "code" : "1267-4",
        "display" : "Haliwa-Saponi Indian Tribe"
      },
      {
        "code" : "1269-0",
        "display" : "Hidatsa"
      },
      {
        "code" : "1271-6",
        "display" : "Hoopa"
      },
      {
        "code" : "1272-4",
        "display" : "Trinity"
      },
      {
        "code" : "1273-2",
        "display" : "Whilkut"
      },
      {
        "code" : "1275-7",
        "display" : "Hoopa Extension"
      },
      {
        "code" : "1277-3",
        "display" : "United Houma Nation"
      },
      {
        "code" : "1279-9",
        "display" : "Inaja"
      },
      {
        "code" : "1281-5",
        "display" : "Iowa (Tribe)"
      },
      {
        "code" : "1282-3",
        "display" : "Iowa of Kansas"
      },
      {
        "code" : "1283-1",
        "display" : "Iowa of Oklahoma"
      },
      {
        "code" : "1285-6",
        "display" : "Iroquois"
      },
      {
        "code" : "1286-4",
        "display" : "Cayuga Nation of New York"
      },
      {
        "code" : "1287-2",
        "display" : "Mohawk"
      },
      {
        "code" : "1288-0",
        "display" : "Oneida"
      },
      {
        "code" : "1289-8",
        "display" : "Onondaga"
      },
      {
        "code" : "1292-2",
        "display" : "Seneca-Cayuga Nation"
      },
      {
        "code" : "1293-0",
        "display" : "Tonawanda"
      },
      {
        "code" : "1294-8",
        "display" : "Tuscarora"
      },
      {
        "code" : "1295-5",
        "display" : "Wyandotte Nation"
      },
      {
        "code" : "1297-1",
        "display" : "Juaneno (Acjachemem)"
      },
      {
        "code" : "1299-7",
        "display" : "Kalispel"
      },
      {
        "code" : "1301-1",
        "display" : "Karuk"
      },
      {
        "code" : "1303-7",
        "display" : "Kaw"
      },
      {
        "code" : "1305-2",
        "display" : "Kickapoo"
      },
      {
        "code" : "1306-0",
        "display" : "Kickapoo of Oklahoma"
      },
      {
        "code" : "1307-8",
        "display" : "Kickapoo of Texas"
      },
      {
        "code" : "1309-4",
        "display" : "Kiowa"
      },
      {
        "code" : "1310-2",
        "display" : "Kiowa Tribe"
      },
      {
        "code" : "1312-8",
        "display" : "Klallam"
      },
      {
        "code" : "1313-6",
        "display" : "Jamestown"
      },
      {
        "code" : "1314-4",
        "display" : "Lower Elwha"
      },
      {
        "code" : "1315-1",
        "display" : "Port Gamble"
      },
      {
        "code" : "1319-3",
        "display" : "Konkow"
      },
      {
        "code" : "1321-9",
        "display" : "Kootenai"
      },
      {
        "code" : "1323-5",
        "display" : "Lassik"
      },
      {
        "code" : "1326-8",
        "display" : "Matinecock"
      },
      {
        "code" : "1327-6",
        "display" : "Montauk"
      },
      {
        "code" : "1328-4",
        "display" : "Poospatuck"
      },
      {
        "code" : "1329-2",
        "display" : "Setalcott Indians"
      },
      {
        "code" : "1331-8",
        "display" : "Luiseno"
      },
      {
        "code" : "1332-6",
        "display" : "La Jolla"
      },
      {
        "code" : "1333-4",
        "display" : "Pala"
      },
      {
        "code" : "1334-2",
        "display" : "Pauma"
      },
      {
        "code" : "1335-9",
        "display" : "Pechanga"
      },
      {
        "code" : "1336-7",
        "display" : "Soboba"
      },
      {
        "code" : "1337-5",
        "display" : "Twenty-Nine Palms"
      },
      {
        "code" : "1338-3",
        "display" : "Temecula"
      },
      {
        "code" : "1340-9",
        "display" : "Lumbee Tribe of North Carolina"
      },
      {
        "code" : "1342-5",
        "display" : "Lummi"
      },
      {
        "code" : "1344-1",
        "display" : "Maidu"
      },
      {
        "code" : "1345-8",
        "display" : "Mountain Maidu"
      },
      {
        "code" : "1346-6",
        "display" : "Nisenen"
      },
      {
        "code" : "1348-2",
        "display" : "Makah"
      },
      {
        "code" : "1350-8",
        "display" : "Maliseet"
      },
      {
        "code" : "1352-4",
        "display" : "Mandan"
      },
      {
        "code" : "1354-0",
        "display" : "Mattaponi Indian Tribe"
      },
      {
        "code" : "1356-5",
        "display" : "Menominee"
      },
      {
        "code" : "1358-1",
        "display" : "Miami (Tribe)"
      },
      {
        "code" : "1359-9",
        "display" : "Illinois Miami"
      },
      {
        "code" : "1360-7",
        "display" : "Indiana Miami"
      },
      {
        "code" : "1361-5",
        "display" : "Miami Tribe of Oklahoma"
      },
      {
        "code" : "1363-1",
        "display" : "Miccosukee"
      },
      {
        "code" : "1365-6",
        "display" : "Micmac"
      },
      {
        "code" : "1366-4",
        "display" : "Mi'kmaq"
      },
      {
        "code" : "1368-0",
        "display" : "Mission Indians"
      },
      {
        "code" : "1370-6",
        "display" : "Miwok/Me-Wuk"
      },
      {
        "code" : "1372-2",
        "display" : "Modoc Nation"
      },
      {
        "code" : "1374-8",
        "display" : "Mohegan"
      },
      {
        "code" : "1376-3",
        "display" : "Mono"
      },
      {
        "code" : "1378-9",
        "display" : "Nanticoke"
      },
      {
        "code" : "1380-5",
        "display" : "Narragansett"
      },
      {
        "code" : "1387-0",
        "display" : "Nez Perce"
      },
      {
        "code" : "1389-6",
        "display" : "Nomlaki"
      },
      {
        "code" : "1392-0",
        "display" : "Alsea"
      },
      {
        "code" : "1393-8",
        "display" : "Celilo"
      },
      {
        "code" : "1394-6",
        "display" : "Columbia"
      },
      {
        "code" : "1395-3",
        "display" : "Kalapuya"
      },
      {
        "code" : "1396-1",
        "display" : "Molalla"
      },
      {
        "code" : "1397-9",
        "display" : "Talakamish"
      },
      {
        "code" : "1398-7",
        "display" : "Tenino"
      },
      {
        "code" : "1399-5",
        "display" : "Tillamook"
      },
      {
        "code" : "1400-1",
        "display" : "Wenatchee"
      },
      {
        "code" : "1403-5",
        "display" : "Omaha"
      },
      {
        "code" : "1405-0",
        "display" : "Oregon Athabascan"
      },
      {
        "code" : "1407-6",
        "display" : "The Osage Nation"
      },
      {
        "code" : "1409-2",
        "display" : "Otoe-Missouria"
      },
      {
        "code" : "1411-8",
        "display" : "Ottawa"
      },
      {
        "code" : "1414-2",
        "display" : "Ottawa Tribe of Oklahoma"
      },
      {
        "code" : "1416-7",
        "display" : "Paiute"
      },
      {
        "code" : "1417-5",
        "display" : "Bishop Paiute"
      },
      {
        "code" : "1418-3",
        "display" : "Bridgeport"
      },
      {
        "code" : "1419-1",
        "display" : "Burns Paiute"
      },
      {
        "code" : "1420-9",
        "display" : "Cedarville"
      },
      {
        "code" : "1421-7",
        "display" : "Fort Bidwell"
      },
      {
        "code" : "1422-5",
        "display" : "Fort Independence"
      },
      {
        "code" : "1423-3",
        "display" : "Kaibab"
      },
      {
        "code" : "1424-1",
        "display" : "Las Vegas"
      },
      {
        "code" : "1425-8",
        "display" : "Lone Pine"
      },
      {
        "code" : "1426-6",
        "display" : "Lovelock"
      },
      {
        "code" : "1427-4",
        "display" : "Malheur Paiute"
      },
      {
        "code" : "1428-2",
        "display" : "Moapa"
      },
      {
        "code" : "1429-0",
        "display" : "Northern Paiute"
      },
      {
        "code" : "1430-8",
        "display" : "Big Pine Reservation"
      },
      {
        "code" : "1431-6",
        "display" : "Pyramid Lake"
      },
      {
        "code" : "1432-4",
        "display" : "San Juan"
      },
      {
        "code" : "1433-2",
        "display" : "Paiute of Utah"
      },
      {
        "code" : "1434-0",
        "display" : "Summit Lake"
      },
      {
        "code" : "1435-7",
        "display" : "Benton"
      },
      {
        "code" : "1436-5",
        "display" : "Walker River"
      },
      {
        "code" : "1437-3",
        "display" : "Yerington"
      },
      {
        "code" : "1439-9",
        "display" : "Pamunkey"
      },
      {
        "code" : "1441-5",
        "display" : "Passamaquoddy"
      },
      {
        "code" : "1442-3",
        "display" : "Indian Township"
      },
      {
        "code" : "1443-1",
        "display" : "Pleasant Point Passamaquoddy"
      },
      {
        "code" : "1445-6",
        "display" : "Pawnee"
      },
      {
        "code" : "1446-4",
        "display" : "Pawnee Nation of Oklahoma"
      },
      {
        "code" : "1448-0",
        "display" : "Penobscot"
      },
      {
        "code" : "1453-0",
        "display" : "Pequot"
      },
      {
        "code" : "1454-8",
        "display" : "Mashantucket Pequot"
      },
      {
        "code" : "1456-3",
        "display" : "Pima"
      },
      {
        "code" : "1458-9",
        "display" : "Salt River"
      },
      {
        "code" : "1460-5",
        "display" : "Piscataway"
      },
      {
        "code" : "1462-1",
        "display" : "Pit River"
      },
      {
        "code" : "1464-7",
        "display" : "Pomo"
      },
      {
        "code" : "1465-4",
        "display" : "Central Pomo"
      },
      {
        "code" : "1466-2",
        "display" : "Dry Creek"
      },
      {
        "code" : "1467-0",
        "display" : "Eastern Pomo"
      },
      {
        "code" : "1468-8",
        "display" : "Kashia"
      },
      {
        "code" : "1469-6",
        "display" : "Northern Pomo"
      },
      {
        "code" : "1470-4",
        "display" : "Scotts Valley"
      },
      {
        "code" : "1471-2",
        "display" : "Stonyford"
      },
      {
        "code" : "1472-0",
        "display" : "Elem"
      },
      {
        "code" : "1474-6",
        "display" : "Ponca"
      },
      {
        "code" : "1475-3",
        "display" : "Ponca of Nebraska"
      },
      {
        "code" : "1476-1",
        "display" : "Ponca Tribe of Indians of Oklahoma"
      },
      {
        "code" : "1478-7",
        "display" : "Potawatomi"
      },
      {
        "code" : "1479-5",
        "display" : "Citizen Potawatomi Nation"
      },
      {
        "code" : "1481-1",
        "display" : "Hannahville"
      },
      {
        "code" : "1482-9",
        "display" : "Nottawaseppi Potawatomi"
      },
      {
        "code" : "1483-7",
        "display" : "Pokagon"
      },
      {
        "code" : "1484-5",
        "display" : "Prairie Band"
      },
      {
        "code" : "1487-8",
        "display" : "Powhatan"
      },
      {
        "code" : "1489-4",
        "display" : "Pueblo"
      },
      {
        "code" : "1490-2",
        "display" : "Pueblo of Acoma"
      },
      {
        "code" : "1492-8",
        "display" : "Pueblo of Cochiti"
      },
      {
        "code" : "1494-4",
        "display" : "Pueblo of Isleta"
      },
      {
        "code" : "1495-1",
        "display" : "Pueblo of Jemez"
      },
      {
        "code" : "1497-7",
        "display" : "Pueblo of Laguna"
      },
      {
        "code" : "1498-5",
        "display" : "Pueblo of Nambe"
      },
      {
        "code" : "1499-3",
        "display" : "Pueblo of Picuris"
      },
      {
        "code" : "1500-8",
        "display" : "Piro Manso Tiwa Tribe"
      },
      {
        "code" : "1501-6",
        "display" : "Pueblo of Pojoaque"
      },
      {
        "code" : "1502-4",
        "display" : "Pueblo of San Felipe"
      },
      {
        "code" : "1503-2",
        "display" : "Pueblo of San Ildefonso"
      },
      {
        "code" : "1506-5",
        "display" : "San Juan"
      },
      {
        "code" : "1507-3",
        "display" : "Pueblo of Sandia"
      },
      {
        "code" : "1508-1",
        "display" : "Pueblo of Santa Ana"
      },
      {
        "code" : "1509-9",
        "display" : "Pueblo of Santa Clara"
      },
      {
        "code" : "1510-7",
        "display" : "Kewa Pueblo, New Mexico"
      },
      {
        "code" : "1511-5",
        "display" : "Pueblo of Taos"
      },
      {
        "code" : "1512-3",
        "display" : "Pueblo of Tesuque"
      },
      {
        "code" : "1514-9",
        "display" : "Ysleta del Sur"
      },
      {
        "code" : "1515-6",
        "display" : "Pueblo of Zia"
      },
      {
        "code" : "1516-4",
        "display" : "Zuni"
      },
      {
        "code" : "1518-0",
        "display" : "Puget Sound Salish"
      },
      {
        "code" : "1519-8",
        "display" : "Duwamish"
      },
      {
        "code" : "1520-6",
        "display" : "Kikiallus"
      },
      {
        "code" : "1521-4",
        "display" : "Lower Skagit"
      },
      {
        "code" : "1522-2",
        "display" : "Muckleshoot"
      },
      {
        "code" : "1523-0",
        "display" : "Nisqually"
      },
      {
        "code" : "1524-8",
        "display" : "Nooksack"
      },
      {
        "code" : "1526-3",
        "display" : "Puyallup"
      },
      {
        "code" : "1527-1",
        "display" : "Samish"
      },
      {
        "code" : "1528-9",
        "display" : "Sauk-Suiattle"
      },
      {
        "code" : "1529-7",
        "display" : "Skokomish"
      },
      {
        "code" : "1530-5",
        "display" : "Skykomish"
      },
      {
        "code" : "1531-3",
        "display" : "Snohomish"
      },
      {
        "code" : "1532-1",
        "display" : "Snoqualmie"
      },
      {
        "code" : "1533-9",
        "display" : "Squaxin"
      },
      {
        "code" : "1534-7",
        "display" : "Steilacoom"
      },
      {
        "code" : "1535-4",
        "display" : "Stillaguamish"
      },
      {
        "code" : "1537-0",
        "display" : "Swinomish"
      },
      {
        "code" : "1538-8",
        "display" : "Tulalip"
      },
      {
        "code" : "1539-6",
        "display" : "Upper Skagit"
      },
      {
        "code" : "1541-2",
        "display" : "Quapaw Nation"
      },
      {
        "code" : "1543-8",
        "display" : "Quinault"
      },
      {
        "code" : "1545-3",
        "display" : "Rappahannock"
      },
      {
        "code" : "1547-9",
        "display" : "Reno-Sparks"
      },
      {
        "code" : "1549-5",
        "display" : "Round Valley"
      },
      {
        "code" : "1551-1",
        "display" : "Sac and Fox"
      },
      {
        "code" : "1552-9",
        "display" : "Sac & Fox of Mississippi"
      },
      {
        "code" : "1553-7",
        "display" : "Sac & Fox of Missouri"
      },
      {
        "code" : "1554-5",
        "display" : "Sac and Fox Nation"
      },
      {
        "code" : "1556-0",
        "display" : "Salinan"
      },
      {
        "code" : "1558-6",
        "display" : "Salish"
      },
      {
        "code" : "1560-2",
        "display" : "Confederated Salish"
      },
      {
        "code" : "1562-8",
        "display" : "Schaghticoke"
      },
      {
        "code" : "1566-9",
        "display" : "Seminole"
      },
      {
        "code" : "1571-9",
        "display" : "The Seminole Nation of Oklahoma"
      },
      {
        "code" : "1573-5",
        "display" : "Serrano"
      },
      {
        "code" : "1574-3",
        "display" : "Yuhaaviatam"
      },
      {
        "code" : "1576-8",
        "display" : "Shasta"
      },
      {
        "code" : "1578-4",
        "display" : "Shawnee"
      },
      {
        "code" : "1579-2",
        "display" : "Absentee-Shawnee"
      },
      {
        "code" : "1580-0",
        "display" : "Eastern Shawnee Tribe of Oklahoma"
      },
      {
        "code" : "1582-6",
        "display" : "Shinnecock"
      },
      {
        "code" : "1584-2",
        "display" : "Shoalwater"
      },
      {
        "code" : "1586-7",
        "display" : "Shoshone"
      },
      {
        "code" : "1588-3",
        "display" : "Duckwater"
      },
      {
        "code" : "1590-9",
        "display" : "Ely Shoshone"
      },
      {
        "code" : "1591-7",
        "display" : "Confederated Goshute"
      },
      {
        "code" : "1594-1",
        "display" : "Skull Valley"
      },
      {
        "code" : "1598-2",
        "display" : "Northwestern Shoshone"
      },
      {
        "code" : "1599-0",
        "display" : "Eastern Shoshone"
      },
      {
        "code" : "1600-6",
        "display" : "Yomba Shoshone"
      },
      {
        "code" : "1602-2",
        "display" : "Shoshone Paiute"
      },
      {
        "code" : "1603-0",
        "display" : "Shoshone-Paiute"
      },
      {
        "code" : "1604-8",
        "display" : "Paiute-Shoshone"
      },
      {
        "code" : "1605-5",
        "display" : "Fort McDermitt"
      },
      {
        "code" : "1607-1",
        "display" : "Siletz Tribe"
      },
      {
        "code" : "1609-7",
        "display" : "Sioux"
      },
      {
        "code" : "1611-3",
        "display" : "Brule Sioux"
      },
      {
        "code" : "1613-9",
        "display" : "Crow Creek"
      },
      {
        "code" : "1615-4",
        "display" : "Flandreau"
      },
      {
        "code" : "1618-8",
        "display" : "Lower Brule"
      },
      {
        "code" : "1619-6",
        "display" : "Lower Sioux"
      },
      {
        "code" : "1620-4",
        "display" : "Mdewakanton Sioux"
      },
      {
        "code" : "1624-6",
        "display" : "Pipestone Sioux"
      },
      {
        "code" : "1625-3",
        "display" : "Prairie Island"
      },
      {
        "code" : "1626-1",
        "display" : "Shakopee"
      },
      {
        "code" : "1627-9",
        "display" : "Rosebud"
      },
      {
        "code" : "1629-5",
        "display" : "Santee Sioux"
      },
      {
        "code" : "1632-9",
        "display" : "Spirit Lake"
      },
      {
        "code" : "1633-7",
        "display" : "Standing Rock"
      },
      {
        "code" : "1634-5",
        "display" : "Teton Sioux"
      },
      {
        "code" : "1636-0",
        "display" : "Upper Sioux"
      },
      {
        "code" : "1637-8",
        "display" : "Wahpekute Sioux"
      },
      {
        "code" : "1639-4",
        "display" : "Wazhaza Sioux"
      },
      {
        "code" : "1640-2",
        "display" : "Yankton"
      },
      {
        "code" : "1641-0",
        "display" : "Yanktonai Sioux"
      },
      {
        "code" : "1643-6",
        "display" : "Siuslaw"
      },
      {
        "code" : "1645-1",
        "display" : "Spokane"
      },
      {
        "code" : "1649-3",
        "display" : "Stockbridge"
      },
      {
        "code" : "1651-9",
        "display" : "Susanville"
      },
      {
        "code" : "1654-3",
        "display" : "Ak Chin"
      },
      {
        "code" : "1659-2",
        "display" : "Tolowa"
      },
      {
        "code" : "1661-8",
        "display" : "Tonkawa"
      },
      {
        "code" : "1663-4",
        "display" : "Tygh"
      },
      {
        "code" : "1665-9",
        "display" : "Umatilla Tribe"
      },
      {
        "code" : "1667-5",
        "display" : "Umpqua"
      },
      {
        "code" : "1668-3",
        "display" : "Cow Creek"
      },
      {
        "code" : "1670-9",
        "display" : "Ute"
      },
      {
        "code" : "1672-5",
        "display" : "Ute"
      },
      {
        "code" : "1675-8",
        "display" : "Wailaki"
      },
      {
        "code" : "1677-4",
        "display" : "Walla Walla"
      },
      {
        "code" : "1679-0",
        "display" : "Wampanoag"
      },
      {
        "code" : "1680-8",
        "display" : "Wampanoag"
      },
      {
        "code" : "1681-6",
        "display" : "Mashpee"
      },
      {
        "code" : "1683-2",
        "display" : "Warms Springs Tribe"
      },
      {
        "code" : "1685-7",
        "display" : "Wasco"
      },
      {
        "code" : "1688-1",
        "display" : "Alpine"
      },
      {
        "code" : "1692-3",
        "display" : "Wichita"
      },
      {
        "code" : "1694-9",
        "display" : "Wind River"
      },
      {
        "code" : "1696-4",
        "display" : "Winnebago"
      },
      {
        "code" : "1697-2",
        "display" : "Ho-Chunk"
      },
      {
        "code" : "1698-0",
        "display" : "Winnebago"
      },
      {
        "code" : "1700-4",
        "display" : "Winnemucca"
      },
      {
        "code" : "1702-0",
        "display" : "Wintun"
      },
      {
        "code" : "1707-9",
        "display" : "Confederated Yakama"
      },
      {
        "code" : "1709-5",
        "display" : "Yakama Cowlitz"
      },
      {
        "code" : "1711-1",
        "display" : "Yaqui"
      },
      {
        "code" : "1715-2",
        "display" : "Yavapai-Apache"
      },
      {
        "code" : "1717-8",
        "display" : "Yokuts"
      },
      {
        "code" : "1718-6",
        "display" : "Picayune"
      },
      {
        "code" : "1719-4",
        "display" : "Tachi"
      },
      {
        "code" : "1720-2",
        "display" : "Tule River"
      },
      {
        "code" : "1722-8",
        "display" : "Yuchi"
      },
      {
        "code" : "1725-1",
        "display" : "Cocopah"
      },
      {
        "code" : "1726-9",
        "display" : "Havasupai"
      },
      {
        "code" : "1727-7",
        "display" : "Hualapai"
      },
      {
        "code" : "1728-5",
        "display" : "Maricopa"
      },
      {
        "code" : "1729-3",
        "display" : "Fort Mojave"
      },
      {
        "code" : "1731-9",
        "display" : "Yavapai-Prescott"
      },
      {
        "code" : "1732-7",
        "display" : "Yurok"
      },
      {
        "code" : "1733-5",
        "display" : "Resighini"
      },
      {
        "code" : "1735-0",
        "display" : "ALASKA NATIVE"
      },
      {
        "code" : "1737-6",
        "display" : "Alaska Indian"
      },
      {
        "code" : "1739-2",
        "display" : "Alaskan Athabascan"
      },
      {
        "code" : "1740-0",
        "display" : "Ahtna, Inc. Corporation"
      },
      {
        "code" : "1741-8",
        "display" : "Alatna"
      },
      {
        "code" : "1742-6",
        "display" : "Alexander"
      },
      {
        "code" : "1743-4",
        "display" : "Allakaket"
      },
      {
        "code" : "1744-2",
        "display" : "Alanvik"
      },
      {
        "code" : "1745-9",
        "display" : "Anvik"
      },
      {
        "code" : "1747-5",
        "display" : "Beaver"
      },
      {
        "code" : "1748-3",
        "display" : "Birch Creek"
      },
      {
        "code" : "1749-1",
        "display" : "Cantwell"
      },
      {
        "code" : "1750-9",
        "display" : "Chalkyitsik"
      },
      {
        "code" : "1751-7",
        "display" : "Chickaloon"
      },
      {
        "code" : "1752-5",
        "display" : "Cheesh-Na"
      },
      {
        "code" : "1753-3",
        "display" : "Chitina"
      },
      {
        "code" : "1754-1",
        "display" : "Circle"
      },
      {
        "code" : "1755-8",
        "display" : "Cook Inlet"
      },
      {
        "code" : "1757-4",
        "display" : "Copper River"
      },
      {
        "code" : "1758-2",
        "display" : "Dot Lake"
      },
      {
        "code" : "1759-0",
        "display" : "Doyon"
      },
      {
        "code" : "1760-8",
        "display" : "Eagle"
      },
      {
        "code" : "1761-6",
        "display" : "Eklutna"
      },
      {
        "code" : "1762-4",
        "display" : "Evansville"
      },
      {
        "code" : "1763-2",
        "display" : "Fort Yukon"
      },
      {
        "code" : "1764-0",
        "display" : "Gakona"
      },
      {
        "code" : "1765-7",
        "display" : "Louden Tribe"
      },
      {
        "code" : "1766-5",
        "display" : "Grayling"
      },
      {
        "code" : "1767-3",
        "display" : "Gulkana"
      },
      {
        "code" : "1768-1",
        "display" : "Healy Lake"
      },
      {
        "code" : "1769-9",
        "display" : "Holy Cross"
      },
      {
        "code" : "1770-7",
        "display" : "Hughes"
      },
      {
        "code" : "1771-5",
        "display" : "Huslia"
      },
      {
        "code" : "1772-3",
        "display" : "Iliamna"
      },
      {
        "code" : "1773-1",
        "display" : "Kaltag"
      },
      {
        "code" : "1774-9",
        "display" : "Kluti Kaah"
      },
      {
        "code" : "1775-6",
        "display" : "Knik"
      },
      {
        "code" : "1776-4",
        "display" : "Koyukuk"
      },
      {
        "code" : "1777-2",
        "display" : "Lake Minchumina"
      },
      {
        "code" : "1778-0",
        "display" : "Lime"
      },
      {
        "code" : "1779-8",
        "display" : "Mcgrath"
      },
      {
        "code" : "1780-6",
        "display" : "Manley Hot Springs"
      },
      {
        "code" : "1781-4",
        "display" : "Mentasta"
      },
      {
        "code" : "1782-2",
        "display" : "Minto"
      },
      {
        "code" : "1783-0",
        "display" : "Nenana"
      },
      {
        "code" : "1784-8",
        "display" : "Nikolai"
      },
      {
        "code" : "1785-5",
        "display" : "Ninilchik"
      },
      {
        "code" : "1786-3",
        "display" : "Nondalton"
      },
      {
        "code" : "1787-1",
        "display" : "Northway"
      },
      {
        "code" : "1788-9",
        "display" : "Nulato"
      },
      {
        "code" : "1789-7",
        "display" : "Pedro Bay"
      },
      {
        "code" : "1790-5",
        "display" : "Rampart"
      },
      {
        "code" : "1791-3",
        "display" : "Ruby"
      },
      {
        "code" : "1792-1",
        "display" : "Salamatof"
      },
      {
        "code" : "1793-9",
        "display" : "Seldovia"
      },
      {
        "code" : "1794-7",
        "display" : "Slana"
      },
      {
        "code" : "1795-4",
        "display" : "Shageluk"
      },
      {
        "code" : "1796-2",
        "display" : "Stevens Village"
      },
      {
        "code" : "1797-0",
        "display" : "Stony River"
      },
      {
        "code" : "1798-8",
        "display" : "Takotna"
      },
      {
        "code" : "1799-6",
        "display" : "Tanacross"
      },
      {
        "code" : "1801-0",
        "display" : "Tanana"
      },
      {
        "code" : "1802-8",
        "display" : "Tanana Chiefs"
      },
      {
        "code" : "1803-6",
        "display" : "Tazlina"
      },
      {
        "code" : "1804-4",
        "display" : "Telida"
      },
      {
        "code" : "1805-1",
        "display" : "Tetlin"
      },
      {
        "code" : "1806-9",
        "display" : "Tok"
      },
      {
        "code" : "1807-7",
        "display" : "Tyonek"
      },
      {
        "code" : "1808-5",
        "display" : "Venetie"
      },
      {
        "code" : "1809-3",
        "display" : "Wiseman"
      },
      {
        "code" : "1811-9",
        "display" : "Sealaska Corporation"
      },
      {
        "code" : "1814-3",
        "display" : "Angoon"
      },
      {
        "code" : "1816-8",
        "display" : "Chilkat"
      },
      {
        "code" : "1817-6",
        "display" : "Chilkoot"
      },
      {
        "code" : "1818-4",
        "display" : "Craig"
      },
      {
        "code" : "1819-2",
        "display" : "Douglas"
      },
      {
        "code" : "1820-0",
        "display" : "Haida"
      },
      {
        "code" : "1821-8",
        "display" : "Hoonah"
      },
      {
        "code" : "1822-6",
        "display" : "Hydaburg"
      },
      {
        "code" : "1823-4",
        "display" : "Kake"
      },
      {
        "code" : "1824-2",
        "display" : "Kasaan"
      },
      {
        "code" : "1825-9",
        "display" : "Kenaitze"
      },
      {
        "code" : "1826-7",
        "display" : "Ketchikan"
      },
      {
        "code" : "1827-5",
        "display" : "Klawock"
      },
      {
        "code" : "1828-3",
        "display" : "Pelican"
      },
      {
        "code" : "1829-1",
        "display" : "Petersburg"
      },
      {
        "code" : "1830-9",
        "display" : "Saxman"
      },
      {
        "code" : "1831-7",
        "display" : "Sitka"
      },
      {
        "code" : "1832-5",
        "display" : "Tenakee Springs"
      },
      {
        "code" : "1833-3",
        "display" : "Tlingit"
      },
      {
        "code" : "1834-1",
        "display" : "Wrangell"
      },
      {
        "code" : "1835-8",
        "display" : "Yakutat"
      },
      {
        "code" : "1837-4",
        "display" : "Tsimshian"
      },
      {
        "code" : "1838-2",
        "display" : "Metlakatla"
      },
      {
        "code" : "1840-8",
        "display" : "Eskimo"
      },
      {
        "code" : "1842-4",
        "display" : "Greenland Inuit"
      },
      {
        "code" : "1845-7",
        "display" : "Ambler"
      },
      {
        "code" : "1848-1",
        "display" : "Inupiat"
      },
      {
        "code" : "1849-9",
        "display" : "Arctic Slope Corporation"
      },
      {
        "code" : "1850-7",
        "display" : "Atqasuk Village (Atkasook)"
      },
      {
        "code" : "1851-5",
        "display" : "Barrow"
      },
      {
        "code" : "1852-3",
        "display" : "Bering Straits Inupiat"
      },
      {
        "code" : "1853-1",
        "display" : "Brevig Mission"
      },
      {
        "code" : "1854-9",
        "display" : "Buckland"
      },
      {
        "code" : "1856-4",
        "display" : "Council"
      },
      {
        "code" : "1857-2",
        "display" : "Deering"
      },
      {
        "code" : "1858-0",
        "display" : "Elim IRA"
      },
      {
        "code" : "1860-6",
        "display" : "Diomede"
      },
      {
        "code" : "1862-2",
        "display" : "Kaktovik"
      },
      {
        "code" : "1863-0",
        "display" : "Kawerak"
      },
      {
        "code" : "1864-8",
        "display" : "Kiana"
      },
      {
        "code" : "1865-5",
        "display" : "Kivalina"
      },
      {
        "code" : "1866-3",
        "display" : "Kobuk"
      },
      {
        "code" : "1867-1",
        "display" : "Kotzebue"
      },
      {
        "code" : "1868-9",
        "display" : "Koyuk"
      },
      {
        "code" : "1871-3",
        "display" : "Nana Inupiat"
      },
      {
        "code" : "1872-1",
        "display" : "Noatak"
      },
      {
        "code" : "1873-9",
        "display" : "Nome"
      },
      {
        "code" : "1874-7",
        "display" : "Noorvik"
      },
      {
        "code" : "1875-4",
        "display" : "Nuiqsut"
      },
      {
        "code" : "1876-2",
        "display" : "Point Hope IRA"
      },
      {
        "code" : "1877-0",
        "display" : "Point Lay IRA"
      },
      {
        "code" : "1878-8",
        "display" : "Selawik"
      },
      {
        "code" : "1879-6",
        "display" : "Shaktoolik"
      },
      {
        "code" : "1880-4",
        "display" : "Shishmaref IRA"
      },
      {
        "code" : "1881-2",
        "display" : "Shungnak"
      },
      {
        "code" : "1882-0",
        "display" : "Solomon"
      },
      {
        "code" : "1883-8",
        "display" : "Teller"
      },
      {
        "code" : "1884-6",
        "display" : "Unalakleet"
      },
      {
        "code" : "1885-3",
        "display" : "Wainwright"
      },
      {
        "code" : "1886-1",
        "display" : "Wales"
      },
      {
        "code" : "1889-5",
        "display" : "Mary's Igloo"
      },
      {
        "code" : "1892-9",
        "display" : "Gambell"
      },
      {
        "code" : "1893-7",
        "display" : "Savoonga"
      },
      {
        "code" : "1894-5",
        "display" : "Siberian Yupik"
      },
      {
        "code" : "1896-0",
        "display" : "Yup’ik (Yup’ik Eskimo)"
      },
      {
        "code" : "1897-8",
        "display" : "Akiachak"
      },
      {
        "code" : "1898-6",
        "display" : "Akiak"
      },
      {
        "code" : "1899-4",
        "display" : "Alakanuk"
      },
      {
        "code" : "1900-0",
        "display" : "Aleknagik"
      },
      {
        "code" : "1901-8",
        "display" : "Andreafski"
      },
      {
        "code" : "1902-6",
        "display" : "Aniak"
      },
      {
        "code" : "1903-4",
        "display" : "Atmautluak"
      },
      {
        "code" : "1904-2",
        "display" : "Orutsararmiut"
      },
      {
        "code" : "1905-9",
        "display" : "Bill Moore's Slough"
      },
      {
        "code" : "1906-7",
        "display" : "Bristol Bay"
      },
      {
        "code" : "1907-5",
        "display" : "Calista"
      },
      {
        "code" : "1908-3",
        "display" : "Chefornak"
      },
      {
        "code" : "1909-1",
        "display" : "Chevak"
      },
      {
        "code" : "1910-9",
        "display" : "Atqasuk"
      },
      {
        "code" : "1911-7",
        "display" : "Clark's Point"
      },
      {
        "code" : "1912-5",
        "display" : "Crooked Creek"
      },
      {
        "code" : "1913-3",
        "display" : "Curyung"
      },
      {
        "code" : "1914-1",
        "display" : "Eek"
      },
      {
        "code" : "1915-8",
        "display" : "Ekuk"
      },
      {
        "code" : "1916-6",
        "display" : "Ekwok"
      },
      {
        "code" : "1918-2",
        "display" : "Goodnews Bay"
      },
      {
        "code" : "1919-0",
        "display" : "Hooper Bay"
      },
      {
        "code" : "1920-8",
        "display" : "Iqugmiut"
      },
      {
        "code" : "1921-6",
        "display" : "Kalskag"
      },
      {
        "code" : "1922-4",
        "display" : "Kasigluk"
      },
      {
        "code" : "1923-2",
        "display" : "Kipnuk"
      },
      {
        "code" : "1924-0",
        "display" : "New Koliganek"
      },
      {
        "code" : "1925-7",
        "display" : "Kongiganak"
      },
      {
        "code" : "1926-5",
        "display" : "Kotlik"
      },
      {
        "code" : "1927-3",
        "display" : "Kwethluk"
      },
      {
        "code" : "1928-1",
        "display" : "Kwigillingok"
      },
      {
        "code" : "1929-9",
        "display" : "Levelock"
      },
      {
        "code" : "1930-7",
        "display" : "Lower Kalskag"
      },
      {
        "code" : "1931-5",
        "display" : "Manokotak"
      },
      {
        "code" : "1932-3",
        "display" : "Marshall"
      },
      {
        "code" : "1933-1",
        "display" : "Mekoryuk"
      },
      {
        "code" : "1934-9",
        "display" : "Asa'carsarmiut"
      },
      {
        "code" : "1935-6",
        "display" : "Naknek"
      },
      {
        "code" : "1936-4",
        "display" : "Napaimute"
      },
      {
        "code" : "1937-2",
        "display" : "Napakiak"
      },
      {
        "code" : "1938-0",
        "display" : "Napaskiak"
      },
      {
        "code" : "1939-8",
        "display" : "Newhalen"
      },
      {
        "code" : "1940-6",
        "display" : "New Stuyahok"
      },
      {
        "code" : "1941-4",
        "display" : "Newtok"
      },
      {
        "code" : "1942-2",
        "display" : "Nightmute"
      },
      {
        "code" : "1943-0",
        "display" : "Nunapitchuk"
      },
      {
        "code" : "1944-8",
        "display" : "Oscarville"
      },
      {
        "code" : "1945-5",
        "display" : "Pilot Station"
      },
      {
        "code" : "1946-3",
        "display" : "Pitka's Point"
      },
      {
        "code" : "1947-1",
        "display" : "Platinum"
      },
      {
        "code" : "1948-9",
        "display" : "Portage Creek"
      },
      {
        "code" : "1949-7",
        "display" : "Kwinhagak"
      },
      {
        "code" : "1950-5",
        "display" : "Red Devil"
      },
      {
        "code" : "1951-3",
        "display" : "St. Michael IRA"
      },
      {
        "code" : "1952-1",
        "display" : "Scammon Bay"
      },
      {
        "code" : "1953-9",
        "display" : "Nunam Iqua"
      },
      {
        "code" : "1954-7",
        "display" : "Sleetmute"
      },
      {
        "code" : "1955-4",
        "display" : "Stebbins"
      },
      {
        "code" : "1956-2",
        "display" : "Togiak"
      },
      {
        "code" : "1957-0",
        "display" : "Nunakauyarmiut"
      },
      {
        "code" : "1958-8",
        "display" : "Tuluksak"
      },
      {
        "code" : "1959-6",
        "display" : "Tuntutuliak"
      },
      {
        "code" : "1960-4",
        "display" : "Tununak"
      },
      {
        "code" : "1961-2",
        "display" : "Twin Hills"
      },
      {
        "code" : "1962-0",
        "display" : "Georgetown"
      },
      {
        "code" : "1963-8",
        "display" : "Algaaciq"
      },
      {
        "code" : "1964-6",
        "display" : "Umkumiut"
      },
      {
        "code" : "1966-1",
        "display" : "Aleut"
      },
      {
        "code" : "1969-5",
        "display" : "Tatitlek"
      },
      {
        "code" : "1970-3",
        "display" : "Ugashik"
      },
      {
        "code" : "1972-9",
        "display" : "Bristol Bay Aleut"
      },
      {
        "code" : "1973-7",
        "display" : "Chignik Bay"
      },
      {
        "code" : "1974-5",
        "display" : "Chignik Lake"
      },
      {
        "code" : "1975-2",
        "display" : "Egegik"
      },
      {
        "code" : "1976-0",
        "display" : "Igiugig"
      },
      {
        "code" : "1977-8",
        "display" : "Ivanof Bay"
      },
      {
        "code" : "1978-6",
        "display" : "King Salmon"
      },
      {
        "code" : "1979-4",
        "display" : "Kokhanok"
      },
      {
        "code" : "1980-2",
        "display" : "Perryville"
      },
      {
        "code" : "1981-0",
        "display" : "Pilot Point"
      },
      {
        "code" : "1982-8",
        "display" : "Port Heiden"
      },
      {
        "code" : "1984-4",
        "display" : "Chugach Aleut"
      },
      {
        "code" : "1985-1",
        "display" : "Chenega"
      },
      {
        "code" : "1986-9",
        "display" : "Chugach Corporation"
      },
      {
        "code" : "1987-7",
        "display" : "Nanwalek"
      },
      {
        "code" : "1988-5",
        "display" : "Port Graham"
      },
      {
        "code" : "1990-1",
        "display" : "Eyak"
      },
      {
        "code" : "1992-7",
        "display" : "Koniag Aleut"
      },
      {
        "code" : "1993-5",
        "display" : "Akhiok"
      },
      {
        "code" : "1994-3",
        "display" : "Agdaagux"
      },
      {
        "code" : "1995-0",
        "display" : "Karluk"
      },
      {
        "code" : "1996-8",
        "display" : "Kodiak"
      },
      {
        "code" : "1997-6",
        "display" : "Larsen Bay"
      },
      {
        "code" : "1998-4",
        "display" : "Alutiiq"
      },
      {
        "code" : "1999-2",
        "display" : "Ouzinkie"
      },
      {
        "code" : "2000-8",
        "display" : "Port Lions"
      },
      {
        "code" : "2002-4",
        "display" : "Sugpiaq"
      },
      {
        "code" : "2007-3",
        "display" : "Akutan"
      },
      {
        "code" : "2008-1",
        "display" : "Aleut Corporation"
      },
      {
        "code" : "2011-5",
        "display" : "Atka"
      },
      {
        "code" : "2012-3",
        "display" : "Belkofski"
      },
      {
        "code" : "2013-1",
        "display" : "Chignik Lagoon"
      },
      {
        "code" : "2014-9",
        "display" : "King Cove"
      },
      {
        "code" : "2015-6",
        "display" : "False Pass"
      },
      {
        "code" : "2016-4",
        "display" : "Nelson Lagoon"
      },
      {
        "code" : "2017-2",
        "display" : "Nikolski"
      },
      {
        "code" : "2018-0",
        "display" : "Pauloff Harbor"
      },
      {
        "code" : "2020-6",
        "display" : "Qawalangin"
      },
      {
        "code" : "2021-4",
        "display" : "St. George"
      },
      {
        "code" : "2022-2",
        "display" : "Saint Paul"
      },
      {
        "code" : "2024-8",
        "display" : "South Naknek"
      },
      {
        "code" : "2026-3",
        "display" : "Unga"
      },
      {
        "code" : "2028-9",
        "display" : "Asian"
      },
      {
        "code" : "2029-7",
        "display" : "Asian Indian"
      },
      {
        "code" : "2030-5",
        "display" : "Bangladeshi"
      },
      {
        "code" : "2031-3",
        "display" : "Bhutanese"
      },
      {
        "code" : "2032-1",
        "display" : "Burmese"
      },
      {
        "code" : "2033-9",
        "display" : "Cambodian"
      },
      {
        "code" : "2034-7",
        "display" : "Chinese"
      },
      {
        "code" : "2035-4",
        "display" : "Taiwanese"
      },
      {
        "code" : "2036-2",
        "display" : "Filipino"
      },
      {
        "code" : "2037-0",
        "display" : "Hmong"
      },
      {
        "code" : "2038-8",
        "display" : "Indonesian"
      },
      {
        "code" : "2039-6",
        "display" : "Japanese"
      },
      {
        "code" : "2040-4",
        "display" : "Korean"
      },
      {
        "code" : "2041-2",
        "display" : "Laotian"
      },
      {
        "code" : "2042-0",
        "display" : "Malaysian"
      },
      {
        "code" : "2043-8",
        "display" : "Okinawan"
      },
      {
        "code" : "2044-6",
        "display" : "Pakistani"
      },
      {
        "code" : "2045-3",
        "display" : "Sri Lankan"
      },
      {
        "code" : "2046-1",
        "display" : "Thai"
      },
      {
        "code" : "2047-9",
        "display" : "Vietnamese"
      },
      {
        "code" : "2048-7",
        "display" : "Iwo Jiman"
      },
      {
        "code" : "2049-5",
        "display" : "Maldivian"
      },
      {
        "code" : "2050-3",
        "display" : "Nepalese"
      },
      {
        "code" : "2051-1",
        "display" : "Singaporean"
      },
      {
        "code" : "2054-5",
        "display" : "Black or African American"
      },
      {
        "code" : "2056-0",
        "display" : "Black"
      },
      {
        "code" : "2058-6",
        "display" : "African American"
      },
      {
        "code" : "2060-2",
        "display" : "African"
      },
      {
        "code" : "2061-0",
        "display" : "Botswanan"
      },
      {
        "code" : "2062-8",
        "display" : "Ethiopian"
      },
      {
        "code" : "2063-6",
        "display" : "Liberian"
      },
      {
        "code" : "2064-4",
        "display" : "Namibian"
      },
      {
        "code" : "2065-1",
        "display" : "Nigerian"
      },
      {
        "code" : "2066-9",
        "display" : "Zairean"
      },
      {
        "code" : "2067-7",
        "display" : "Bahamian"
      },
      {
        "code" : "2068-5",
        "display" : "Barbadian"
      },
      {
        "code" : "2069-3",
        "display" : "Dominican"
      },
      {
        "code" : "2070-1",
        "display" : "Dominica Islander"
      },
      {
        "code" : "2071-9",
        "display" : "Haitian"
      },
      {
        "code" : "2072-7",
        "display" : "Jamaican"
      },
      {
        "code" : "2073-5",
        "display" : "Tobagoan"
      },
      {
        "code" : "2074-3",
        "display" : "Trinidadian"
      },
      {
        "code" : "2075-0",
        "display" : "West Indian"
      },
      {
        "code" : "2076-8",
        "display" : "Native Hawaiian or Other Pacific Islander"
      },
      {
        "code" : "2078-4",
        "display" : "Polynesian"
      },
      {
        "code" : "2079-2",
        "display" : "Native Hawaiian"
      },
      {
        "code" : "2080-0",
        "display" : "Samoan"
      },
      {
        "code" : "2081-8",
        "display" : "Tahitian"
      },
      {
        "code" : "2082-6",
        "display" : "Tongan"
      },
      {
        "code" : "2083-4",
        "display" : "Tokelauan"
      },
      {
        "code" : "2085-9",
        "display" : "Micronesian"
      },
      {
        "code" : "2086-7",
        "display" : "Guamanian or Chamorro"
      },
      {
        "code" : "2087-5",
        "display" : "Guamanian"
      },
      {
        "code" : "2088-3",
        "display" : "Chamorro"
      },
      {
        "code" : "2089-1",
        "display" : "Mariana Islander"
      },
      {
        "code" : "2090-9",
        "display" : "Marshallese"
      },
      {
        "code" : "2091-7",
        "display" : "Palauan"
      },
      {
        "code" : "2092-5",
        "display" : "Carolinian"
      },
      {
        "code" : "2093-3",
        "display" : "Kosraean"
      },
      {
        "code" : "2094-1",
        "display" : "Pohnpeian"
      },
      {
        "code" : "2095-8",
        "display" : "Saipanese"
      },
      {
        "code" : "2096-6",
        "display" : "Kiribati"
      },
      {
        "code" : "2097-4",
        "display" : "Chuukese"
      },
      {
        "code" : "2098-2",
        "display" : "Yapese"
      },
      {
        "code" : "2100-6",
        "display" : "Melanesian"
      },
      {
        "code" : "2101-4",
        "display" : "Fijian"
      },
      {
        "code" : "2102-2",
        "display" : "Papua New Guinean"
      },
      {
        "code" : "2103-0",
        "display" : "Solomon Islander"
      },
      {
        "code" : "2104-8",
        "display" : "New Hebrides"
      },
      {
        "code" : "2106-3",
        "display" : "White"
      },
      {
        "code" : "2109-7",
        "display" : "Armenian"
      },
      {
        "code" : "2110-5",
        "display" : "English"
      },
      {
        "code" : "2111-3",
        "display" : "French"
      },
      {
        "code" : "2112-1",
        "display" : "German"
      },
      {
        "code" : "2113-9",
        "display" : "Irish"
      },
      {
        "code" : "2114-7",
        "display" : "Italian"
      },
      {
        "code" : "2115-4",
        "display" : "Polish"
      },
      {
        "code" : "2116-2",
        "display" : "Scottish"
      },
      {
        "code" : "2118-8",
        "display" : "Middle Eastern or North African"
      },
      {
        "code" : "2119-6",
        "display" : "Assyrian"
      },
      {
        "code" : "2120-4",
        "display" : "Egyptian"
      },
      {
        "code" : "2121-2",
        "display" : "Iranian"
      },
      {
        "code" : "2122-0",
        "display" : "Iraqi"
      },
      {
        "code" : "2123-8",
        "display" : "Lebanese"
      },
      {
        "code" : "2124-6",
        "display" : "Palestinian"
      },
      {
        "code" : "2125-3",
        "display" : "Syrian"
      },
      {
        "code" : "2126-1",
        "display" : "Afghanistani"
      },
      {
        "code" : "2127-9",
        "display" : "Israeli"
      },
      {
        "code" : "2129-5",
        "display" : "Arab"
      },
      {
        "code" : "2131-1",
        "display" : "Other Race"
      },
      {
        "code" : "2500-7",
        "display" : "Other Pacific Islander"
      },
      {
        "code" : "3012-2",
        "display" : "Allegheny Lenape"
      },
      {
        "code" : "3015-5",
        "display" : "Alturas"
      },
      {
        "code" : "3016-3",
        "display" : "Ani-stohini/Unami"
      },
      {
        "code" : "3024-7",
        "display" : "Assiniboine and Sioux"
      },
      {
        "code" : "3025-4",
        "display" : "Assonet Band of the Wampanoag Nation"
      },
      {
        "code" : "3031-2",
        "display" : "Barona Group of Capitan Grande Band"
      },
      {
        "code" : "3034-6",
        "display" : "Beaver Creek Indians"
      },
      {
        "code" : "3035-3",
        "display" : "Berry Creek"
      },
      {
        "code" : "3036-1",
        "display" : "Big Lagoon"
      },
      {
        "code" : "3038-7",
        "display" : "Big Sandy"
      },
      {
        "code" : "3039-5",
        "display" : "Big Valley Rancheria"
      },
      {
        "code" : "3041-1",
        "display" : "Biloxi-Chitimacha Confederation"
      },
      {
        "code" : "3044-5",
        "display" : "Blue Lake"
      },
      {
        "code" : "3049-4",
        "display" : "Buena Vista Rancheria"
      },
      {
        "code" : "3051-0",
        "display" : "Burt Lake Band of Ottawa and Chippewa Indians"
      },
      {
        "code" : "3053-6",
        "display" : "Cachil DeHe"
      },
      {
        "code" : "3055-1",
        "display" : "Caddo Adais Indians"
      },
      {
        "code" : "3059-3",
        "display" : "Cahuilla"
      },
      {
        "code" : "3060-1",
        "display" : "California Valley"
      },
      {
        "code" : "3069-2",
        "display" : "Chaloklowa Chickasaw"
      },
      {
        "code" : "3070-0",
        "display" : "Chappaquiddick Tribe of the Wampanoag Indian Nation"
      },
      {
        "code" : "3071-8",
        "display" : "Chaubunagungamaug Nipmuck"
      },
      {
        "code" : "3074-2",
        "display" : "Cher-Ae Heights"
      },
      {
        "code" : "3075-9",
        "display" : "Cher-O-Creek Intratribal Indians"
      },
      {
        "code" : "3076-7",
        "display" : "Cheroenhaka"
      },
      {
        "code" : "3079-1",
        "display" : "Cherokee Bear Clan of South Carolina"
      },
      {
        "code" : "3080-9",
        "display" : "Cherokee Nation"
      },
      {
        "code" : "3081-7",
        "display" : "Cherokee of Georgia"
      },
      {
        "code" : "3085-8",
        "display" : "Cheyenne River Sioux Tribe"
      },
      {
        "code" : "3086-6",
        "display" : "Chickahominy Indian Tribe, Inc."
      },
      {
        "code" : "3088-2",
        "display" : "Chicken Ranch"
      },
      {
        "code" : "3092-4",
        "display" : "Chippewa-Cree"
      },
      {
        "code" : "3095-7",
        "display" : "Choctaw-Apache Community of Ebarb"
      },
      {
        "code" : "3101-3",
        "display" : "Cloverdale"
      },
      {
        "code" : "3105-4",
        "display" : "Cold Springs"
      },
      {
        "code" : "3109-6",
        "display" : "Comanche Nation"
      },
      {
        "code" : "3124-5",
        "display" : "Coushatta"
      },
      {
        "code" : "3127-8",
        "display" : "Coyote Valley"
      },
      {
        "code" : "3132-8",
        "display" : "Cumberland County Association for Indian People"
      },
      {
        "code" : "3134-4",
        "display" : "Delaware (Lenni-Lenape)"
      },
      {
        "code" : "3135-1",
        "display" : "Delaware Nation"
      },
      {
        "code" : "3136-9",
        "display" : "Delaware Tribe of Indians"
      },
      {
        "code" : "3141-9",
        "display" : "East of the River Shawnee"
      },
      {
        "code" : "3145-0",
        "display" : "Eastern Pequot"
      },
      {
        "code" : "3152-6",
        "display" : "Elk Valley"
      },
      {
        "code" : "3153-4",
        "display" : "Elnu Abenaki Tribe"
      },
      {
        "code" : "3155-9",
        "display" : "Enterprise"
      },
      {
        "code" : "3159-1",
        "display" : "Fernandeno Tataviam Band of Mission Indians"
      },
      {
        "code" : "3162-5",
        "display" : "Forest County"
      },
      {
        "code" : "3169-0",
        "display" : "Fort Sill Apache Tribe of Oklahoma"
      },
      {
        "code" : "3170-8",
        "display" : "Four Winds Cherokee"
      },
      {
        "code" : "3173-2",
        "display" : "Georgia Eastern Cherokee"
      },
      {
        "code" : "3174-0",
        "display" : "Gila River"
      },
      {
        "code" : "3177-3",
        "display" : "Grand River Band of Ottawa Indians"
      },
      {
        "code" : "3179-9",
        "display" : "Greenville"
      },
      {
        "code" : "3180-7",
        "display" : "Grindstone"
      },
      {
        "code" : "3182-3",
        "display" : "Guidiville"
      },
      {
        "code" : "3183-1",
        "display" : "Guilford Native American Association"
      },
      {
        "code" : "3184-9",
        "display" : "Habematolel"
      },
      {
        "code" : "3187-2",
        "display" : "Hassanamisco Band of the Nipmuc Nation"
      },
      {
        "code" : "3189-8",
        "display" : "Herring Pond Wampanoag Tribe"
      },
      {
        "code" : "3195-5",
        "display" : "Hopi"
      },
      {
        "code" : "3196-3",
        "display" : "Hopland"
      },
      {
        "code" : "3197-1",
        "display" : "Houlton"
      },
      {
        "code" : "3204-5",
        "display" : "Ione"
      },
      {
        "code" : "3209-4",
        "display" : "Jackson"
      },
      {
        "code" : "3211-0",
        "display" : "Jamul"
      },
      {
        "code" : "3222-7",
        "display" : "Kern Valley Indian Community"
      },
      {
        "code" : "3224-3",
        "display" : "Keweenaw"
      },
      {
        "code" : "3228-4",
        "display" : "Kickapoo Tribe in Kansas"
      },
      {
        "code" : "3234-2",
        "display" : "Klamath"
      },
      {
        "code" : "3235-9",
        "display" : "Kletsel Dehe Wintun"
      },
      {
        "code" : "3236-7",
        "display" : "Koasek (Cowasuck) Traditional Band of the Sovereign Abenaki Nation"
      },
      {
        "code" : "3237-5",
        "display" : "Koi"
      },
      {
        "code" : "3250-8",
        "display" : "Lemhi-Shoshone"
      },
      {
        "code" : "3252-4",
        "display" : "Little River"
      },
      {
        "code" : "3254-0",
        "display" : "Little Traverse"
      },
      {
        "code" : "3257-3",
        "display" : "Louisiana Choctaw Tribe"
      },
      {
        "code" : "3267-2",
        "display" : "Lytton"
      },
      {
        "code" : "3273-0",
        "display" : "Manchester"
      },
      {
        "code" : "3277-1",
        "display" : "Marietta Band of Nooksack"
      },
      {
        "code" : "3280-5",
        "display" : "Match-e-be-nash-she-wish Band"
      },
      {
        "code" : "3284-7",
        "display" : "Mechoopda"
      },
      {
        "code" : "3285-4",
        "display" : "Meherrin Indian Tribe"
      },
      {
        "code" : "3289-6",
        "display" : "Metrolina Native American Association"
      },
      {
        "code" : "3294-6",
        "display" : "Middletown"
      },
      {
        "code" : "3305-0",
        "display" : "Monacan Indian Nation"
      },
      {
        "code" : "3309-2",
        "display" : "Mooretown"
      },
      {
        "code" : "3317-5",
        "display" : "Nanticoke Lenni-Lenape"
      },
      {
        "code" : "3319-1",
        "display" : "Natchitoches Tribe of Louisiana"
      },
      {
        "code" : "3321-7",
        "display" : "Navajo"
      },
      {
        "code" : "3329-0",
        "display" : "North Fork"
      },
      {
        "code" : "3337-3",
        "display" : "Nottoway Indian Tribe of Virginia"
      },
      {
        "code" : "3338-1",
        "display" : "Nulhegan Band of the Coosuk Abenaki Nation"
      },
      {
        "code" : "3339-9",
        "display" : "Occaneechi Band of the Saponi Nation"
      },
      {
        "code" : "3340-7",
        "display" : "Oglala Sioux"
      },
      {
        "code" : "3341-5",
        "display" : "Ohkay Owingeh"
      },
      {
        "code" : "3344-9",
        "display" : "Oneida"
      },
      {
        "code" : "3345-6",
        "display" : "Oneida Nation (Wisconsin)"
      },
      {
        "code" : "3356-3",
        "display" : "Pascua Yaqui"
      },
      {
        "code" : "3357-1",
        "display" : "Paskenta"
      },
      {
        "code" : "3359-7",
        "display" : "Patawomeck Indian Tribe of Virginia"
      },
      {
        "code" : "3360-5",
        "display" : "Paucatuck Eastern Pequot"
      },
      {
        "code" : "3365-4",
        "display" : "Pee Dee Indian Nation of Upper South Carolina"
      },
      {
        "code" : "3366-2",
        "display" : "Pee Dee Indian Tribe of South Carolina"
      },
      {
        "code" : "3368-8",
        "display" : "Peoria Tribe of Indians of Oklahoma"
      },
      {
        "code" : "3371-2",
        "display" : "Piedmont American Indian Association-Lower Eastern Cherokee Nation SC (PAIA)"
      },
      {
        "code" : "3373-8",
        "display" : "Pinoleville"
      },
      {
        "code" : "3375-3",
        "display" : "Piqua Shawnee Tribe"
      },
      {
        "code" : "3378-7",
        "display" : "Piscataway Conoy Tribe"
      },
      {
        "code" : "3379-5",
        "display" : "Piscataway Indian Nation"
      },
      {
        "code" : "3383-7",
        "display" : "Pocasset Wampanoag"
      },
      {
        "code" : "3385-2",
        "display" : "Pointe Au-Chien Indian Tribe"
      },
      {
        "code" : "3387-8",
        "display" : "Pokanoket (Royal House of Pokanoket)"
      },
      {
        "code" : "3392-8",
        "display" : "Ponkapoag"
      },
      {
        "code" : "3396-9",
        "display" : "Potter Valley"
      },
      {
        "code" : "3422-3",
        "display" : "Quartz Valley"
      },
      {
        "code" : "3423-1",
        "display" : "Quechan"
      },
      {
        "code" : "3427-2",
        "display" : "Ramona"
      },
      {
        "code" : "3432-2",
        "display" : "Redding"
      },
      {
        "code" : "3433-0",
        "display" : "Redwood Valley"
      },
      {
        "code" : "3436-3",
        "display" : "Rincon"
      },
      {
        "code" : "3437-1",
        "display" : "Robinson"
      },
      {
        "code" : "3444-7",
        "display" : "Sac River Band of the Chickamauga-Cherokee"
      },
      {
        "code" : "3446-2",
        "display" : "Saint Regis"
      },
      {
        "code" : "3454-6",
        "display" : "San Luis Rey Mission Indian"
      },
      {
        "code" : "3460-3",
        "display" : "Santee Indian Nation of South Carolina"
      },
      {
        "code" : "3461-1",
        "display" : "Santee Indian Organization"
      },
      {
        "code" : "3463-7",
        "display" : "Saponi"
      },
      {
        "code" : "3464-5",
        "display" : "Sappony"
      },
      {
        "code" : "3469-4",
        "display" : "Seaconke Wampanoag"
      },
      {
        "code" : "3471-0",
        "display" : "Seminole"
      },
      {
        "code" : "3472-8",
        "display" : "Seneca"
      },
      {
        "code" : "3479-3",
        "display" : "Shawnee Nation United Remnant Band"
      },
      {
        "code" : "3481-9",
        "display" : "Sherwood Valley"
      },
      {
        "code" : "3482-7",
        "display" : "Shingle Springs"
      },
      {
        "code" : "3490-0",
        "display" : "Sisseton-Wahpeton"
      },
      {
        "code" : "3499-1",
        "display" : "Southeastern Cherokee Council"
      },
      {
        "code" : "3503-0",
        "display" : "Southern Ute"
      },
      {
        "code" : "3516-2",
        "display" : "Swan Creek Black River Confederate Tribe"
      },
      {
        "code" : "3519-6",
        "display" : "Table Mountain"
      },
      {
        "code" : "3523-8",
        "display" : "Tejon"
      },
      {
        "code" : "3525-3",
        "display" : "Te-Moak"
      },
      {
        "code" : "3530-3",
        "display" : "The Modoc Tribe of Oklahoma"
      },
      {
        "code" : "3535-2",
        "display" : "Suquamish"
      },
      {
        "code" : "3536-0",
        "display" : "The Waccamaw Indian People"
      },
      {
        "code" : "3540-2",
        "display" : "Timbi-sha Shoshone"
      },
      {
        "code" : "3541-0",
        "display" : "Tohono O'odham"
      },
      {
        "code" : "3543-6",
        "display" : "Tolowa Dee-ni'"
      },
      {
        "code" : "3553-5",
        "display" : "Tuolumne"
      },
      {
        "code" : "3560-0",
        "display" : "United Auburn"
      },
      {
        "code" : "3561-8",
        "display" : "United Cherokee Ani-Yun-Wiya Nation"
      },
      {
        "code" : "3565-9",
        "display" : "Upper Mattaponi"
      },
      {
        "code" : "3570-9",
        "display" : "Ute Mountain"
      },
      {
        "code" : "3572-5",
        "display" : "Viejas (Baron Long) Group of Capitan Grande Band"
      },
      {
        "code" : "3583-2",
        "display" : "Washoe"
      },
      {
        "code" : "3584-0",
        "display" : "Wassamasaw Tribe of Varnertown Indians"
      },
      {
        "code" : "3590-7",
        "display" : "White River Band of the Chickamauga-Cherokee"
      },
      {
        "code" : "3594-9",
        "display" : "Wilton"
      },
      {
        "code" : "3601-2",
        "display" : "Wiyot"
      },
      {
        "code" : "3611-1",
        "display" : "Yocha Dehe"
      },
      {
        "code" : "3628-5",
        "display" : "Arctic Village"
      },
      {
        "code" : "3704-4",
        "display" : "Kaguyuk"
      },
      {
        "code" : "3710-1",
        "display" : "Tangirnaq"
      },
      {
        "code" : "3711-9",
        "display" : "Afognak"
      },
      {
        "code" : "3720-0",
        "display" : "Kanatak"
      },
      {
        "code" : "3735-8",
        "display" : "Qagan Tayagungin"
      },
      {
        "code" : "3741-6",
        "display" : "Sun'aq"
      },
      {
        "code" : "3743-2",
        "display" : "Unangan (Unalaska)"
      },
      {
        "code" : "3745-7",
        "display" : "Inupiat (inupiaq)"
      },
      {
        "code" : "3746-5",
        "display" : "American Eskimo"
      },
      {
        "code" : "3751-5",
        "display" : "Chinik"
      },
      {
        "code" : "3753-1",
        "display" : "Inuit"
      },
      {
        "code" : "3757-2",
        "display" : "King Island"
      },
      {
        "code" : "3785-3",
        "display" : "White Mountain AK"
      },
      {
        "code" : "3788-7",
        "display" : "Anaktuvuk Pass"
      },
      {
        "code" : "3809-1",
        "display" : "Skagway"
      },
      {
        "code" : "3823-2",
        "display" : "Chuloonawick"
      },
      {
        "code" : "3826-5",
        "display" : "Emmonak"
      },
      {
        "code" : "3838-0",
        "display" : "Hamilton"
      },
      {
        "code" : "3861-2",
        "display" : "Tlingit & Haida"
      },
      {
        "code" : "3885-1",
        "display" : "Ohogamiut"
      },
      {
        "code" : "3889-3",
        "display" : "Paimiut"
      },
      {
        "code" : "3891-9",
        "display" : "Abenaki Canadian"
      },
      {
        "code" : "3892-7",
        "display" : "Acadia Band"
      },
      {
        "code" : "3893-5",
        "display" : "Ache Dene Koe"
      },
      {
        "code" : "3894-3",
        "display" : "Ahousaht"
      },
      {
        "code" : "3895-0",
        "display" : "Alderville First Nation"
      },
      {
        "code" : "3896-8",
        "display" : "Alexandria Band"
      },
      {
        "code" : "3897-6",
        "display" : "Algonquins of Barriere Lake"
      },
      {
        "code" : "3898-4",
        "display" : "Batchewana First Nation"
      },
      {
        "code" : "3899-2",
        "display" : "Beardys and Okemasis Band"
      },
      {
        "code" : "3900-8",
        "display" : "Beausoleil"
      },
      {
        "code" : "3901-6",
        "display" : "Beecher Bay"
      },
      {
        "code" : "3902-4",
        "display" : "Bella Coola (Nuxalk Nation)"
      },
      {
        "code" : "3903-2",
        "display" : "Beothuk"
      },
      {
        "code" : "3904-0",
        "display" : "Big Cove"
      },
      {
        "code" : "3905-7",
        "display" : "Big Grassy"
      },
      {
        "code" : "3906-5",
        "display" : "Bigstone Cree Nation"
      },
      {
        "code" : "3907-3",
        "display" : "Bonaparte Band"
      },
      {
        "code" : "3908-1",
        "display" : "Boston Bar First Nation"
      },
      {
        "code" : "3909-9",
        "display" : "Bridge River"
      },
      {
        "code" : "3910-7",
        "display" : "Brokenhead Ojibway Nation"
      },
      {
        "code" : "3911-5",
        "display" : "Buffalo Point Band"
      },
      {
        "code" : "3912-3",
        "display" : "Caldwell"
      },
      {
        "code" : "3913-1",
        "display" : "Campbell River Band"
      },
      {
        "code" : "3914-9",
        "display" : "Cape Mudge Band"
      },
      {
        "code" : "3915-6",
        "display" : "Carcross/Tagish First Nation"
      },
      {
        "code" : "3916-4",
        "display" : "Caribou"
      },
      {
        "code" : "3917-2",
        "display" : "Carrier Nation"
      },
      {
        "code" : "3918-0",
        "display" : "Carry the Kettle Band"
      },
      {
        "code" : "3919-8",
        "display" : "Cheam Band"
      },
      {
        "code" : "3920-6",
        "display" : "Chemainus First Nation"
      },
      {
        "code" : "3921-4",
        "display" : "Chilcotin Nation"
      },
      {
        "code" : "3922-2",
        "display" : "Chippewa of Sarnia"
      },
      {
        "code" : "3923-0",
        "display" : "Chippewa of the Thames"
      },
      {
        "code" : "3924-8",
        "display" : "Chippewa/Ojibwe Canadian"
      },
      {
        "code" : "3925-5",
        "display" : "Clayoquot"
      },
      {
        "code" : "3926-3",
        "display" : "Cold Lake First Nations"
      },
      {
        "code" : "3927-1",
        "display" : "Coldwater Band"
      },
      {
        "code" : "3928-9",
        "display" : "Comox Band"
      },
      {
        "code" : "3929-7",
        "display" : "Coquitlam Band (Kwikwetlem First Nation)"
      },
      {
        "code" : "3930-5",
        "display" : "Cote First Nation"
      },
      {
        "code" : "3931-3",
        "display" : "Couchiching First Nation"
      },
      {
        "code" : "3932-1",
        "display" : "Cowessess Band"
      },
      {
        "code" : "3933-9",
        "display" : "Cowichan"
      },
      {
        "code" : "3934-7",
        "display" : "Cree Canadian"
      },
      {
        "code" : "3935-4",
        "display" : "Cross Lake First Nation"
      },
      {
        "code" : "3936-2",
        "display" : "Curve Lake Band"
      },
      {
        "code" : "3937-0",
        "display" : "Dene Band Nwt (NW Territory)"
      },
      {
        "code" : "3938-8",
        "display" : "Dene Canadian"
      },
      {
        "code" : "3939-6",
        "display" : "Ditidaht Band"
      },
      {
        "code" : "3940-4",
        "display" : "Dogrib"
      },
      {
        "code" : "3941-2",
        "display" : "Eagle Lake Band"
      },
      {
        "code" : "3942-0",
        "display" : "Eastern Cree"
      },
      {
        "code" : "3943-8",
        "display" : "Ebb and Flow Band"
      },
      {
        "code" : "3944-6",
        "display" : "English River First Nation"
      },
      {
        "code" : "3945-3",
        "display" : "Eskasoni"
      },
      {
        "code" : "3946-1",
        "display" : "Esquimalt"
      },
      {
        "code" : "3947-9",
        "display" : "Fisher River"
      },
      {
        "code" : "3948-7",
        "display" : "Five Nations"
      },
      {
        "code" : "3949-5",
        "display" : "Fort Alexander Band"
      },
      {
        "code" : "3951-1",
        "display" : "Garden River Nation"
      },
      {
        "code" : "3952-9",
        "display" : "Gibson Band (Wahta Mohawk)"
      },
      {
        "code" : "3953-7",
        "display" : "Gitksan"
      },
      {
        "code" : "3954-5",
        "display" : "Grassy Narrows First Nation"
      },
      {
        "code" : "3955-2",
        "display" : "Gull Bay Band"
      },
      {
        "code" : "3956-0",
        "display" : "Gwichya Gwich'in"
      },
      {
        "code" : "3957-8",
        "display" : "Heiltsuk Band"
      },
      {
        "code" : "3958-6",
        "display" : "Hesquiaht Band"
      },
      {
        "code" : "3959-4",
        "display" : "Hiawatha First Nation"
      },
      {
        "code" : "3960-2",
        "display" : "Hope Band (Chawathil Nation)"
      },
      {
        "code" : "3961-0",
        "display" : "Huron"
      },
      {
        "code" : "3962-8",
        "display" : "Huron of Lorretteville"
      },
      {
        "code" : "3963-6",
        "display" : "Innu (Montagnais)"
      },
      {
        "code" : "3964-4",
        "display" : "Interior Salish"
      },
      {
        "code" : "3965-1",
        "display" : "James Bay Cree"
      },
      {
        "code" : "3966-9",
        "display" : "James Smith Cree Nation"
      },
      {
        "code" : "3967-7",
        "display" : "Kahkewistahaw First Nation"
      },
      {
        "code" : "3968-5",
        "display" : "Kamloops Band"
      },
      {
        "code" : "3969-3",
        "display" : "Kanaka Bar"
      },
      {
        "code" : "3970-1",
        "display" : "Kaska Dena"
      },
      {
        "code" : "3971-9",
        "display" : "Keeseekoose Band"
      },
      {
        "code" : "3972-7",
        "display" : "Kingsclear Band"
      },
      {
        "code" : "3973-5",
        "display" : "Kitamaat"
      },
      {
        "code" : "3974-3",
        "display" : "Kitigan Zibi Anishinabeg"
      },
      {
        "code" : "3975-0",
        "display" : "Klahoose First Nation"
      },
      {
        "code" : "3976-8",
        "display" : "Kwakiutl"
      },
      {
        "code" : "3977-6",
        "display" : "Kyuquot Band"
      },
      {
        "code" : "3978-4",
        "display" : "Lakahahmen Band"
      },
      {
        "code" : "3979-2",
        "display" : "Lake Manitoba Band"
      },
      {
        "code" : "3980-0",
        "display" : "Lake St. Martin Band"
      },
      {
        "code" : "3981-8",
        "display" : "Lennox Island Band"
      },
      {
        "code" : "3982-6",
        "display" : "Liard River First Nation"
      },
      {
        "code" : "3983-4",
        "display" : "Lillooet"
      },
      {
        "code" : "3984-2",
        "display" : "Listuguj Mi'Gmaq First Nation"
      },
      {
        "code" : "3985-9",
        "display" : "Little Shuswap Band"
      },
      {
        "code" : "3986-7",
        "display" : "Long Plain First Nation"
      },
      {
        "code" : "3987-5",
        "display" : "Lower Nicola Indian Band"
      },
      {
        "code" : "3988-3",
        "display" : "Malahat First Nation"
      },
      {
        "code" : "3989-1",
        "display" : "Matachewan Band"
      },
      {
        "code" : "3990-9",
        "display" : "Mcleod Lake"
      },
      {
        "code" : "3991-7",
        "display" : "Metis"
      },
      {
        "code" : "3992-5",
        "display" : "Millbrook First Nation"
      },
      {
        "code" : "3993-3",
        "display" : "Mississaugas of the Credit"
      },
      {
        "code" : "3994-1",
        "display" : "Mohawk Canadian"
      },
      {
        "code" : "3995-8",
        "display" : "Mohawk Kahnawake"
      },
      {
        "code" : "3996-6",
        "display" : "Mohawks of Kanesatake"
      },
      {
        "code" : "3997-4",
        "display" : "Mohawks of the Bay of Quinte"
      },
      {
        "code" : "3998-2",
        "display" : "Mohican Canadian"
      },
      {
        "code" : "3999-0",
        "display" : "Musqueam Band"
      },
      {
        "code" : "4000-6",
        "display" : "N’Quatqua (Anderson Lake)"
      },
      {
        "code" : "4001-4",
        "display" : "Namgis First Nation (Nimpkish)"
      },
      {
        "code" : "4002-2",
        "display" : "Nanaimo (Snuneymuxw)"
      },
      {
        "code" : "4003-0",
        "display" : "Nanoose First Nation"
      },
      {
        "code" : "4004-8",
        "display" : "Naskapi"
      },
      {
        "code" : "4005-5",
        "display" : "Nation Huronne Wendat"
      },
      {
        "code" : "4006-3",
        "display" : "Nipissing First Nation"
      },
      {
        "code" : "4007-1",
        "display" : "Nisga'a Nation"
      },
      {
        "code" : "4008-9",
        "display" : "North Thompson Band (Simpcw First Nation)"
      },
      {
        "code" : "4009-7",
        "display" : "Nuu-chah-nulth (Nootka)"
      },
      {
        "code" : "4010-5",
        "display" : "Odanak"
      },
      {
        "code" : "4011-3",
        "display" : "Ohiaht Band (Huu-ay-aht First Nation)"
      },
      {
        "code" : "4012-1",
        "display" : "Oneida Nation of the Thames"
      },
      {
        "code" : "4013-9",
        "display" : "Opaskwayak Cree Nation"
      },
      {
        "code" : "4014-7",
        "display" : "Osoyoos Band"
      },
      {
        "code" : "4015-4",
        "display" : "Pacheedaht First Nation"
      },
      {
        "code" : "4016-2",
        "display" : "Pauquachin"
      },
      {
        "code" : "4017-0",
        "display" : "Peepeekisis"
      },
      {
        "code" : "4018-8",
        "display" : "Peguis"
      },
      {
        "code" : "4019-6",
        "display" : "Penelakut"
      },
      {
        "code" : "4020-4",
        "display" : "Penticton"
      },
      {
        "code" : "4021-2",
        "display" : "Pine Creek"
      },
      {
        "code" : "4022-0",
        "display" : "Plains Cree"
      },
      {
        "code" : "4023-8",
        "display" : "Rainy River First Nations"
      },
      {
        "code" : "4024-6",
        "display" : "Red Earth Band"
      },
      {
        "code" : "4025-3",
        "display" : "Roseau River"
      },
      {
        "code" : "4026-1",
        "display" : "Saddle Lake"
      },
      {
        "code" : "4027-9",
        "display" : "Sakimay First Nations"
      },
      {
        "code" : "4028-7",
        "display" : "Sandy Bay Band"
      },
      {
        "code" : "4029-5",
        "display" : "Sarcee (Tsuut'Ina Nation)"
      },
      {
        "code" : "4030-3",
        "display" : "Saugeen"
      },
      {
        "code" : "4031-1",
        "display" : "Saulteau First Nations"
      },
      {
        "code" : "4032-9",
        "display" : "Saulteaux"
      },
      {
        "code" : "4033-7",
        "display" : "Seabird Island"
      },
      {
        "code" : "4034-5",
        "display" : "Sechelt"
      },
      {
        "code" : "4035-2",
        "display" : "Seine River First Nation"
      },
      {
        "code" : "4036-0",
        "display" : "Serpent River"
      },
      {
        "code" : "4037-8",
        "display" : "Seton Lake"
      },
      {
        "code" : "4038-6",
        "display" : "Shoal Lake Cree Nation"
      },
      {
        "code" : "4039-4",
        "display" : "Shuswap"
      },
      {
        "code" : "4040-2",
        "display" : "Siksika Canadian"
      },
      {
        "code" : "4041-0",
        "display" : "Similkameen"
      },
      {
        "code" : "4042-8",
        "display" : "Six Nations Canada"
      },
      {
        "code" : "4043-6",
        "display" : "Six Nations of the Grand River"
      },
      {
        "code" : "4044-4",
        "display" : "Skawahlook First Nation"
      },
      {
        "code" : "4045-1",
        "display" : "Skeetchestn Indian Band"
      },
      {
        "code" : "4046-9",
        "display" : "Skookum Chuck Band"
      },
      {
        "code" : "4047-7",
        "display" : "Skowkale"
      },
      {
        "code" : "4048-5",
        "display" : "Skuppah"
      },
      {
        "code" : "4049-3",
        "display" : "Skwah First Nation"
      },
      {
        "code" : "4050-1",
        "display" : "Skway First Nation"
      },
      {
        "code" : "4051-9",
        "display" : "Songhees First Nation"
      },
      {
        "code" : "4052-7",
        "display" : "Soowahlie First Nation"
      },
      {
        "code" : "4053-5",
        "display" : "Spuzzum First Nation"
      },
      {
        "code" : "4054-3",
        "display" : "Squamish Nation"
      },
      {
        "code" : "4055-0",
        "display" : "Stanjikoming First Nation"
      },
      {
        "code" : "4056-8",
        "display" : "Sto:lo Nation"
      },
      {
        "code" : "4057-6",
        "display" : "Stone"
      },
      {
        "code" : "4058-4",
        "display" : "Sucker Creek First Nation"
      },
      {
        "code" : "4059-2",
        "display" : "Swampy Cree"
      },
      {
        "code" : "4060-0",
        "display" : "Tahltan"
      },
      {
        "code" : "4061-8",
        "display" : "Taku River Tlingit"
      },
      {
        "code" : "4062-6",
        "display" : "Tete De Boule (Attikamek)"
      },
      {
        "code" : "4063-4",
        "display" : "Thompson"
      },
      {
        "code" : "4064-2",
        "display" : "Tobacco Plains Band"
      },
      {
        "code" : "4065-9",
        "display" : "Tobique First Nation"
      },
      {
        "code" : "4066-7",
        "display" : "Toquaht"
      },
      {
        "code" : "4067-5",
        "display" : "Tsartlip"
      },
      {
        "code" : "4068-3",
        "display" : "Tsawout First Nation"
      },
      {
        "code" : "4069-1",
        "display" : "Tseycum"
      },
      {
        "code" : "4070-9",
        "display" : "Uchucklesaht"
      },
      {
        "code" : "4071-7",
        "display" : "Ucluelet First Nation"
      },
      {
        "code" : "4072-5",
        "display" : "Vuntut Gwitchin First Nation"
      },
      {
        "code" : "4073-3",
        "display" : "Wabauskang First Nation"
      },
      {
        "code" : "4074-1",
        "display" : "Walpole Island"
      },
      {
        "code" : "4075-8",
        "display" : "Wasauksing First Nation"
      },
      {
        "code" : "4076-6",
        "display" : "Waywayseecappo First Nation"
      },
      {
        "code" : "4077-4",
        "display" : "West Bay Band"
      },
      {
        "code" : "4078-2",
        "display" : "White Bear Band"
      },
      {
        "code" : "4079-0",
        "display" : "Whitefish Lake Band"
      },
      {
        "code" : "4080-8",
        "display" : "Wikwemikong"
      },
      {
        "code" : "4081-6",
        "display" : "Wolf Lake Band"
      },
      {
        "code" : "4082-4",
        "display" : "Woodland Cree First Nation"
      },
      {
        "code" : "4083-2",
        "display" : "Woodstock First Nation"
      },
      {
        "code" : "4084-0",
        "display" : "Xaxli'p First Nation (Fountain Band)"
      },
      {
        "code" : "4085-7",
        "display" : "LATIN AMERICAN INDIAN"
      },
      {
        "code" : "4087-3",
        "display" : "Belizean Indian"
      },
      {
        "code" : "4088-1",
        "display" : "Cakchiquel"
      },
      {
        "code" : "4089-9",
        "display" : "Choco"
      },
      {
        "code" : "4090-7",
        "display" : "Costa Rican Indian"
      },
      {
        "code" : "4091-5",
        "display" : "Salvadoran Indian"
      },
      {
        "code" : "4092-3",
        "display" : "Guatemalan Indian"
      },
      {
        "code" : "4093-1",
        "display" : "Guatemalan Mayan"
      },
      {
        "code" : "4094-9",
        "display" : "Guaymi"
      },
      {
        "code" : "4095-6",
        "display" : "Honduran Indian"
      },
      {
        "code" : "4096-4",
        "display" : "Kanjobal"
      },
      {
        "code" : "4097-2",
        "display" : "Kekchi"
      },
      {
        "code" : "4098-0",
        "display" : "Kuna Indian"
      },
      {
        "code" : "4099-8",
        "display" : "Lenca"
      },
      {
        "code" : "4100-4",
        "display" : "Maya Central American"
      },
      {
        "code" : "4101-2",
        "display" : "Miskito"
      },
      {
        "code" : "4102-0",
        "display" : "Nicaraguan Indian"
      },
      {
        "code" : "4103-8",
        "display" : "Panamanian Indian"
      },
      {
        "code" : "4104-6",
        "display" : "Pipil"
      },
      {
        "code" : "4105-3",
        "display" : "Quiche"
      },
      {
        "code" : "4106-1",
        "display" : "Rama"
      },
      {
        "code" : "4107-9",
        "display" : "Sumo"
      },
      {
        "code" : "4108-7",
        "display" : "Nahua"
      },
      {
        "code" : "4109-5",
        "display" : "Mexican Indian"
      },
      {
        "code" : "4110-3",
        "display" : "Amuzgo"
      },
      {
        "code" : "4111-1",
        "display" : "Aztec"
      },
      {
        "code" : "4112-9",
        "display" : "Chatino"
      },
      {
        "code" : "4113-7",
        "display" : "Chinantec"
      },
      {
        "code" : "4114-5",
        "display" : "Chocho"
      },
      {
        "code" : "4115-2",
        "display" : "Concho"
      },
      {
        "code" : "4116-0",
        "display" : "Cora"
      },
      {
        "code" : "4117-8",
        "display" : "Cochimi"
      },
      {
        "code" : "4118-6",
        "display" : "Cuicatec"
      },
      {
        "code" : "4119-4",
        "display" : "Huastec"
      },
      {
        "code" : "4120-2",
        "display" : "Huave"
      },
      {
        "code" : "4121-0",
        "display" : "Huichol"
      },
      {
        "code" : "4122-8",
        "display" : "Ixcatec"
      },
      {
        "code" : "4123-6",
        "display" : "Lacandon"
      },
      {
        "code" : "4124-4",
        "display" : "Lagunero"
      },
      {
        "code" : "4125-1",
        "display" : "Mazahua"
      },
      {
        "code" : "4126-9",
        "display" : "Mazatec"
      },
      {
        "code" : "4127-7",
        "display" : "Mixe"
      },
      {
        "code" : "4128-5",
        "display" : "Mixtec"
      },
      {
        "code" : "4129-3",
        "display" : "Nahuatl"
      },
      {
        "code" : "4130-1",
        "display" : "Olmec"
      },
      {
        "code" : "4131-9",
        "display" : "Opata"
      },
      {
        "code" : "4132-7",
        "display" : "Otomi"
      },
      {
        "code" : "4133-5",
        "display" : "Popoluca"
      },
      {
        "code" : "4134-3",
        "display" : "Seri"
      },
      {
        "code" : "4135-0",
        "display" : "Tarahumara (Raramuri)"
      },
      {
        "code" : "4136-8",
        "display" : "Tarasco (Purepecha)"
      },
      {
        "code" : "4137-6",
        "display" : "Tepehua"
      },
      {
        "code" : "4138-4",
        "display" : "Tequistlatec"
      },
      {
        "code" : "4139-2",
        "display" : "Tlapanec"
      },
      {
        "code" : "4140-0",
        "display" : "Tojolabal"
      },
      {
        "code" : "4141-8",
        "display" : "Toltec"
      },
      {
        "code" : "4142-6",
        "display" : "Triqui (Trique)"
      },
      {
        "code" : "4143-4",
        "display" : "Tzeltal"
      },
      {
        "code" : "4144-2",
        "display" : "Tzotzil"
      },
      {
        "code" : "4145-9",
        "display" : "Zapotec"
      },
      {
        "code" : "4146-7",
        "display" : "Zoque"
      },
      {
        "code" : "4148-3",
        "display" : "Chichimeca"
      },
      {
        "code" : "4150-9",
        "display" : "Ache Indian"
      },
      {
        "code" : "4151-7",
        "display" : "Amazon Indian"
      },
      {
        "code" : "4152-5",
        "display" : "Andean Indian"
      },
      {
        "code" : "4153-3",
        "display" : "Arawak"
      },
      {
        "code" : "4154-1",
        "display" : "Argentinean Indian"
      },
      {
        "code" : "4155-8",
        "display" : "Aymara"
      },
      {
        "code" : "4156-6",
        "display" : "Bolivian Indian"
      },
      {
        "code" : "4157-4",
        "display" : "Brazilian Indian"
      },
      {
        "code" : "4158-2",
        "display" : "Canela"
      },
      {
        "code" : "4159-0",
        "display" : "Chilean Indian"
      },
      {
        "code" : "4160-8",
        "display" : "Colombian Indian"
      },
      {
        "code" : "4161-6",
        "display" : "Ecuadorian Indian"
      },
      {
        "code" : "4162-4",
        "display" : "Guarani"
      },
      {
        "code" : "4163-2",
        "display" : "Guyanese South American Indian"
      },
      {
        "code" : "4164-0",
        "display" : "Inca"
      },
      {
        "code" : "4165-7",
        "display" : "Mapuche (Araucanian)"
      },
      {
        "code" : "4166-5",
        "display" : "Maya South American"
      },
      {
        "code" : "4167-3",
        "display" : "Paraguayan Indian"
      },
      {
        "code" : "4168-1",
        "display" : "Peruvian Indian"
      },
      {
        "code" : "4169-9",
        "display" : "Quechua"
      },
      {
        "code" : "4170-7",
        "display" : "Quichua"
      },
      {
        "code" : "4171-5",
        "display" : "Tehuelche"
      },
      {
        "code" : "4172-3",
        "display" : "Tupi"
      },
      {
        "code" : "4173-1",
        "display" : "Uruguayan Indian"
      },
      {
        "code" : "4174-9",
        "display" : "Venezuelan Indian"
      },
      {
        "code" : "4175-6",
        "display" : "Zaparo"
      },
      {
        "code" : "4176-4",
        "display" : "Caribbean Indian"
      },
      {
        "code" : "4177-2",
        "display" : "Carib"
      },
      {
        "code" : "4178-0",
        "display" : "Taino"
      },
      {
        "code" : "4179-8",
        "display" : "Dominican Indian"
      },
      {
        "code" : "4180-6",
        "display" : "Puerto Rican Indian"
      },
      {
        "code" : "4181-4",
        "display" : "Cuban Indian"
      },
      {
        "code" : "4183-0",
        "display" : "Mesoamerian Indian"
      },
      {
        "code" : "4184-8",
        "display" : "Mayo"
      },
      {
        "code" : "4185-5",
        "display" : "Maya"
      },
      {
        "code" : "4186-3",
        "display" : "Somali"
      },
      {
        "code" : "4187-1",
        "display" : "Alutiiq"
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
