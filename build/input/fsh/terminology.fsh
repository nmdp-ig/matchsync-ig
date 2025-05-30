// Disease/Stage

CodeSystem: NMDPDiseaseCS
Title: "CodeSystem - Disease - NMDP"
Id: nmdp-disease-cs
Description: "Code System for NMDP diseases"
* ^url = "http://terminology.nmdp.org/codesystem/disease"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #ABL     "ACUTE BILINEAGE LEUKEMIA"
* #AISA    "ACQ IDIOPATH SIDERBLASTIC ANEM"
* #ALD     "ADRENOLEUKODYSTROPHY"
* #ALL     "ACUTE LYMPHOBLASTIC LEUKEMIA"
* #AMCL    "ACUTE MAST CELL LEUKEMIA"
* #AMEGCT  "AMEGAKARYOCY/CONGENTIAL THROM"
* #AML     "ACUTE MYELOGENOUS LEUKEMIA"
* #ASPGL   "ASPARTYL GLUCOSAMINIDASE"
* #AT      "ATAXIA-TELANGIECTASIA"
* #AUL     "ACUTE UNDIFFERENTIATED LEUK-MO"
* #BGLUD   "BETA-GLUCURONIDASE DEFICIENCY"
* #BLSYND  "BARE LYMPHOCYTE SYNDROME"
* #BRCA    "BREAST CANCER"
* #BTHAL   "BETA THALASSEMIA MAJOR"
* #C-HHYP  "CARTILAGE-HAIR HYPOPLASIA"
* #CGD     "CHRONIC GRANULOMATOUS DISEASE"
* #CID     "COMBINED IMMUNODEFICIENCY"
* #CLL     "CHRONIC LYMPHOCYTIC LEUKEMIA"
* #CML     "CHRONIC MYELOGENOUS LEUKEMIA"
* #CMML    "CHRONIC MYELOMONOCYTIC LEUK"
* #CNSCA   "CENTRAL NERVOUS SYSTEM TUMORS"
* #DIGRGE  "DI GEORGE SYNDROME"
* #ETC     "ESSENTIAL THROMOBOCYTHEMIA"
* #EWINGS  "EWINGS SARCOMA"
* #FA      "FANCONI ANEMIA"
* #FEL     "FAMILIAL ERYTHROPHAGOCYTIC"
* #FUCOSI  "FUCOSIDOSIS"
* #GAUCHR  "GAUCHER'S DISEASE"
* #GLTROM  "GLANZMANNS THROMBASTHENIA"
* #GLUCST  "GLUCOSE STORAGE DISEASE"
* #HCL     "HAIRY CELL LEUKEMIA"
* #HISX    "HISTIOCYTOSIS-X"
* #HIV     "HIV INFECTION"
* #HL      "HODGKINS LYMPHOMA"
* #HPGC    "HEMOPHAGOCYTOSIS"
* #HUNTER  "HUNTER SYNDROME (MPS-II)"
* #HURLER  "HURLER SYNDROME (MPS-IH)"
* #ICELL   "I-CELL DISEASE"
* #IMDNP   "IMMUNE DEFICIENCY + NEUTROPEN"
* #JCML    "JUVENILE CHRONIC MYELOGENOUS"
* #KOSTMN  "KOSTMANN'S AGRANULOCYTOSIS"
* #KRABBE  "KRABBE DISEASE"
* #LAD     "LEUKOCYTE ADHESION DEFICIENCY"
* #LN      "LESCH-NYHAN"
* #LNS     "LESCH-NYHAN"
* #LYSOST  "LYSOSOMAL STORAGE DISEASE"
* #MANNO   "MANNOSIDOSIS"
* #MARLAM  "MAROTEAUX-LAMY (MPS-VI)"
* #MDS     "MYELODYSPLASTIC DISORDER"
* #MFMM    "MYELOFIBRO MYELOID METAPLASIA"
* #MLD     "METACHROMATIC LEUKODYSTROPHY"
* #MM      "MULTIPLE MYELOMA"
* #MORQUA  "MORQUIO A - MPS IVA"
* #MORQUB  "MORQUIO B - MPS IVB"
* #MORQUO  "MORQUIO (MPS-IV)"
* #MPS     "MUCOPOLYSACCHARIDOSIS (MPS-V)"
* #N-P     "NEIMAN-PICK DISEASE"
* #NB      "NEUROBLASTOMA"
* #NCL1    "ENZYME NCL 1"
* #NCL2    "ENZYME NCL 2"
* #NEUTAD  "NEUTROPHIL ACTIN DEFICIENCY"
* #NEUTD   "CHEDIAK-HIGASHI SYNDROME"
* #NHL     "NON-HODGKINS LYMPHOMA"
* #OCID    "OTHR COMBINED IMMUNODEFICIENCY"
* #OHIS    "OTHER HISTIOCYTIC DISORDERS"
* #OIEA    "OTH ERYTHROCYT DIFFERENTIATION"
* #OIIS    "OTHER IMMUNE SYSTEM"
* #OIMD    "OTH INHER METABOLISM DISORD"
* #OIMDL   "OTH MUCOLIPIDOSES"
* #OIMDP   "OTH MUCOPOLYSACCHARIDOSIS"
* #OIPA    "OTH ABNORMALITIES OR PLATELETS"
* #OMDS    "OTHER MYELODYSPLASTIC DISORDER"
* #OMF     "OTHER MYLEOFIBROSIS/MYLEOSCLER"
* #OMMEN   "OMMEN'S SYNDROME"
* #OMS     "OTH MALIGNANCY, SPECIFY"
* #OND     "OTHER NON-MALIGNANT DISEASE"
* #OOL     "OTHER LEUKEMIA SPECIFY"
* #OPCD    "OTHER PLASMA CELL DISORDER"
* #OSCID   "OTHER SCID"
* #OST     "OSTEOPETROSIS"
* #OTHHGP  "OTHER HEMOGLOBINOPATHY"
* #PCL     "PLASMA CELL LEUKEMIA"
* #PHILLY  "PROLYMPHOCYTIC LEUKEMIA"
* #PNH     "PAROXYSMAL NOCTURNAL HEMOGLOB"
* #PV      "POLYCYTHEMIA VERA"
* #RA      "REFRACTORY ANEMIA (RA)"
* #RAEB    "REFRACT ANEMIA-EXCESS BLASTS"
* #RAEBIT  "REFRACT ANEMIA-EX. BLAST TRAN"
* #RCA     "PURE RED CELL APLASIA"
* #RCC     "RENAL CELL CARCINOMA"
* #RETDG   "RETICULAR DYSGENESIS"
* #SAA     "SEVERE APLASTIC ANEMIA"
* #SANFIA  "SANFILIPPO A - MPS IIIA"
* #SANFIB  "SANFILIPPO B - MPS IIIB"
* #SANFIC  "SANFILIPPO C - MPS IIIC"
* #SANFID  "ANFILIPPO D - MPS IIID"
* #SANFIL  "SANFILLIPPO (MPS-III)"
* #SCA     "SICKLE CELL ANEMIA"
* #SCHEIE  "SCHEIE SYNDROME (MPS-IS)"
* #SCID    "SEVERE COMBINED IMMUNODEF"

