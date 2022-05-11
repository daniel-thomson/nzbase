Profile:        NzCoverage
Parent:         Coverage
Id:             NzCoverage
Title:          "Coverage resource for use in NZ"
Description:    "Coverage resource for use in NZ"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/NzCoverage"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ
* ^status = #draft

* ^purpose = "Profile on Coverage for NZ use. Primarily changing the type valueset "
* ^text.status = #additional
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>NZ Patient profile</div>"

* type from $coverage-type-vs (preferred)

//todo - decide if must support elements - aussies don't use it
