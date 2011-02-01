#!/usr/bin/perl -w
use utf8;

while (<>) 
{
# convert tags to small for the udm conversion

s/\+QST/+Qst/g ;
s/\+SG3/+Sg3/g ;
s/\+SG2/+Sg2/g ;
s/\+SG1/+Sg1/g ;
s/\+SG/+Sg/g ;
s/\+TRA/+Tra/g ;
s/\+TER/+Ter/g ;
s/\+PXSG3/+PxSg3/g ;
s/\+PXSG2/+PxSg2/g ;
s/\+PXSG1/+PxSg1/g ;
s/\+PXPL3/+PxPl3/g ;
s/\+PXPL2/+PxPl2/g ;
s/\+PXPL1/+PxPl1/g ;
s/\+PRT/+Prt/g ;
s/\+PERS/+Pers/g ;
s/\+PSTII/+PstII/g ;
s/\+PSTI/+PstI/g ;
s/\+PRS/+Prs/g ;
s/\+PRO/+Pro/g ;
s/\+PRON/+Pron/g ;
s/\+PRL/+Prl/g ;
s/\+PRFIPF/+PrfIpf/g ;
s/\+PRF/+Prf/g ;
s/\+POS/+Pos/g ;
s/\+PO/+Po/g ;
s/\+PLUPRF/+PluPrf/g ;
s/\+PL3/+Pl3/g ;
s/\+PL2/+Pl2/g ;
s/\+PL1/+Pl1/g ;
s/\+PL/+Pl/g ;
s/\+ORD/+Ord/g ;
s/\+OPT/+Opt/g ;
s/\+NUM/+Num/g ;
s/\+NOM/+Nom/g ;
s/\+NEG/+Neg/g ;
s/\+INTERJ/+Interj/g ;
s/\+INS/+Ins/g ;
s/\+INF/+Inf/g ;
s/\+INE/+Ine/g ;
s/\+IND/+Ind/g ;
s/\+IMP/+Imp/g ;
s/\+ILL/+Ill/g ;
s/\+HSTPRF/+HstPrf/g ;
s/\+HSTPLUPRF/+HstPluPrf/g ;
s/\+GEN/+Gen/g ;
s/\+FUT/+Fut/g ;
s/\+ELA/+Ela/g ;
s/\+EGR/+Egr/g ;
s/\+DAT/+Dat/g ;
s/\+DEM/+Dem/g ;
s/\+COND/+Cond/g ;
s/\+CS/+CS/g ;
s/\+CC/+CC/g ;
s/\+CAR/+Car/g ;
s/\+APR/+Apr/g ;
s/\+APPR/+Appr/g ;
s/\+ADVC/+Advc/g ;
s/\+ADV/+Adv/g ;
s/\+ADC/+Adc/g ;
s/\+ACC/+Acc/g ;
s/\+ABL/+Abl/g ;
s/\+ABE/+Abe/g ;

print ;
}