ValueSet: NMDPDiseaseVS
Id: nmdp-disease-codes
Title: "ValueSet - Disease - NMDP"
Description: "NMDP disease codes"
* include codes from system nmdp-disease-cs
* ^experimental = true


CodeSystem: NMDPDiseaseStageCS
Title: "CodeSystem - Disease Stage - NMDP"
Id: nmdp-diseasestage-cs
Description: "Code System for NMDP disease stages"
* ^url = "http://terminology.nmdp.org/codesystem/diseasestage"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #AP      "Accelerated Phase"
* #BP      "Blastic Phase"
* #CP      "Chronic Phase"
* #CR      "Complete Remission"
* #IF      "Induction Failure"
* #IT      "Induction Therapy"
* #RE      "Relapse"
* #RM      "Remission"

ValueSet: NMDPDiseasStageVS
Id: nmdp-diseasestage-codes
Title: "ValueSet - Disease Stage - NMDP"
Description: "NMDP disease stage codes"
* include codes from system nmdp-diseasestage-cs
* ^experimental = true

// Language ----------------

CodeSystem: NMDPLanguageCS
Title: "CodeSystem - Language - NMDP"
Id: nmdp-language-cs
Description: "Code System for NMDP languages"
* ^url = "http://terminology.nmdp.org/codesystem/language"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #ARA     "Arabic"
* #CHI     "Chinese-Mandarin"
* #ENG     "English"
* #FRN     "French"
* #GER     "German"
* #ITA     "Italian"
* #JPN     "Japanese"
* #KOR     "Korean"
* #OTH     "Other"
* #POR     "Portuguese"
* #RUS     "Russian"
* #SPA     "Spanish"
* #VTM     "Vietnamese"
* #nil     "no data"

