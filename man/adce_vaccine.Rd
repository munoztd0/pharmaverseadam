% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adce_vaccine.R
\docType{data}
\name{adce_vaccine}
\alias{adce_vaccine}
\title{Clinical Events Analysis for Vaccine}
\format{
A data frame with 56 columns:
\describe{
\item{ STUDYID }{Study Identifier}
\item{ DOMAIN }{Domain Abbreviation}
\item{ USUBJID }{Unique Subject Identifier}
\item{ CESEQ }{Sequence Number}
\item{ CELNKID }{Link ID}
\item{ CELNKGRP }{Link Group ID}
\item{ CETERM }{Reported Term for the Clinical Event}
\item{ CEDECOD }{Dictionary-Derived Term}
\item{ CELAT }{Laterality}
\item{ CELOC }{Location of Event}
\item{ CECAT }{Category for the Clinical Event}
\item{ CESCAT }{Subcategory for the Clinical Event}
\item{ CEPRESP }{Clinical Event Pre-specified}
\item{ CEOCCUR }{Clinical Event Occurrence}
\item{ CESEV }{Severity/Intensity}
\item{ CEREL }{Causality}
\item{ CEOUT }{Outcome of Event}
\item{ EPOCH }{Epoch}
\item{ CEDTC }{Date/Time of Event Collection}
\item{ CESTDTC }{Start Date/Time of Clinical Event}
\item{ CEENDTC }{End Date/Time of Clinical Event}
\item{ CEDUR }{Duration of Clinical Event}
\item{ CETPT }{Planned Time Point Name}
\item{ CETPTNUM }{Planned Time Point Number}
\item{ CETPTREF }{Time Point Reference}
\item{ CERFTDTC }{Date/Time of Reference Time Point}
\item{ CEEVINTX }{Evaluation Interval Text}
\item{ CESTAT }{Completion Status}
\item{ CEREASND }{Reason Clinical Event Not Collected}
\item{ TRTSDT }{Date of First Exposure to Treatment}
\item{ TRTEDT }{Date of Last Exposure to Treatment}
\item{ ASTDT }{Analysis Start Date}
\item{ AENDT }{Analysis End Date}
\item{ ASTDY }{Analysis Start Relative Day}
\item{ AENDY }{Analysis End Relative Day}
\item{ APERIOD }{Period}
\item{ APERSDT }{Period Start Date}
\item{ APEREDT }{Period End Date}
\item{ APERSTDY }{Analysis Sub-period Start Relative Day}
\item{ AREL }{Analysis Causality}
\item{ ASEV }{Analysis Severity/Intensity}
\item{ ASEVN }{Analysis Severity/Intensity (N)}
\item{ AOCC01FL }{Event Occurrence Flag}
\item{ ASEQ }{Analysis Sequence Number}
\item{ ADURN }{Analysis Duration (N)}
\item{ ADURU }{Analysis Duration Units}
\item{ TRT01A }{Actual Treatment for Period 01}
\item{ TRT01P }{Planned Treatment for Period 01}
\item{ AGE }{Age}
\item{ AGEU }{Age Units}
\item{ SEX }{Sex}
\item{ RACE }{Race}
\item{ COUNTRY }{Country}
\item{ ETHNIC }{Ethnicity}
\item{ SITEID }{Study Site Identifier}
\item{ SUBJID }{Subject Identifier for the Study}
}
}
\source{
Generated from admiralvaccine package (template ad_adce.R).
}
\usage{
adce_vaccine
}
\description{
Clinical Events Analysis for Vaccine
}
\examples{
data("adce_vaccine")
}
\references{
None
}
\keyword{datasets}
