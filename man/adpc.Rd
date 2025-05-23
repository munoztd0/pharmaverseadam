% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adpc.R
\docType{data}
\name{adpc}
\alias{adpc}
\title{Pharmacokinetic Concentrations}
\format{
A data frame with 127 columns:
\describe{
\item{ STUDYID }{Study Identifier}
\item{ USUBJID }{Unique Subject Identifier}
\item{ NFRLT }{Nom. Rel. Time from Analyte First Dose}
\item{ PCTESTCD }{Pharmacokinetic Test Short Name}
\item{ PCTEST }{Pharmacokinetic Test Name}
\item{ PCORRES }{Result or Finding in Original Units}
\item{ PCORRESU }{Original Units}
\item{ PCSTRESC }{Character Result/Finding in Std Format}
\item{ PCSTRESN }{Numeric Result/Finding in Standard Units}
\item{ PCSTRESU }{Standard Units}
\item{ PCNAM }{Vendor Name}
\item{ PCSPEC }{Specimen Material Type}
\item{ PCLLOQ }{Lower Limit of Quantitation}
\item{ VISIT }{Visit Name}
\item{ VISITNUM }{Visit Number}
\item{ PCDTC }{Date/Time of Specimen Collection}
\item{ PCDY }{Actual Study Day of Specimen Collection}
\item{ PCTPT }{Planned Time Point Name}
\item{ PCTPTNUM }{Planned Time Point Number}
\item{ TRTSDT }{Date of First Exposure to Treatment}
\item{ TRTSDTM }{Datetime of First Exposure to Treatment}
\item{ TRT01P }{Planned Treatment for Period 01}
\item{ TRT01A }{Actual Treatment for Period 01}
\item{ ADTM }{Analysis Datetime}
\item{ ATMF }{Analysis Time Imputation Flag}
\item{ ADT }{Analysis Date}
\item{ ATM }{Analysis Time}
\item{ ADY }{Analysis Relative Day}
\item{ FANLDTM }{First Datetime of Dose for Analyte}
\item{ AVISITN }{Analysis Visit (N)}
\item{ AVISIT }{Analysis Visit}
\item{ ASTDT }{Analysis Start Date}
\item{ ASTDTM }{Analysis Start Datetime}
\item{ AENDT }{Analysis End Date}
\item{ AENDTM }{Analysis End Datetime}
\item{ ASTTM }{Analysis Start Time}
\item{ AENTM }{Analysis End Time}
\item{ AFRLT }{Act. Rel. Time from Analyte First Dose}
\item{ ARRLT }{Actual Rel. Time from Ref. Dose}
\item{ PCRFTDTM }{Reference Datetime of Dose for Analyte}
\item{ FANLDT }{First Date of Dose for Analyte}
\item{ FANLTM }{First Time of Dose for Analyte}
\item{ PCRFTDT }{Reference Date of Dose for Analyte}
\item{ PCRFTTM }{Reference Time of Dose for Analyte}
\item{ NRRLT }{Nominal Rel. Time from Ref. Dose}
\item{ PARCAT1 }{Parameter Category 1}
\item{ ATPTN }{Analysis Timepoint (N)}
\item{ ATPT }{Analysis Timepoint}
\item{ ATPTREF }{Analysis Timepoint Reference}
\item{ BASETYPE }{Baseline Type}
\item{ DOSEA }{Actual Treatment Dose}
\item{ DOSEP }{Planned Treatment Dose}
\item{ DOSEU }{Treatment Dose Units}
\item{ FRLTU }{Rel. Time from First Dose Unit}
\item{ RRLTU }{Rel. Time from Ref. Dose Unit}
\item{ PARAMCD }{Parameter Code}
\item{ ALLOQ }{Analysis Lower Limit of Quantitation}
\item{ AVAL }{Analysis Value}
\item{ AVALU }{Analysis Value Unit}
\item{ AVALCAT1 }{Analysis Value Category 1}
\item{ SRCDOM }{Source Data}
\item{ SRCVAR }{Source Variable}
\item{ SRCSEQ }{Source Sequence Number}
\item{ DTYPE }{Derivation Type}
\item{ ABLFL }{Baseline Record Flag}
\item{ MRRLT }{Modified Rel. Time from Ref. Dose}
\item{ ANL01FL }{Analysis Flag 01}
\item{ ANL02FL }{Analysis Flag 02}
\item{ BASE }{Baseline Value}
\item{ CHG }{Change from Baseline}
\item{ ASEQ }{Analysis Sequence Number}
\item{ PARAM }{Parameter}
\item{ PARAMN }{Parameter (N)}
\item{ HTBL }{Numeric Result/Finding in Standard Units}
\item{ HTBLU }{Standard Units}
\item{ WTBL }{Numeric Result/Finding in Standard Units}
\item{ WTBLU }{Standard Units}
\item{ BMIBL }{Baseline Body Mass Index (kg/m2)}
\item{ BMIBLU }{BMI at Baseline (Unit)}
\item{ SUBJID }{Subject Identifier for the Study}
\item{ RFSTDTC }{Subject Reference Start Date/Time}
\item{ RFENDTC }{Subject Reference End Date/Time}
\item{ RFXSTDTC }{Date/Time of First Study Treatment}
\item{ RFXENDTC }{Date/Time of Last Study Treatment}
\item{ RFICDTC }{Date/Time of Informed Consent}
\item{ RFPENDTC }{Date/Time of End of Participation}
\item{ DTHDTC }{Date/Time of Death}
\item{ DTHFL }{Subject Death Flag}
\item{ SITEID }{Study Site Identifier}
\item{ AGE }{Age}
\item{ AGEU }{Age Units}
\item{ SEX }{Sex}
\item{ RACE }{Race}
\item{ ETHNIC }{Ethnicity}
\item{ ARMCD }{Planned Arm Code}
\item{ ARM }{Description of Planned Arm}
\item{ ACTARMCD }{Actual Arm Code}
\item{ ACTARM }{Description of Actual Arm}
\item{ COUNTRY }{Country}
\item{ DMDTC }{Date/Time of Collection}
\item{ DMDY }{Study Day of Collection}
\item{ TRTSTMF }{Time of First Exposure Imput. Flag}
\item{ TRTEDTM }{Datetime of Last Exposure to Treatment}
\item{ TRTETMF }{Time of Last Exposure Imput. Flag}
\item{ TRTEDT }{Date of Last Exposure to Treatment}
\item{ TRTDURD }{Total Treatment Duration (Days)}
\item{ SCRFDT }{Screen Failure Date}
\item{ EOSDT }{End of Study Date}
\item{ EOSSTT }{End of Study Status}
\item{ FRVDT }{Final Retrieval Visit Date}
\item{ RANDDT }{Date of Randomization}
\item{ DTHDT }{Date of Death}
\item{ DTHDTF }{Date of Death Imputation Flag}
\item{ DTHADY }{Relative Day of Death}
\item{ LDDTHELD }{Elapsed Days from Last Dose to Death}
\item{ DTHCAUS }{Cause of Death}
\item{ DTHDOM }{Domain for Date of Death Collection}
\item{ DTHCGR1 }{Cause of Death Reason 1}
\item{ LSTALVDT }{Date Last Known Alive}
\item{ SAFFL }{Safety Population Flag}
\item{ RACEGR1 }{Pooled Race Group 1}
\item{ AGEGR1 }{Pooled Age Group 1}
\item{ REGION1 }{Geographic Region 1}
\item{ LDDTHGR1 }{Last Dose to Death - Days Elapsed Grp 1}
\item{ DTH30FL }{Under 30  Group}
\item{ DTHA30FL }{Over 30  Group}
\item{ DTHB30FL }{Over 30 plus 30 days Group}
}
}
\source{
Generated from admiral package (template ad_adpc.R).
}
\usage{
adpc
}
\description{
Pharmacokinetic Concentrations
}
\examples{
data("adpc")
}
\references{
None
}
\keyword{datasets}