ValueSet: NMDPLanguageCodes
Id: nmdp-language-codes
Title: "ValueSet - Language - NMDP"
Description: "NMDP language codes"
* include codes from system nmdp-language-cs
* ^experimental = true


// ABO ----------------

CodeSystem: NMDPABOCS
Title: "CodeSystem - Blood Group (ABO) - NMDP"
Id: nmdp-abo-group-cs
Description: "Code System for NMDP ABO blood groups"
* ^url = "http://terminology.nmdp.org/codesystem/abogroup"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #A "A"
* #B "B"
* #O "O"
* #AB "AB"
* #nil "no data"

ValueSet: NMDPABOVS
Title: "ValueSet - Blood Group (ABO) - NMDP"
Id: nmdp-abo-codes
Description: "NMDP blood group codes"
* include codes from system nmdp-abo-group-cs
* ^experimental = true

ValueSet: LNCABOGroupVS
Id: loinc-abo-codes
Title: "ValueSet - Blood Group (ABO) - LOINC"
Description: "LOINC codes for ABO blood group"
* ^url = "http://loinc.org/vs/LL2419-1"
* ^status = #active
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright ©1995-2022, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* ^version = "Loinc_2.72"
* ^publisher = "Regenstrief Institute, Inc."
* ^experimental = true
* $LNC#LA19710-5  "Group A"
* $LNC#LA19709-7  "Group B"
* $LNC#LA19708-9  "Group O"
* $LNC#LA28449-9  "Group AB"

// ValueSet: SCTABOGroupVS
// Id: sct-abo-group-codes
// Title: "Snomed CT ABO group Value Set"
// Description: "Snomed CT codes for ABO blood group"
// // * include codes from system http://snomed.info/sct where concept is-a #112143006
// * ^experimental = true
// * $SCT#112144000    "Blood group A (finding)"
// * $SCT#165743006    "Blood group AB (finding)"
// * $SCT#112149005    "Blood group B (finding)"
// * $SCT#58460004     "Blood group O (finding)"

// ValueSet: MSABOGroupVS
// Id: ms-abo-group-codes
// Title: "MatchSync ABO Group Value Set"
// Description: "MatchSync ABO group codes. Combines LOINC, Snomed, and NMDP codes"
// * include codes from valueset nmdp-abo-codes
// * include codes from valueset loinc-abo-codes
// * include codes from valueset sct-abo-group-codes
// * ^experimental = true

// ABO-RH ------------

CodeSystem: NMDPABORHCS
Title: "CodeSystem - Blood Group (ABO+RH) - NMDP"
Id: nmdp-abo-rh-group-cs
Description: "Code System for NMDP ABO RH blood groups"
* ^url = "http://terminology.nmdp.org/codesystem/aborhgroup"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #A+ "A POS"
* #A- "A NEG"
* #B+ "B POS"
* #B- "B NEG"
* #O+ "O POS"
* #O- "O NEG"
* #AB+ "AB POS"
* #AB- "AB NEG"
* #nil "no data"

ValueSet: NMDPABORHVS
Title: "ValueSet - Blood Group (ABO+RH) - NMDP"
Id: nmdp-abo-rh-codes
Description: "NMDP blood group codes"
* include codes from system nmdp-abo-rh-group-cs
* ^experimental = true

