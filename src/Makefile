# This is a makefile that builds the Udmurt morphological parser
# *****************************************************************


# This is a preliminary file that builds a Skolt Sami parser based upon
# xfst and not twolc.



XFST = xfst 
LEXC = lexc 
TWOLC = twolc

ifeq (victorio.uit.no, $(shell hostname))
XFST = /opt/sami/xerox/c-fsm/ix86-linux2.6-gcc3.4/bin/fst -utf8
LEXC = /opt/sami/xerox/bin/lexc -utf8
TWOLC = /opt/sami/xerox/bin/twolc -utf8
endif


# Here we build the final generator , an inverted transducer of the analyzer.
# It is dependent upon udm.save

iudm.fst: ../bin/iudm.fst
../bin/iudm.fst: ../bin/udm.fst
	@echo
	@echo "*** Building the inverse iudm.fst ***"
	@echo
	@printf "load ../bin/udm.save \n\
	invert net \n\
	save stack ../bin/iudm.fst \n\
	quit \n" > ../../tmp/iudm-fst-script
	$(XFST) < ../../tmp/iudm-fst-script
	@rm -f ../../tmp/iudm-fst-script


# This goal is to build the final analyser. It depends on all the files.

udm.fst: ../bin/udm.fst
../bin/udm.fst: ../bin/udm.save ../bin/caseconv.fst ../bin/tok.fst 
	@echo
	@echo "*** Building udm.fst ***" ;
	@echo
	@printf "read regex [[@\"../bin/udm.save\"] .o. \
	[@\"../bin/caseconv.fst\"]] ; \n\
	save stack ../bin/udm.fst \n\
	quit \n" > ../../tmp/udm-fst-script
	$(XFST) < ../../tmp/udm-fst-script
	@rm -f ../../tmp/udm-fst-script


# The second goal is to build the caseconv.fst file
# This goal depends on case.regex

caseconv.fst: ../bin/caseconv.fst
../bin/caseconv.fst: case.regex
	@echo
	@echo "*** Building caseconv.fst ***" ;
	@echo
	@printf "read regex < case.regex \n\
	save stack ../bin/caseconv.fst \n\
	quit \n" > ../../tmp/caseconv-script
	$(XFST) < ../../tmp/caseconv-script
	@rm -f ../../tmp/caseconv-script


# Another goal is to build a preprocessor.This goal depends on tok.txt

tok.fst: ../bin/tok.fst
../bin/tok.fst: tok.txt
	@echo
	@echo "*** Building the tokenizer tok.fst ***" ;
	@echo
	@printf "source tok.txt \n\
	save stack ../bin/tok.fst \n\
	quit \n" > ../../tmp/tok-script
	$(XFST) < ../../tmp/tok-script
	@rm -f ../../tmp/tok-script


udm.save: ../bin/udm.save
../bin/udm.save: ../bin/xfst-udm.bin ../bin/udm-lex.save
	@echo
	@echo "*** Building the parser udm.save ***"
	@echo
	@printf "read regex [[@\"../bin/udm-lex.save\"] .o. \
	[@\"../bin/xfst-udm.bin\"]] ; \n\
	save stack ../bin/udm.save \n\
	quit \n" > ../../tmp/udm-save-script
	$(XFST) < ../../tmp/udm-save-script
	@rm -f ../../tmp/udm-save-script

# The first goal is to build udm-lex.save
# This goal depends on a bunch of lexicon files

udm-lex.save: ../bin/udm-lex.save
../bin/udm-lex.save: udm-lex.txt noun-udm-morph.txt noun-udm-lex.txt \
        adj-udm-lex.txt propernoun-udm-lex.txt \
	adv-udm-lex.txt verb-udm-lex.txt pron-udm-lex.txt punct-udm-lex.txt \
	pp-udm-lex.txt
	@echo
	@echo "*** Building udm-lex.save ***" ;
	@echo
	printf "compile-source udm-lex.txt noun-udm-morph.txt noun-udm-lex.txt \
	adj-udm-lex.txt verb-udm-lex.txt verb-udm-morph.txt pron-udm-lex.txt \
	propernoun-udm-lex.txt adv-udm-lex.txt pp-udm-lex.txt punct-udm-lex.txt \n\
	save-source ../bin/udm-lex.save \n\
	quit \n" > ../../tmp/udm-lex-save-script
	$(LEXC) < ../../tmp/udm-lex-save-script
	rm -f ../../tmp/udm-lex-save-script

# The second goal is to build xfst-udm.bin
# This goal depends on xfst-udm.txt

xfst-udm.bin: ../bin/xfst-udm.bin
../bin/xfst-udm.bin: xfst-udm.txt
	@echo
	@echo "*** Building xfst-udm.bin ***" ;
	@echo
	@printf "source xfst-udm.txt \n\
	save stack ../bin/xfst-udm.bin \n\
	quit \n" > ../../tmp/xfst-udm-script
	$(XFST) < ../../tmp/xfst-udm-script
	@rm -f ../../tmp/xfst-udm-script

clean:
	@rm -f ../bin/*.bin ../bin/*.fst ../bin/*.save


