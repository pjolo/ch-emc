Profile: CHPEIObservation
Parent: Observation
Id: ch-pei-observation
Title: "CH PEI Observation"
Description: "Definition of Patient Work"
* . ^short = "Patient work"
* code = #11341-5
* interpretation 0..0
* bodySite 0..0
* method 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0
* hasMember 0..0
* value[x] ^short = "Actual Patient work"
* subject only Reference(ChCorePatient)