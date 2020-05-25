#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in smn:
# sh devtools/noun_minip.sh LAAVU | less
# sh devtools/noun_minip.sh smiergâs 
# Only get the lemma you ask for:
# sh devtools/noun_minip.sh '^smiergâs[:+]' 


LOOKUP=$(echo $LOOKUP)
GTHOME=$(echo $GTHOME)


PATTERN=$1
L_FILE="in.txt"
cat src/fst/stems/nouns.lexc src/fst/stems/nouns_newwords.lexc | cut -d '!' -f1 | egrep $PATTERN | tr '+' ':'|cut -d ':' -f1>$L_FILE

P_FILE="test/data/testnounparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
   echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-udm/src/generator-gt-norm.xfst
 done
done

