#!/usr/bin/perl -w
use utf8;

while (<>) 
{
# convert tags to capital for the udm conversion

s/\+Qst/+QST/g;
s/\+V/+V/g;
s/\+Sg3/+SG3/g;
s/\+Sg2/+SG2/g;
s/\+Sg1/+SG1/g;
s/\+Sg/+SG/g;
s/\+Tra/+TRA/g;
s/\+Ter/+TER/g;

s/\+PxSg3/+PXSG3/g;
s/\+PxSg2/+PXSG2/g;
s/\+PxSg1/+PXSG1/g;
s/\+PxPl3/+PXPL3/g;
s/\+PxPl2/+PXPL2/g;
s/\+PxPl1/+PXPL1/g;
s/\+Prt/+PRT/g;
s/\+Pers/+PERS/g;
s/\+PstII/+PSTII/g;
s/\+PstI/+PSTI/g;
s/\+Prs/+PRS/g;
s/\+Pro/+PRO/g;
s/\+Pron/+PRON/g;
s/\+Prl/+PRL/g;
s/\+PrfIpf/+PRFIPF/g;
s/\+Prf/+PRF/g;
s/\+Pos/+POS/g;
s/\+Po/+PO/g;
s/\+PluPrf/+PLUPRF/g;
s/\+Pl3/+PL3/g;
s/\+Pl2/+PL2/g;
s/\+Pl1/+PL1/g;
s/\+Pl/+PL/g;
s/\+Ord/+ORD/g;
s/\+Opt/+OPT/g;
s/\+Num/+NUM/g;
s/\+Nom/+NOM/g;
s/\+Neg/+NEG/g;
s/\+N/+N/g;
s/\+Interj/+INTERJ/g;
s/\+Ins/+INS/g;
s/\+Inf/+INF/g;
s/\+Ine/+INE/g;
s/\+Ind/+IND/g;
s/\+Imp/+IMP/g;
s/\+Ill/+ILL/g;
s/\+HstPrf/+HSTPRF/g;
s/\+HstPluPrf/+HSTPLUPRF/g;
s/\+Gen/+GEN/g;
s/\+Fut/+FUT/g;
s/\+Ela/+ELA/g;
s/\+Egr/+EGR/g;
s/\+Dat/+DAT/g;
s/\+Dem/+DEM/g;
s/\+Cond/+COND/g;
s/\+CS/+CS/g;
s/\+CC/+CC/g;
s/\+Car/+CAR/g;
s/\+Apr/+APR/g;
s/\+Appr/+APPR/g;
s/\+Advc/+ADVC/g;
s/\+Adv/+ADV/g;
s/\+Adc/+ADC/g;
s/\+Acc/+ACC/g;
s/\+Abl/+ABL/g;
s/\+Abe/+ABE/g;
s/\+A/+A/g;

print ;
}