ValueSet: LNCABORHGroupVS
Id: loinc-abo-rh-codes
Title: "ValueSet - Blood Group (ABO+RH) - LOINC"
Description: "LOINC codes for ABO RH blood group"
* ^url = "http://loinc.org/vs/LL2972-9"
* ^status = #active
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright ©1995-2022, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* ^version = "Loinc_2.72"
* ^publisher = "Regenstrief Institute, Inc."
* ^experimental = true
//update these codes for the answer list
* $LNC#LA21321-7  "O Pos"
* $LNC#LA21322-5  "O Neg"
* $LNC#LA21325-8  "A Pos"
* $LNC#LA21326-6  "A Neg"
* $LNC#LA21327-4  "B Pos"
* $LNC#LA21328-2  "B Neg"
* $LNC#LA21323-3  "AB Pos"
* $LNC#LA21324-1  "AB Neg"

// ValueSet: MSABORHGroupVS
// Id: ms-abo-rh-group-codes
// Title: "MatchSync ABO RH Group Value Set"
// Description: "MatchSync ABO RH group codes. Combines LOINC and NMDP codes"
// * include codes from valueset nmdp-abo-rh-codes
// * include codes from valueset loinc-abo-rh-codes
// * ^experimental = true

// Rh ----------------

CodeSystem: NMDPRhStatusCS
Title: "CodeSystem - Blood Group (Rh) - NMDP"
Id: nmdp-rh-status-cs
Description: "Code System for NMDP Rh Status"
* ^url = "http://terminology.nmdp.org/codesystem/rhstatus"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #Rh+ "Positive"
* #Rh- "Negative"

ValueSet: NMDPRhStatusVS
Title: "ValueSet - Blood Group (Rh) - NMDP"
Id: nmdp-rh-status-codes
Description: "NMDP codes for Rh staus"
* include codes from system nmdp-rh-status-cs
* ^experimental = true

ValueSet: PosNegVS
Id: loinc-posneg-codes
Title: "ValueSet - Blood Group (Rh) - LOINC"
Description: "LOINC codes for Positive and Negative"
* ^url = "http://loinc.org/vs/LL360-9"
* ^status = #active
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright ©1995-2022, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* ^version = "Loinc_2.72"
* ^publisher = "Regenstrief Institute, Inc."
// * include codes from valueset http://loinc.org/vs/LL360-9
* ^experimental = true
* $LNC#LA6576-8  "Positive"
* $LNC#LA6577-6  "Negative" 

// ValueSet: MSRhVS
// Id: ms-rh-codes
// Title: "MatchSync Rh Value Sets"
// Description: "MatchSync codes for blood Rh. Combines NMDP and LOINC code"
// * include codes from valueset nmdp-rh-status-codes
// * include codes from valueset loinc-posneg-codes
// * ^experimental = true

// Race ----------------

CodeSystem: NMDPRaceCS
Title: "CodeSystem - Patient Race - NMDP"
Id: nmdp-race-cs
Description: "Code System for NMDP diseases"
* ^url = "http://terminology.nmdp.org/codesystem/race"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #AAFA    "African American"
* #AFA     "Unspecified"
* #AFB     "African"
* #AINDI   "South Asian"
* #AISC    "American Indian South or Centr"
* #ALANAM  "Alaska Native or Aleut"
* #AMIND   "North American Indian"
* #API     "Unspecified"
* #CARB    "Black Caribbean"
* #CARHIS  "Caribbean Hispanic"
* #CARIBI  "Caribbean Indian"
* #CAU     "Unspecified"
* #DEC     "Declines or No Race Selected"
* #EEURO   "Eastern European"
* #EURWRC  "North American or European"
* #FILII   "Filipino"
* #GUAMAN  "Guamanian"
* #HAWAII  "Hawaiian"
* #HAWI    "Unspecified"
* #HIS     "Unspecified Hispanic"
* #JAPI    "Japanese"
* #KORI    "Korean"
* #MAFA    "Multiple Black"
* #MAPI    "Multiple Asian/Pacific Islndr"
* #MCAU    "Multiple Caucasian"
* #MEDIT   "Mediterranean"
* #MENAFC  "MidEast/No. Coast of Africa"
* #MHAW    "Multiple Nat. Hw/Oth Pa. Isln"
* #MHIS    "Multiple Hispanic"
* #MIDEAS  "Middle Eastern"
* #MNAM    "Multiple Native American"
* #MSWHIS  "Mexican or Chicano"
* #MULTI   "Multiple Race"
* #NAM     "Unspecified"
* #NAMB    "North American Black"
* #NAMER   "North American"
* #NCAFRI  "North Coast of Africa"
* #NCHI    "Chinese"
* #NEURO   "Northern European"
* #OPI     "Other Pacific Islander"
* #OTH     "Other"
* #SAMOAN  "Samoan"
* #SCAHIS  "South/Cntrl Amer. Hisp."
* #SCAMB   "Black South or Central America"
* #SCSEAI  "Other Southeast Asian"
* #UNK     "Unknown/Question Not Asked"
* #VIET    "Vietnamese"
* #WCARIB  "White Caribbean"
* #WEURO   "Western European"
* #WSCA    "White South or Central America"

