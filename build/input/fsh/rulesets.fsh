RuleSet: MetaSecurityRules
* meta.security ^slicing.discriminator.type = #pattern
* meta.security ^slicing.discriminator.path = "system"
* meta.security ^slicing.rules = #open
* meta.security ^slicing.description = "slicing on meta.security"
* meta.security contains
    TransplantCenter 1..1 MS
* meta.security[TransplantCenter].system = "http://terminology.nmdp.org/codesystem/transplant-center"
// * meta.security[TransplantCenter].code obeys sec-rc
* meta.security[TransplantCenter].code 1..1

RuleSet: BundleEntrySlicingRules
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slicing based on the profile conformance of the entry"

RuleSet: uuidEntries(instanceuuid)
* entry[+].fullUrl = "urn:uuid:{instanceuuid}"
* entry[=].resource = {instanceuuid}

RuleSet: postRequest(resource)
* entry[=].request.method = #POST
* entry[=].request.url = {resource}
