Profile: ChOrfQuestionnaireResponse
Parent: QuestionnaireResponse
Id: ch-orf-questionnaireresponse
Title: "CH ORF QuestionnaireResponse"
Description: "Profile to define how a CH ORF-conformant QuestionnaireResponse resource must be structured. 
This is independent of the content and content structure of the response items to a specific questionnaire."
* . ^short = "CH ORF QuestionnaireResponse"
* identifier MS
* basedOn MS
//* basedOn only Reference(ChOrfServiceRequest)
* partOf MS
* questionnaire MS
* status MS
* subject MS
* subject only Reference(ChCorePatient)
* encounter MS
//* encounter only Reference(ChCoreEncounter)
* authored MS
* author MS
//* author only Reference(Device or ChCorePractitioner or ChCorePractitionerRole or ChCorePatient or RelatedPerson or ChCoreOrganization)
* source MS
//* source only Reference(ChCorePatient or ChCorePractitioner or ChCorePractitionerRole or RelatedPerson)
* item MS
* item.linkId MS
* item.definition MS
* item.text MS
* item.answer MS
* item.answer.value[x] MS
* item.answer.item MS
* item.item MS