ValueSet: NMDPRaceVS
Id: nmdp-race-codes
Title: "ValueSet - Patient Race - NMDP"
Description: "NMDP race codes"
* include codes from system nmdp-race-cs
* ^experimental = true

// Ethnicity ---------------

CodeSystem: NMDPEthnicityCS
Title: "CodeSystem - Patient Ethnicity - NMDP"
Id: nmdp-ethnicity-cs
Description: "Code System for NMDP ethnicity"
* ^url = "http://terminology.nmdp.org/codesystem/ethnicity"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #NHIS     "Not Hispanic or Latino"
* #HIS      "Hispanic or Latino"
* #nil      "No data"

ValueSet:  NMDPEthnicityVS
Id: nmdp-ethnicity-codes
Title: "ValueSet - Patient Ethnicity - NMDP"
Description: "NMDP ethnicity codes"
* ^url = "http://fhir.nmdp.org/ig/matchsync/ValueSet/nmdp-ethnicity-codes"
* include codes from system nmdp-ethnicity-cs
* ^experimental = true

// Gender Identity ----------------------

CodeSystem: NMDPGenderIdentityCS
Title: "CodeSystem - Patient Gender Identity - NMDP"
Id: nmdp-GenderIdentity-cs
Description: "Code System for NMDP diseases"
* ^url = "http://terminology.nmdp.org/codesystem/genderidentity"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #F    "Female"
* #M    "Male"
* #NB   "Non-binary"
* #SI   "Self-identified"

ValueSet: NMDPGenderIdentityVS
Id: nmdp-GenderIdentity-codes
Title: "ValueSet - Patient Gender Identity - NMDP"
Description: "NMDP GenderIdentity codes"
* include codes from system nmdp-GenderIdentity-cs
* ^experimental = true


// Transplant timeline ------------------

CodeSystem: NMDPTransplantTimelineCS
Title: "CodeSystem - Transplant Timeline - NMDP"
Id: nmdp-transplant-timeline-cs
Description: "Code System for NMDP transplant timeline"
* ^url = "http://terminology.nmdp.org/codesystem/transplanttimeline"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #12W-6M   "Over 12 weeks - up to 6 months"
* #4-6W     "Between 4-6 weeks"
* #4W       "Less than 4 weeks"
* #6MG      "Greater than 6 months"
* #7-12w    "Between 7-12 weeks"
* #NA       "N/A : MUD Transplant not preferred treatment"
* #PEND     "Pending, Case manager to follow up"

ValueSet: NMDPTransplantTimelineVS
Id: nmdp-transplant-timeline-codes
Title: "ValueSet - Transplant Timeline - NMDP"
Description: "NMDP transplant timeline codes"
* include codes from system nmdp-transplant-timeline-cs
* ^experimental = true

// Preferred Product ------------------

CodeSystem: NMDPPreferredProductCS
Title: "CodeSystem - Preferred Product - NMDP"
Id: nmdp-preferred-product-cs
Description: "NMDP Preferred Product for MatchSync patient"
* ^url = "http://terminology.nmdp.org/codesystem/preferredproduct"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #PBSC     "HPC, Apheresis"
* #Marrow   "HPC, Marrow"
* #CBU      "HPC, Cord Blood"
* #NP       "No preference"
* #U        "Unknown"


ValueSet: NMDPPreferredProductVS
Id: nmdp-preferred-product-codes
Title: "ValueSet - Preferred Product - NMDP"
Description: "NMDP preferred product codes"
* include codes from system nmdp-preferred-product-cs
* ^experimental = true


