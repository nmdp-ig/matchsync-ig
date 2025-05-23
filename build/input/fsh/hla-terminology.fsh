CodeSystem: GLStringCS
Title: "Genotype List String Code CodeSystem"
Id: glstring-codesystem
Description: "Genotype List String Codesystem used for HLA reporting"
* ^url = "http://www.glstring.org"
* ^compositional = true
* ^version = "1.0"
* ^status = #active
* ^copyright = "National Marrow Donor Program"
* ^publisher = "NMDP/CIBMTR"
* ^experimental = true
* ^caseSensitive = true
* ^content = #not-present

CodeSystem: HLAGeneIdCS
Title: "HLA HGNC GeneID CodeSystem"
Id: hla-genename-codesystem
Description: "CodeSystem of HLA gene group subset of HGNC GeneId Codesystem"
* ^url = "http://www.genenames.org/geneId"
* ^version = "2020"
* ^status = #active
* ^experimental = true
* ^caseSensitive = true
* ^publisher = "NMDP/CIBMTR"
* ^copyright = "National Human Genome Research Institute (NHGRI)"
* ^content = #fragment
* #HGNC:4931  "HLA-A"     "major histocompatibility complex, class I, A"
* #HGNC:4932  "HLA-B"     "major histocompatibility complex, class I, B"
* #HGNC:4933  "HLA-C"     "major histocompatibility complex, class I, C"
* #HGNC:4934  "HLA-DMA"   "major histocompatibility complex, class II, DM alpha"
* #HGNC:4935  "HLA-DMB"   "major histocompatibility complex, class II, DM beta"
* #HGNC:4936  "HLA-DOA"   "major histocompatibility complex, class II, DO alpha"
* #HGNC:4937  "HLA-DOB"   "major histocompatibility complex, class II, DO beta"
* #HGNC:4938  "HLA-DPA1"  "major histocompatibility complex, class II, DP alpha 1"
* #HGNC:4939  "HLA-DPA2"  "major histocompatibility complex, class II, DP alpha 2 (pseudogene)"
* #HGNC:19393 "HLA-DPA3"  "major histocompatibility complex, class II, DP alpha 3 (pseudogene)"
* #HGNC:4940  "HLA-DPB1"  "major histocompatibility complex, class II, DP beta 1"
* #HGNC:4941  "HLA-DPB2"  "major histocompatibility complex, class II, DP beta 2 (pseudogene)"
* #HGNC:4942  "HLA-DQA1"  "major histocompatibility complex, class II, DQ alpha 1"
* #HGNC:4943  "HLA-DQA2"  "major histocompatibility complex, class II, DQ alpha 2"
* #HGNC:4944  "HLA-DQB1"  "major histocompatibility complex, class II, DQ beta 1"
* #HGNC:4945  "HLA-DQB2"  "major histocompatibility complex, class II, DQ beta 2"
* #HGNC:4946  "HLA-DQB3"  "major histocompatibility complex, class II, DQ beta 3"
* #HGNC:4947  "HLA-DRA"   "major histocompatibility complex, class II, DR alpha"
* #HGNC:4948  "HLA-DRB1"  "major histocompatibility complex, class II, DR beta 1"
* #HGNC:4950  "HLA-DRB2"  "major histocompatibility complex, class II, DR beta 2 (pseudogene)"
* #HGNC:4951  "HLA-DRB3"  "major histocompatibility complex, class II, DR beta 3"
* #HGNC:4952  "HLA-DRB4"  "major histocompatibility complex, class II, DR beta 4"
* #HGNC:4953  "HLA-DRB5"  "major histocompatibility complex, class II, DR beta 5"
* #HGNC:4954  "HLA-DRB6"  "major histocompatibility complex, class II, DR beta 6 (pseudogene)"
* #HGNC:4955  "HLA-DRB7"  "major histocompatibility complex, class II, DR beta 7 (pseudogene)"
* #HGNC:4956  "HLA-DRB8"  "major histocompatibility complex, class II, DR beta 8 (pseudogene)"
* #HGNC:4957  "HLA-DRB9"  "major histocompatibility complex, class II, DR beta 9 (pseudogene)"
* #HGNC:4962  "HLA-E"     "major histocompatibility complex, class I, E"
* #HGNC:4963  "HLA-F"     "major histocompatibility complex, class I, F"
* #HGNC:4964  "HLA-G"     "major histocompatibility complex, class I, G"
* #HGNC:4965  "HLA-H"     "major histocompatibility complex, class I, H (pseudogene)"
* #HGNC:4967  "HLA-J"     "major histocompatibility complex, class I, J (pseudogene)"
* #HGNC:4969  "HLA-K"     "major histocompatibility complex, class I, K (pseudogene)"
* #HGNC:4970  "HLA-L"     "major histocompatibility complex, class I, L (pseudogene)"
* #HGNC:19406 "HLA-N"     "major histocompatibility complex, class I, N (pseudogene)"
* #HGNC:21196 "HLA-P"     "major histocompatibility complex, class I, P (pseudogene)"
* #HGNC:19395 "HLA-S"     "major histocompatibility complex, class I, S (pseudogene)"
* #HGNC:23478 "HLA-T"     "major histocompatibility complex, class I, T (pseudogene)"
* #HGNC:23477 "HLA-U"     "major histocompatibility complex, class I, U (pseudogene)"
* #HGNC:23482 "HLA-V"     "major histocompatibility complex, class I, V (pseudogene)"
* #HGNC:23425 "HLA-W"     "major histocompatibility complex, class I, W (pseudogene)"
* #HGNC:19385 "HLA-X"     "major histocompatibility complex, class I, X (pseudogene)"
* #HGNC:33913 "HLA-Y"     "major histocompatibility complex, class I, Y (pseudogene)"
* #HGNC:19394 "HLA-Z"     "major histocompatibility complex, class I, Z (pseudogene)"


ValueSet:  HLAGeneIdVS
Title: "HLA Gene Name Value Set"
Id: hla-geneid-valueset
Description:  "HLA HGNC GeneIds Valueset"
* include codes from system hla-genename-codesystem
* ^experimental = true

