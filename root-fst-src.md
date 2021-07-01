
Morphology
INTRODUCTION TO MORPHOLOGICAL ANALYSER OF UNDEFINED LANGUAGE.

 # Definitions for Multichar_Symbols

Analysis symbols
The morphological analyses of wordforms for the UDMURT language are presented
in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).
 * +WORK
The parts-of-speech are:

 * +N  Noun
 * +A  Adjective
 * +Adv  Adverb
 * +Det  Determiner
 * +V  Verb
 * +Pron  Pronoun
 * +CS  Subordinating conjunction
 * +CC  Coordinating conjunction
 * +Adp  Adposition
 * +Po  Postposition
 * +Pr  Preposition
 * +Interj  Interjection
 * +Pcle  Particle
 * +Num  Numeral

 * +Conj FIXME

The parts of speech are further split up into:

 * +Prop  Proper
 * +Pers  Personal
 * +Dem  Demonstrative
 * +Interr  Interrogative
 * +Refl  Reflexive
 * +Recipr  Reciprocal
 * +Rel  Relative
 * +Indef  Indefinite



The Usage extents are marked using following tags:

 * +Err/Orth Not in norm
 * +Use/-Spell Not in speller

 * +OLang/RUS - Russian
 * +RusV this is for Russian verbs followed by Udmurt  карыны OR карон

The nominals are inflected in the following Number

 * +Sg  Singular
 * +Du  Dual
 * +Pl  Plural


The nominals are inflected in the following Case
TODO: Document case names!

 * +Cmpl Absolute form 2019-06-03 is complement of following head 2019-11-21 do we want this

 * +Nom  Nominative
 * +Acc  Accusative
 * +Gen  Genitive
 * +Abl  Ablative
 * +Dat  Dative
 * +Ins  Instrumental
 * +Abe  Abessive
 * +Advl  Adverbial
 * +Ine  Inessive 
 * +Ill  Illative
 * +Ela  Elative
 * +Egr  Egressive
 * +Ter  Terminative
 * +Prl  Prolative
 * +Apr  Approximative


The possession is marked as such:

 * +PxSg1
 * +PxSg2
 * +PxSg3
 * +PxPl1
 * +PxPl2
 * +PxPl3

The comparative forms are:

 * +Comp  Comparative
 * +Superl  Superlative

Numerals are classified under:

 * +Attr  Attributive form (adnominal)
 * +Card  Cardinal
 * +Ord  Ordinal

Verb moods are:
  +Cond	 Conditional
  +Imprt	 Imperative
  +Ind	 Indicative
  +Opt	 Optional



Verb tenses are:
  +Fut    Future
  +Prs    Present
  +PrtI   Preterite One
  +PrtII  Preterite Two

Verb personal forms are:

 * +Sg1
 * +Sg2
 * +Sg3
 * +Du1
 * +Du2
 * +Du3
 * +Pl1
 * +Pl2
 * +Pl3

Other verb forms are: (TODO: Document the tags)

 * +Inf  Infinitive
 * +Ger  Gerund
 * +ConNeg  Connegative (used with verb of negation)
 * +ConNegII  Connegative (used with verb of negation) ?Does this apply to Udmurt?
 * +Neg  Negation, (used to mark verb of negation)
 * +ImprtII  Imperative II, ?Does this apply to Udmurt?
  +PrcPrsPos    	  Participle present positive
  +PrcPrfAdn    	  Participle perfect adnominal
  +PrcPrfPred   	  Participle perfect predicative
  +PrcPrfNeg    	  Participle perfect negative 
  +PrcPrsNeg    	  Participle present negative CHECKME
  +GerPos       	 мыныса    Gerund positive
  +GerNeg       	 мынытэк   Gerund negative
  +GerTer       	 мынытозь  Gerund terminative
  +GerTemp      	 мыныку    Gerund temporal
 * +Sup  Supine
 * +VGen  Verbal genitive
 * +VAbess  Verbal abesive

 * +Prc This is only for the dictionary at present 2019-06-04


 * +ABBR  Abbreviation
 * +Symbol = independent symbols in the text stream, like £, €, ©
 * +ACR  Acronym

Special symbols are classified with:
 * +CLB   Clause boundary
 * +PUNCT   Punctuation 
 * +LEFT   The left in paired punctuation, e.g. %‹+PUNCT+LEFT
 * +RIGHT   The right in paired punctuation, e.g. %)+PUNCT+RIGHT

The verbs are syntactically split according to transitivity:

 * +TV Transitive
 * +IV Intransitive

Special multiword units are analysed with:
 * +Multi Multiword phrase tag
Non-dictionary words can be recognised with:
 * +Guess machine guessed

Question and Focus particles:
 * +Qst  Question
 * +Foc  Focus