//  ------------------

ValueSet: ICD10GVHDVS
Id: icd10-gvhd-codes
Title: "ICD-10 (GVHD) Codes"
Description: "GVHD ICD-10 Codes"
* include codes from system $ICD10 where concept is-a #D89.81 "Graft-versus-host disease"
* ^experimental = true

//  ------------------

// CodeSystem: NMDPTCCS
// Title: "NMDP Transplant Center Code System"
// Id: nmdp-disease-cs
// Description: "Code System for NMDP Transplant Center"
// * ^url = "http://terminology.nmdp.org/codesystem/transplantcenter"
// * ^version = "2022"
// * ^status = #active
// * ^experimental = false
// * ^caseSensitive = true
// * ^publisher = "NMDP"
// * ^copyright = "National Marrow Donor Program"
// * #ABL     "ACUTE BILINEAGE LEUKEMIA"

CodeSystem: NMDPPractitionerRoleCS
Title: "NMDP Practitioner Roles"
Id: nmdp-practitioner-role-cs
Description: "NMDP Practitioner Roles"
* ^url = "http://terminology.nmdp.org/codesystem/practitionerrole"
* ^compositional = true
* ^version = "1.0"
* ^status = #active
* ^version = "2023"
* ^experimental = true
* ^caseSensitive = true
* ^copyright = "National Marrow Donor Program"
* ^publisher = "NMDP"
* #referringphysician "Referring Physician"
* #tcphysician "Transplant Center Physician"
* #searchcoordinator "Search Coordinator"

ValueSet:  NMDPPractitionerRoleVS
Title: "NMDP Practitioner Role Value Set"
Id: nmdp-practitioner-role-vs
Description:  "NMDP Practitioner Role Value Set"
* include codes from system nmdp-practitioner-role-cs
* ^experimental = true

// CMV ------------

CodeSystem: NMDPCMVCS
Title: "CodeSystem - CMV Group - NMDP"
Id: nmdp-cmv-cs
Description: "Code System for NMDP CMV"
* ^url = "http://terminology.nmdp.org/codesystem/cmv"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #P "Positive"
* #N "Negative"
* #I "Inconclusive"
* #U "Untested"
* #nil "no data"

ValueSet: NMDPCMVVS
Title: "ValueSet - CMV Group - NMDP"
Id: nmdp-cmv-codes
Description: "NMDP cmv codes"
* include codes from system nmdp-cmv-cs
* ^experimental = true

ValueSet: LNCCMVGroupVS
Id: loinc-cmv-codes
Title: "ValueSet - CMV Group - LOINC"
Description: "LOINC codes for CMV"
* ^url = "http://loinc.org/vs/LL3639-3"
* ^status = #active
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright ©1995-2022, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* ^version = "Loinc_2.72"
* ^publisher = "Regenstrief Institute, Inc."
* ^experimental = true
//update these codes for the answer list
* $LNC#LA6576-8  "P"
* $LNC#LA6577-6  "N"
* $LNC#LA11885-3  "I"
* $LNC#LA9663-1  "I"
* $LNC#LA113538-6  "U"

// ValueSet: MSCMVVS
// Id: ms-cmv-codes
// Title: "MatchSync ABO Group Value Set"
// Description: "MatchSync ABO group codes. Combines LOINC and NMDP codes"
// * include codes from valueset nmdp-cmv-codes
// * include codes from valueset loinc-cmv-codes
// * ^experimental = true

// Form 117 ------------

CodeSystem: NMDPForm117CS
Title: "CodeSystem - Form117 Compliance- NMDP"
Id: nmdp-form117-cs
Description: "NMDP Form 117 for MatchSync patient"
* ^url = "http://terminology.nmdp.org/codesystem/form117compliance"
* ^version = "2022"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP"
* ^copyright = "National Marrow Donor Program"
* #FORM117COMPLIANCE "Form 117 Compliance"


ValueSet: NMDPForm117VS
Id: ms-form117-codes
Title: "ValueSet - Form117 Compliance - NMDP"
Description: "NMDP Form 117 codes"
* include codes from system nmdp-form117-cs
* ^experimental = true