### Tags distinguishing different versions of the same lemma (before POS)
 * +v1
 * +v2
 * +v3
 * +v4
 * +v5
 * +v6
 * +v7
 * +v8
 * +v9
 * +v10
 * +v11
 * +v12
 * +v13
 * +v14
 * +v15
 * +v16
 * +v17
 * +v18
 * +v19
 * +v20


 * **+Sem/Act** Activity
 * **+Sem/Amount** Amount
 * **+Sem/Ani** Animate
 * **+Sem/Aniprod** Animal Product
 * **+Sem/Body** Bodypart
 * **+Sem/Body-abstr** siellu, vuoig?a, jierbmi
 * **+Sem/Build** Building
 * **+Sem/Build-part** Part of Bulding, like the closet
 * **+Sem/Cat** Category
 * **+Sem/Clth** Clothes
 * **+Sem/Clth-jewl** Jewelery
 * **+Sem/Clth-part** part of clothes, boallu, sávdnji...
 * **+Sem/Ctain** Container
 * **+Sem/Ctain-abstr** Abstract container like bank account
 * **+Sem/Ctain-clth**
 * **+Sem/Curr** Currency like dollár, Not Money
 * **+Sem/Dance** Dance
 * **+Sem/Dir** Direction like GPS-kursa
 * **+Sem/Domain** Domain like politics, reindeerherding (a system of actions)
 * **+Sem/Drink** Drink
 * **+Sem/Dummytag** Dummytag
 * **+Sem/Edu** Educational event
 * **+Sem/Event** Event
 * **+Sem/Feat** Feature, like Árvu
 * **+Sem/Feat-phys** Physiological feature, ivdni, fárda
 * **+Sem/Feat-psych** Psychological feauture
 * **+Sem/Feat-measr** Psychological feauture
 * **+Sem/Fem** Female name
 * **+Sem/Food** Food
 * **+Sem/Food-med** Medicine
 * **+Sem/Furn** Furniture
 * **+Sem/Game** Game
 * **+Sem/Geom** Geometrical object
 * **+Sem/Group** Animal or Human Group
 * **+Sem/Hum** Human
 * **+Sem/Hum-abstr** Human abstract
 * **+Sem/Ideol** Ideology
 * **+Sem/Lang** Language
 * **+Sem/Mal** Male name
 * **+Sem/Mat** Material for producing things
 * **+Sem/Measr** Measure
 * **+Sem/Money** Has to do with money, like wages, not Curr(ency)
 * **+Sem/Obj** Object
 * **+Sem/Obj-clo** Cloth
 * **+Sem/Obj-cogn** Cloth
 * **+Sem/Obj-el** (Electrical) machine or apparatus
 * **+Sem/Obj-ling** Object with something written on it
 * **+Sem/Obj-rope** flexible ropelike object
 * **+Sem/Obj-surfc** Surface object
 * **+Sem/Org** Organisation
 * **+Sem/Part** Feature, oassi, bealli
 * **+Sem/Perc-cogn** Cognative perception
 * **+Sem/Perc-emo** Emotional perception
 * **+Sem/Perc-phys** Physical perception
 * **+Sem/Perc-psych** Physical perception
 * **+Sem/Plant** Plant
 * **+Sem/Plant-part** Plant part
 * **+Sem/Plc** Place
 * **+Sem/Plc-abstr** Abstract place
 * **+Sem/Plc-elevate** Place
 * **+Sem/Plc-line** Place
 * **+Sem/Plc-water** Place
 * **+Sem/Pos** Position (as in social position job)
 * **+Sem/Process** Process
 * **+Sem/Prod** Product
 * **+Sem/Prod-audio** Audio product
 * **+Sem/Prod-cogn** Cognition product
 * **+Sem/Prod-ling** Linguistic product
 * **+Sem/Prod-vis** Visual product
 * **+Sem/Rel** Relation
 * **+Sem/Route** Name of a Route
 * **+Sem/Rule** Rule or convention
 * **+Sem/Semcon** Semantic concept
 * **+Sem/Sign** Sign (e.g. numbers, punctuation) 
 * **+Sem/Sport** Sport
 * **+Sem/State** 
 * **+Sem/State-sick** Illness
 * **+Sem/Substnc** Substance, like Air and Water
 * **+Sem/Sur** Surname
 * **+Sem/Sur-Fem** Surname
 * **+Sem/Sur-Mal** Surname
 * **+Sem/Symbol** Symbol
 * **+Sem/Time** Time
 * **+Sem/Tool** Prototypical tool for repairing things
 * **+Sem/Tool-catch** Tool used for catching (e.g. fish)
 * **+Sem/Tool-clean** Tool used for cleaning
 * **+Sem/Tool-it** Tool used in IT
 * **+Sem/Tool-measr** Tool used for measuring
 * **+Sem/Tool-music** Music instrument
 * **+Sem/Tool-write** Writing tool
 * **+Sem/Txt** Text (girji, lávlla...)
 * **+Sem/Veh** Vehicle
 * **+Sem/Wpn** Weapon
 * **+Sem/Wthr** The Weather or the state of ground





Semantics are classified with


Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

 * +V→N
 * +V→V
 * +V→A
  +Der/ку     мыныку ужаку
  +Der/ны     мыныны ужаны
  +Der/Он     мынон ужан
  +Der/Оно     мыноно ужано
  +Der/тозь   мынытозь ужатозь
  +Der/тэм   мынӥсьтэм ужасьтэм
  +Der/Эм     мынэм ужам
  +Der/Эмтэ     мынэмтэ ужамтэ
  +Der/Этӥ     ordinals


Dialectical variation
 * +Dial/North
 * +Dial/South


Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:

  %^@  	    This apparently causes :о +V+Ind+PrtII:%>еме%>%^@ +V+Ind+Fut:%>о%>%^@ +V+Ind+PrtI:%>и%>%^@
 * %^Ы2 morpheme initial disappears after vowel
 * %^Е2 morpheme initial disappears after vowel
 * %^И2 morpheme initial disappears after vowel
 * %^О2 morpheme initial disappears after vowel also ло after stem-final а
 * %^Е3 Acc, Ill е э ы
 * %^А3 Ine а, я
 * %^Л3	        ужаны:ужало
 * %^К3 нюлэс:нюлэсК3
 * %^М3 син:синМ3

 * %{еэ%}	        morpheme initial vowel е э , e.g. Acc


And following triggers to control variation

 * %^RusJa Эстония:Эстониез
 * %^RusJaErr    Эстония:Эстонияез
 * %^NotRusJa    no words in ия ие
 * %^SYNC
 * %^ЫLossVar This is used for мыныны: мыны ~ мын
 * %^ЫLoss This is used for мыныны: мын

### Symbols that need to be escaped on the lower side (towards twolc):

* »
* «
* > (escaped with square brackets, to avoid collision with > as morpheme boundary)
* < (escaped with square brackets, to avoid collision with < as morpheme boundary)


## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
 |  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
 |  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
 |  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
 |  @P.CmpPref.FALSE@ | Block these words from making further compounds
 |  @D.CmpLast.TRUE@ | Block such words from entering R
 |  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
 |  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
 |  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
 |  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
 |  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
 |  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.

The word forms in Udmurt language start from the lexeme roots of basic
word classes, or optionally from prefixes:

 *  ABBR_udm2x ;	 abbreviations
Testing 2019-11-07
Testing 2019-11-07

 *  N_NEWWORDS ;     These are new nouns without translations



ABBREVIATIONS
these still need development 2015-11-03












AdjTag ;
AdvTag ;
AdjTag ;
AdvTag ;
DescrTag ;
AdjTag ;
AdvTag ;
PcleTag ;
AdjTag ;
NumTag ;
AdjTag ;
NTag ;
AdjTag ;
NTag ;
AdvTag ;
AdjTag ;
PrcTag ;
NTag ;
AdvTag ;
AdjTag ;
AdvTag ;
AdjTag ;
NTag ;
AdvTag ;
AdjTag ;
PronTag ;
AdvTag ;
NTag ;
AdvTag ;
NTag ;
PoTag ;
AdvTag ;
PoTag ;
AdvTag ;
PronTag ;
AdvTag ;
PronTag ;
NumTag ;
DescrTag ;
AdjTag ;
DescrTag ;
AdvTag ;
NTag ;
DescrTag ;
NTag ;
DescrTag ;
NTag ;
AdjTag ;
GerTag ;
ConjTag ;
GerTag ;
PoTag ;
AdjTag ;
NumTag ;
NTag ;
AdjTag ;
PcleTag ;
NTag ;
AdvTag ;
NTag ;
AdvTag ;
DescrTag ;
NTag ;
DescrTag ;
NTag ;
NumTag ;
NTag ;
PrcTag ;
PcleTag ;
NTag ;
PcleTag ;
NTag ;
PoTag ;
NTag ;
VTag ;
NTag ;
VTag ;
PronTag ;
PcleTag ;
AdjTag ;
AdvTag ;
PoTag ;
PcleTag ;
PoTag ;
AdvTag ;
PronTag ;
PronTag ;
NumTag ;
PronTag ;
NumTag ;
AdvTag ;
PronTag ;
PcleTag ;


* * *
<small>This (part of) documentation was generated from [../src/fst/root.lexc](http://github.com/giellalt/lang-udm/blob/main/../src/fst/root.lexc)</small>