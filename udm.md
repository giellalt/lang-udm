Exceptions are quite strange word-forms. the ones that do not fit anywhere 
else. This file contains all enumerated word forms that cannot reasonably be
created from lexical data by regular inflection. Usually there should be next
to none exceptions, it's always better to have a paradigm that covers only
one or few words than an exception since these will not work nicely with e.g.
compounding scheme or possibly many end applications.


This is a temporary work around
words that do not occur alone
Russian verbs are often followed by the Udmurt карыны OR карон

Proper names from Bible


This is where new words are added as lexc entries before they are
added to the xml source files.
апра+N:апра N_  "(eng) /(fin) /(hun) /(rus) " ;

ADD NOUNS BELOW



Numerals
Numerals in UDMURT language are numbers.


Prefixes
Prefixes in the Udmurt language are bound to beginning of other words.



# Udmurt twol file

## Alphabet, Sets and Definitions


## Letters of the alphabet

 * а б в г д е ё ж ӝ з ӟ и ӥ й к л м н о ӧ п р с т у ф х ц ч ӵ ш щ ъ ы ь э ю я 
 * А Б В Г Д Е Ё Ж Ӝ З Ӟ И Ӥ Й К Л М Н О Ӧ П Р С Т У Ф Х Ц Ч Ӵ Ш Щ Ъ Ы Ь Э Ю Я 

## Archiphonemes for vowels

 %^@:0  	    This apparently causes :о +V+Ind+PrtII:%>еме%>%^@ +V+Ind+Fut:%>о%>%^@ +V+Ind+PrtI:%>и%>%^@ 
## Triggers

 * %^ConsTransf:0  
 * %^KIN:0          with ӓвӓ in +PxSg1+Sg+Gen etc.
 * %^RusJa:0       Эстония:Эстониез
 * %^RusJaErr:0    Эстония:Эстонияез
 * %^NotRusJa:0    no words in ия ие

 * %^SYNC:0        
 * %^ЫLossVar:0       This is used for мыныны: мыны ~ мын 
 * %^ЫLoss:0       This is used for мыныны: мын 

 * Ы2:0	        morpheme initial disappears after vowel ы 0

 * %^Е2:0	        morpheme initial disappears after vowel е э 0
 * %^И2:0	        morpheme initial disappears after vowel и ӥ 0
 * %^О2:о	        morpheme initial disappears after vowel also ло after stem-final а
 * %^Е3:е %^Е3:э %^Е3:ы        Acc, Ill е э ы
 * %^А3:0	        Ine а, я
 * %^Л3:0	        ужаны:ужало
 * %^К3:0	        нюлэс:нюлэс%^К3
 * %^М3:0	        син:син%^М3
 * %{еэ%}:е	        morpheme initial vowel е э , e.g. Acc


## Boundary symbols

 *  %>  
 * hash #
 *  %-  




## Sets 














## Definitions





## Rules




## DEPALATALISATION

**Depalatalize и**

**Depalatalize е**
* *мыны%>%^Е2*
* *мын0%>э*

**Depalatalized %{еэ%} **
* *укмысназ%>%{еэ%}с*
* *укмысназ%>эс*

**Depalatalize и**
* *мыны%>%^И2сько*
* *мын0%>ӥсько*

**Depalatalize е3:е**
* *бакча%>%^Е3*
* *бакча%>е*

**Depalatalize е3:э**


**Depalatalize and raise е3:ы**

**Depalatalize and raise ё:о**
* *корка%>ъёс*
* *корка%>0ос*
* *собрание%^RusJa%>ъёс*
* *собрани00%>0ос*


**%^А3:а**

**%^О2:о**
* *мыны%>%^О2*
* *мын0%>о*
* *ужа%>0%^О2*
* *ужа%>ло*

**Palatal %^О2:ё**


**Palatal э:е**

**Palatal е**

**Palatal и**
* *луы%>%^И2з*
* *лу0%>из*

**Palatal а**

**Palatal и:й**


## VOWEL LOSS
Is this really necessary
**Stem vowel loss ы:0 LEFT **
* *луы%>%^Е2м*
* *лу0%>эм*

**Stem vowel loss Ы2:0 RIGHT**
* *луы%>%^Е2м*
* *лу0%>эм*
* *мыны#*
* *мыны0*
* *мын00*
* *возьы#*
* *возьы0*
* *возь00*

**я:0**

**е:0**

**е:ь**

**э:0**


**Palatal е:0**

**Palatal и:0**

**%^О2:0**
* *ужа%>%^О2*
* *ужа%>0*

**й:0**

**ь:0**
* *возь%>Ы2#*
* *возь%>ы0*

**ъ:0**
* *корка%>ъёс*
* *корка%>0ос*
* *собрание%^RusJa%>ъёс*
* *собрани00%>0ос*

## ZERO TO CONSONANT
**%^Л3:л**
* *ужа%>%^Л3%^О2*
* *ужа%>ло*

## CONSONANTS

**Devoicing д:т**

**Devoicing з:с**

**Surface consonant before vowel %^К3:к**

**Surface consonant before vowel %^М3:м**

**Disallow %^NotRusJa after cons or other vowels**

**Disallow %^RusJa after cons or other vowels**

**Disallow %^RusJaErr after cons or other vowels**


# Symbol affixes





UDMURT Adjective inflection

Udmurt adjectives inflect for:

* Number
* Case
* Determinativity (Absolutive / Determinative)
* Comparative (TODO: can comparative co-occur with other stuff?)

###  Determinative notes

When an adjective occurs in determinative, it must agree for number and case.
However, when determinative co-occurs with certain cases, these cases
have alternate forms.

The cases with alternate forms are:

* Accusative singular, plural
* Inessive singular, plural
* Illative singular, plural
* Elative singular, plural

Note that these alternative suffixes have palatal and non-palatal versions

|  Nom.   | бадӟым-ез гурт          | бадӟым-ъёс-ыз гурт-ъёс
|  Iness. | бадӟым-а-з гурт-ын      | бадӟым-ъёс-а-з гурт-ъёс-ын
|  Illat. | бадӟым-а-з гурт-э       | бадӟым-ъёс-а-з гурт-ъёс-ы
|  Elat.  | бадӟым-ысьты-з гурт-ысь | бадӟым-ъёс-ысьты-з гурт-ъёс-ысь

|  Nom.   | пичи-ез бакча           | пичи-ос-ыз бакча-ос
|  Iness. | пичи-я-з бакча-ын       | пичи-ос-а-з бакча-ос-ын
|  Illat. | пичи-я-з бакча-е        | пичи-ос-а-з бакча-ос-ы
|  Elat.  | пичи-ысьты-з бакча-ысь  | пичи-ос-ысьты-з бакча-ос-ысь

TODO: ordering of suffixes sometimes differs? Compare this with possession morph.

```
    бадӟым-ъёс-ысьты-з
    ADJ - PL - CASE - DET
           vs
    бадӟым-ъёс-ыз-лэн
    ADJ - PL - DET - CASE
```

Plurality in Determinative
Note that there are two options for how plural attributive adjectives may appear.
One option is the aforementioned, another option is for plural to appear twice.

In this situation, one of the plurals has a different form:
These examples are from Udmurtin kielioppi: 

*Absolutive congruence*

|  Case   | Yks.            | Mon.
|  Nom.   | бадӟым гурт     | бадӟым(-есь) гурт-ъёс
|  Iness. | бадӟым гурт-ын  | бадӟым(-есь) гурт-ъёс-ын
|  Illat. | бадӟым гурт-э   | бадӟым(-есь) гурт-ъёс-ы
|  Elat.  | бадӟым гурт-ысь | бадӟым(-есь) гурт-ъёс-ысь

*Determinative Singular ~ Plural*
|  Nom.   | бадӟым-ез гурт          | бадӟым-ъёс-ыз гурт-ъёс
|  Iness. | бадӟым-а-з гурт-ын      | бадӟым-ъёс-а-з гурт-ъёс-ын
|  Illat. | бадӟым-а-з гурт-э       | бадӟым-ъёс-а-з гурт-ъёс-ы
|  Elat.  | бадӟым-ысьты-з гурт-ысь | бадӟым-ъёс-ысьты-з гурт-ъёс-ысь

TODO: what is the difference?

*Determinative Plural with congruence*

|  Case   | Abs.                    | Det.
|  Nom.   | бадӟым-есь гурт-ъёс     | бадӟым-есь-ёс-ыз гурт-ъёс
|  Iness. | бадӟым-есь гурт-ъёс-ын  | бадӟым-есь-ёс-а-з гурт-ъёс-ын
|  Illat. | бадӟым-есь гурт-ъёс-ы   | бадӟым-есь-ёс-а-з гурт-ъёс-ы
|  Elat.  | бадӟым-есь гурт-ъёс-ысь | бадӟым-есь-ёс-ысьты-з гурт-ъёс-ысь

words with this contlex have not been examined






Cases here all lead to a determinative suffix

Cases here all lead to a determinative suffix







###  UDMURT Noun inflection

Nouns in Udmurt inflects for case, number, and possession. Following are some
notes for things that need to be done so far, and also an overview of nominal
inflection types.

Most Udmurt nouns (the vast majority) do not require changes to the stem
as a result of inflection. These nouns however, for FST purposes, fall into
some subcategories:

* Vowel-final stems, which also take inflectional suffixes ending on
  (non-yod) vowels (excepting the adverbial)
* Consonant-final stems, which take endings beginning on a yodified vowel,
  if one exists
* Diphthongal stems, which also take the yodified vowels.

Some inflectional endings thus may have two alternatives:

|  Case                  | Non-yod      | Yod
|  Nominative plural     | ос           | ёс
|  Accusative singular   | эз           | ез
|  Instrumental singular | эн           | ен
|  Illative singular     | э            | е
|  Prolative singular    | этӥ          | етӥ

Other cases do not vary depending on these environments.

Note that depending on the palatal/nonpalatal status of the last segment,
the yodified vowel series may be preceded by a <ъ>. According to references though,
the palatal marker <ь> must remain even when followed by this series.
Udmurt also has a unique way of handling hiatus relationships, where the non-yod
series follows vowels, and the yod series follows consonants.

Also note that though stems may not change, orthographically, there may need to be
a hard sign inserted to maintain the non-palatal pronunciation of certain
consonant segments.

Some examples:

*-V stems*

|  NomSg | NomPl   | IneSg   | GenSg    | Advl Sg
|  бакча | бакчаос | бакчаын | бакчалэн | бакчая
|  дунне | дуннеос | дуннеын | дуннелэн | дуннея
|  ты    | тыос    | тыын    | тылэн    | тыя

*-C stems*

|  NomSg | NomPl   | IneSg  | GenSg   | Advl Sg
|  гурт  | гуртъёс | гуртын | гуртлэн | гуртъя
|  тэль  | тэльёс  | тэльын | тэльлэн | тэлья
|  вить  | витьёс  | витьын | витьлэн | витья

*Diphthongs*

|  NomSg | NomPl | IneSg | GenSg | Advl Sg
|  уй    | уйёс  | уйын  | уйлэн | уйя

###  Russian loans ending in -ия/-ие

Russian loanwords ending on these segments delete the final yodified vowel
in all cases, except for the singular adverbial and nominative singular.

Examples:

|  Nominative Singular   |  конференци–0–я      |  собрани–0–е
|  Nominative Plural     |  конференци–0–ос     |  собрани–0–ос
|  Inessive Singular     |  конференци–0–ын     |  собрани–0–ын
|  Genitive Singular     |  конференци–0–лэн    |  собрани–0–лэн
|  Adverbial Singular    |  конференци–я–я      |  собрани–е–я

Note also that Russian stress is preserved in Nominative Singular, but
Udmurt stress takes over for inflected forms, and shifts to the final vowel.

This applies to all sorts of Russian words, also including placenames ending
in -я, excepting biblical place names, and Russian personal names.

TODO: implement in propernouns

 * Финляндия - Финляндиын
 * Эстония   - Эстониын

But:

 * Самария   – Самарияын
 * Евгения   – Евгения–лы
 * Юлия      – Юлия–лы

There are also some subtypes, where this deletion does not occur even though
the word ends in -я:

 * Non-russian words ending in -я (Loans from Tatar): чия *kirsikka* - чия–лы

###  Place names based on names of old tribes

See *affixes/propernouns.lexc*, but quickly: 

These typically end on -я, –га, –ка, –ра, –ла. When inflecting in some
cases, they take an infix which is optional. The optional infix causes
short versions of case suffixes, otherwise the words take the long version.

###  корка / куала

The words *корка, куала* have some forms similar to the tribe/place names, and some
cases behave differently: Inessive, Elative have the short consonant-only
suffix, but unlike the tribe/place names, there is no -ла- infix.

TODO: write tests

###  "Old" Finno-ugric stems (-м-, -г-, -т-)

TODO: add these to lexicon, and add morphology. Consider marking in morphology
in a way that NDS can present:  син син(м)-
TODO: write tests
TODO: how to mark the inflectional stems in the lexicon for display in dictionaries, similar to smenob?

```
         <l>muohta</l>
         <lc>muohttaga</lc>
```

Some particularly old words have since experienced some amount of deletion
and simplification of clusters. Deleted segments reappear in some forms (inflectional, derivational),
but their appearance isn't completely regular, in that some variation
exists, and sometimes the "short" stem without this segment appears where
the "long" stem usually would.

Usually, these will also be marked in dictionaries. син син(м)-.

When the possessive is applied to nominative versions of these forms,
the possessive will have the vowel -ы- instead of -э- or -е-. Also,
the 'old' segments appear.

Examples:

-м–

|  син        | син–тэм      | синм–ысь                | сынм–ы
|  *silmä*  | *sokea*    | (elat.)                 | (px. y. 1. p.)
|  визь       | визь–тэк     | визьм–о				 |  
|  *järki*  | (abess.)     | *viisas*				 |  
|  куйнь      | куйнь–лэсь   | куйньм–ой				 |  
|  *kolme*  | (abl.)       | *3:n päivän kuluessa* |  
|             | куйнь–етй    | ~ куйньм–етӥ			 |  
|             | *kolmas*   | *kolmas*				 |  
|  ин         |               | инм–ын				 |  
|  *taivas* |               | (iness.)				 |  

-к–

|  кус        |  кус–лы     |   куск–ын        |  куск–ы
|  *lantio* |  (dat.)     |   (iness.)       |  (Px Sg1)
|  *vyötärö*|             |                |  
|  улеп       |  улеп–лы     |   улепк–ын       |  
|  *elävä*  |  (dat.)      |   (instr.)       |  
|  nюлэс      | нюлэс–лы     |   нюлэск–ын      |  
|  *metsä*  |  (dat.)      |   (iness.)       |  
|  вис        | вис–лы       |   виск–ын        |  
|  *tauko*  |  (dat.)      |   (iness.)       |  
|  *väli*   |	 	 |	 	         |  

-т–

|  кык        |  кык–намы      |   кыкт–о
|  *kaksi*  |  *me kaksin* | *kaksoset*
|             |                | *kaksospari*
|             |  кык–етӥ       |  кыкт–ой
|             |  *toinen*    | *kahden päivän kuluessa*
|             |                |  кыкт–етӥ
|             |                |   *toinen*

###  Vowel deletion stems

* TODO: add to lexicon, also need a morphophonological symbol for these
* TODO: write tests

Some stems also delete vowels in specific cases, generally when the stem is
attached to a vowel-initial suffix. Alternatively, the vowels may remain,
but a epenthetic consonant may appear: -к-

Optional deletion

|  сэрег      | серг–ын  | 
|  *nurkka* | (iness.) | 
|  *kulma*           |                |   
|  сюлэм      | сюлм–ыд  | сюлэм–ыд
|  *sydän*  | (Px Sg2) | (Px Sg2)

Deletion or epenthesis

|  вадес               | вадьс-ын   |  вадеск–ын
|  *aika, hetki*     | (iness.)   |  (iness.)
|  *paikka, palsta*          |                |   
|  пыдэс               | пыдс–ын    |  пидэск–ын
|  *pohja*           | (iness.)   |  (iness.)
|  урдэс               | урдс–ын    |  урдэск–ын
|  *vierus*          | (iness.)   |  (iness.)

NB: palatal quality implied by the yodified vowel in the first example is
preserved via a soft sign.



###  Suffix ordering with possessive construction

The possessive construction results in different case ordering:

*N-Num-Poss-Case*:

* Genetive
* Ablative
* Dative
* Abessive
* Adverbial
* Approximative
* Terminative

*N-Num-Case-Poss*:

* Inessive
* Elative
* Illative
* Egressive
* Prolative
* Instrumental

Note that since the adjective 'determinative' is essentially the 3rd person
singular possessive, the above ordering also follows for adjective inflection.
Also note, some cases have atlernate forms for when tehy come before the possessive.

Cases with alternate forms:

* Accusative singular, plural
* Inessive singular, plural
* Illative singular, plural
* Elative singular, plural

*Examples*:

Genetive:

|  Px 1pSg        | Px 2pSg         | Px 3pSg
|  бакча-е-лэн    | бакча-ед-лэн    | бакча-ез-лэн
|  бакча-ос-ы-лэн | бакча-ос-ыд-лэн | бакча-ос-ыз-лэн

Inessive:

|  Px 1pSg      | Px 2pSg      | Px 3pSg
|  бакча-я-м    | бакча-я-д    | бакча-я-з
|  бакча-ос-а-м | бакча-ос-а-д | бакча-ос-а-з

Elative:

|  Px 1pSg          | Px 2pSg          | Px 3pSg
|  бакча-ысьты-м    | бакча-ысьты-д    | бакча-ысьты-з
|  бакча-ос-ысьты-м | бакча-ос-ысьты-д | бакча-ос-ысьты-з

* TODO: write tests for these ordering situations
* TODO: implement these in lexc

Noun Lexica

Words from lexicon N_ are mostly covered. These are from the main
class of nouns described in more depth above.

this nouns, as well as коала, have special +N+Sg+Ine endings in "н" 
TODO: +N+Sg+Ine     endings	 in "н"


Words from Russian in **N_RUS_JA** end in –ия, our lexicon entries
set the stem as ending in –ия, but there is a trigger that causes
the final "я" to disappear in some situations.

Words from Russian in **N_RUS_JE** end in –ие, our lexicon entries
set the stem as ending in –ие, but there is a trigger that causes
the final "е" to disappear in some situations.

Words from Tatar in **N_TAT** preserve the original stem я in all cases.






according to kpv temporary 2019-11-07
 * **LEXICON CASEPOSSLEX**


 * LEXICON NMN_END-IN-Ч/ДЗ  водз:водз


À la Jaska






































###  UDMURT Noun inflection

Nouns in Udmurt inflects for case, number, and possession. Following are some
notes for things that need to be done so far, and also an overview of nominal
inflection types.

Most Udmurt nouns (the vast majority) do not require changes to the stem
as a result of inflection. These nouns however, for FST purposes, fall into
some subcategories:

* Vowel-final stems, which also take inflectional suffixes ending on
  (non-yod) vowels (excepting the adverbial)
* Consonant-final stems, which take endings beginning on a yodified vowel,
  if one exists
* Diphthongal stems, which also take the yodified vowels.

Some inflectional endings thus may have two alternatives:

|  Case                  | Non-yod      | Yod
|  Nominative plural     | ос           | ёс
|  Accusative singular   | эз           | ез
|  Instrumental singular | эн           | ен
|  Illative singular     | э            | е
|  Prolative singular    | этӥ          | етӥ

Other cases do not vary depending on these environments.

Note that depending on the palatal/nonpalatal status of the last segment,
the yodified vowel series may be preceded by a <ъ>. According to references though,
the palatal marker <ь> must remain even when followed by this series.
Udmurt also has a unique way of handling hiatus relationships, where the non-yod
series follows vowels, and the yod series follows consonants.

Also note that though stems may not change, orthographically, there may need to be
a hard sign inserted to maintain the non-palatal pronunciation of certain
consonant segments.

Some examples:

*-V stems*

|  NomSg | NomPl   | IneSg   | GenSg    | Advl Sg
|  бачка | бачкаос | бакчаын | бакчалэн | бачкая
|  дунне | дуннеос | дуннеын | дуннелэн | дуннея
|  ты    | тыос    | тыын    | тылэн    | тыя

*-C stems*

|  NomSg | NomPl   | IneSg  | GenSg   | Advl Sg
|  гурт  | гуртъёс | гуртын | гуртлэн | гуртъя
|  тэль  | тельёс  | тэлъын | тэлълэн | тэлья
|  вить  | витьёс  | витьын | витьлэн | витья

*Diphthongs*

|  NomSg | NomPl | IneSg | GenSg | Advl Sg
|  уй    | уйёс  | уйын  | уйлэн | уйя

###  Russian loans ending in -ия/-ие

Russian loanwords ending on these segments delete the final yodified vowel
in all cases, except for the singular adverbial and nominative singular.

Examples:

|  Nominative Singular   |  конференци–0–я      |  собрани–0–е
|  Nominative Plural     |  конференци–0–ос     |  собрани–0–ос
|  Inessive Singular     |  конференци–0–ын     |  собрани–0–ын
|  Genitive Singular     |  конференци–0–лэн    |  собрани–0–лэн
|  Adverbial Singular    |  конференци–я–я      |  собрани–е–я

Note also that Russian stress is preserved in Nominative Singular, but
Udmurt stress takes over for inflected forms, and shifts to the final vowel.

This applies to all sorts of Russian words, also including placenames ending
in -я, excepting biblical place names, and Russian personal names.

TODO: implement in propernouns

 * Финляндия - Финляндиын
 * Эстония   - Эстониын

But:

 * Самария   – Самарияын
 * Евгения   – Евгения–лы
 * Юлия      – Юлия–лы

There are also some subtypes, where this deletion does not occur even though
the word ends in -я:

 * Non-russian words ending in -я (Loans from Tatar): чия *kirsikka* - чия–лы

###  Place names based on names of old tribes

See *affixes/propernouns.lexc*, but quickly: 

These typically end on -я, –га, –ка, –ра, –ла. When inflecting in some
cases, they take an infix which is optional. The optional infix causes
short versions of case suffixes, otherwise the words take the long version.

###  корка / куала

The words *корка, куала* have some forms similar to the tribe/place names, and some
cases behave differently: Inessive, Elative have the short consonant-only
suffix, but unlike the tribe/place names, there is no -ла- infix.

TODO: write tests

###  "Old" Finno-ugric stems (-м-, -г-, -т-)

TODO: add these to lexicon, and add morphology. Consider marking in morphology
in a way that NDS can present:  син син(м)-
TODO: write tests
TODO: how to mark the inflectional stems in the lexicon for display in dictionaries, similar to smenob?

```
         <l>muohta</l>
         <lc>muohttaga</lc>
```

Some particularly old words have since experienced some amount of deletion
and simplification of clusters. Deleted segments reappear in some forms (inflectional, derivational),
but their appearance isn't completely regular, in that some variation
exists, and sometimes the "short" stem without this segment appears where
the "long" stem usually would.

Usually, these will also be marked in dictionaries. син син(м)-.

When the possessive is applied to nominative versions of these forms,
the possessive will have the vowel -ы- instead of -э- or -е-. Also,
the 'old' segments appear.

Examples:

-м–

|  син        | син–тэм      | синм–ысь                | сынм–ы
|  *silmä*  | *sokea*    | (elat.)                 | (px. y. 1. p.)
|  визь       | визь–тэк     | визьм–о				 |  
|  *järki*  | (abess.)     | *viisas*				 |  
|  куйнь      | куйнь–лэсь   | куйньм–ой				 |  
|  *kolme*  | (abl.)       | *3:n päivän kuluessa* |  
|             | куйнь–етй    | ~ куйньм–етӥ			 |  
|             | *kolmas*   | *kolmas*				 |  
|  ин         |               | инм–ын				 |  
|  *taivas* |               | (iness.)				 |  

-к–

|  кус        |  кус–лы     |   куск–ын        |  куск–ы
|  *lantio* |  (dat.)     |   (iness.)       |  (Px Sg1)
|  *vyötärö*|             |                |  
|  улеп       |  улеп–лы     |   улепк–ын       |  
|  *elävä*  |  (dat.)      |   (instr.)       |  
|  nюлэс      | нюлэс–лы     |   нюлэск–ын      |  
|  *metsä*  |  (dat.)      |   (iness.)       |  
|  вис        | вис–лы       |   виск–ын        |  
|  *tauko*  |  (dat.)      |   (iness.)       |  
|  *väli*   |	 	 |	 	         |  

-т–

|  кык        |  кык–намы      |   кыкт–о
|  *kaksi*  |  *me kaksin* | *kaksoset*
|             |                | *kaksospari*
|             |  кык–етӥ       |  кыкт–ой
|             |  *toinen*    | *kahden päivän kuluessa*
|             |                |  кыкт–етӥ
|             |                |   *toinen*

###  Vowel deletion stems

* TODO: add to lexicon, also need a morphophonological symbol for these
* TODO: write tests

Some stems also delete vowels in specific cases, generally when the stem is
attached to a vowel-initial suffix. Alternatively, the vowels may remain,
but a epenthetic consonant may appear: -к-

Optional deletion

|  сэрег      | серг–ын  | 
|  *nurkka* | (iness.) | 
|  *kulma*           |                |   
|  сюлэм      | сюлм–ыд  | сюлэм–ыд
|  *sydän*  | (Px Sg2) | (Px Sg2)

Deletion or epenthesis

|  вадес               | вадьс-ын   |  вадеск–ын
|  *aika, hetki*     | (iness.)   |  (iness.)
|  *paikka, palsta*          |                |   
|  пыдэс               | пыдс–ын    |  пидэск–ын
|  *pohja*           | (iness.)   |  (iness.)
|  удрэс               | удрс–ын    |  удрэск–ын
|  *vierus*          | (iness.)   |  (iness.)

NB: palatal quality implied by the yodified vowel in the first example is
preserved via a soft sign.



###  Suffix ordering with possessive construction

The possessive construction results in different case ordering:

*N-Num-Poss-Case*:

* Genetive
* Ablative
* Dative
* Abessive
* Adverbial
* Approximative
* Terminative

*N-Num-Case-Poss*:

* Inessive
* Elative
* Illative
* Egressive
* Prolative
* Instrumental

Note that since the adjective 'determinative' is essentially the 3rd person
singular possessive, the above ordering also follows for adjective inflection.
Also note, some cases have atlernate forms for when tehy come before the possessive.

Cases with alternate forms:

* Accusative singular, plural
* Inessive singular, plural
* Illative singular, plural
* Elative singular, plural

*Examples*:

Genetive:

|  Px 1pSg        | Px 2pSg         | Px 3pSg
|  бакча-е-лэн    | бакча-ед-лэн    | бакча-ез-лэн
|  бакча-ос-ы-лэн | бакча-ос-ыд-лэн | бакча-ос-ыз-лэн

Inessive:

|  Px 1pSg      | Px 2pSg      | Px 3pSg
|  бакча-я-м    | бакча-я-д    | бакча-я-з
|  бакча-ос-а-м | бакча-ос-а-д | бакча-ос-а-з

Elative:

|  Px 1pSg          | Px 2pSg          | Px 3pSg
|  бакча-ысьты-м    | бакча-ысьты-д    | бакча-ысьты-з
|  бакча-ос-ысьты-м | бакча-ос-ысьты-д | бакча-ос-ысьты-з

* TODO: write tests for these ordering situations
* TODO: implement these in lexc

Noun Lexica

Words from lexicon N_ are mostly covered. These are from the main
class of nouns described in more depth above.

TODO: +Sg: POSTPX ;

Words from Russian in *N_RUS_JA* end on –ия, but our lexicon entries
set the stem as ending in –и, because the final -я appears only in some
situations.
TODO: possessives

Words from Russian in *N_RUS_JE* end on –ие, but our lexicon entries
set the stem as ending in –и, because the final -е appears only in some
situations.
TODO: possessives

*CASESUF_JE* controls the occurrence of the original -е in the stem, which occurs
in Nominative and Adverbial cases. Also note that cases with a yodified possibility
in their initial vowel use this yodified version.

*CASESUF_JA* controls the occurrence of the original -я in the stem, which occurs
in Nominative and Adverbial cases. Also note that cases with a yodified possibility
in their initial vowel use this yodified version.

*CASESUF_KORKA* controls the output of case suffixes in the корка/куала type
which tends to take short case suffixes when they are available.

Words from Tatar in *N_TAT* preserve the original stem я in all cases.















À la Jaska






































# Adverbs
Udmurt (Votyak) .

The adverbs have a minimal morphology, just the tag +Adv.


 LEXICON ADV_  Undeveloped contlexes





# Udmurt Proper noun inflection

Place names based on names of old tribes

These words typically end on -я, –га, –ка, –ра, –ла. When inflecting in some
cases, they take an infix which is optional.

The following may be exhaustive, but unsure yet.

* -я: Салья, Монья, Кибъя, Чабъя, Ӟумъя, Вамъя
* -га: Можга, Пурга, Дурга, Нылга, Эбга, Коньга
* -ка: Поска
* -ра: Бигра, Эгра
* -ла: Чола

Infix is optional in some cases

|   Case    |  Infix | No infix

| --- | --- | --- 
|  Iness.    |  Салья-ла-н   |  Салья-ын
|  Illat.     |  Салья-ла      |  Салья-е
|  Elat.      |  Салья-ла-сь   |  Салья-ысь
|  Egress.    |  Салья-ла-сен  |  Салья-ысен

The following cases do not have the infix at all

|   Case    |  No infix

| --- | --- 
|  Terminat.  |  Салья-озь
|  Prol.      |  Салья-тӥ
|  Appr.      |  Салья-лань


So far the PROP (underline) lexicon is a dummy pexicon that just gives **+N+Prop**,
and then redirects to *NOUNSUF_01*.


Words from lexicon **PROP_HEIMONNIMET** are "old" tribe and place names, 
which have an optional infix for some cases, while some do not.

In **HEIMO_SUFFIXES_LA**, we append the cases with their post-ла realizations.
Examples:
|   Case    |  Infix | No infix

| --- | --- | --- 
|  Iness.     |  Салья-ла-н    |  Салья-ын
|  Illat.     |  Салья-ла      |  Салья-е
|  Elat.      |  Салья-ла-сь   |  Салья-ысь
|  Egress.    |  Салья-ла-сен  |  Салья-ысен

Note also that the infix results in a 'short' case affix.

In **HEIMO_SUFFIXES_NIL**, the word gets cases with no infix.

|   Case  | wordform

| --- | --- 
|  Terminat.  |  Салья-озь
|  Prol.      |  Салья-тӥ
|  Appr.      |  Салья-лань



Russian type Surnames 

Preparing for the template urj-Cyrl
Beginning 2012-11-15





 * :2 PropSur-kal ;  These are foreign Л words



Абдеев:Абдеев

Багрий:Багр


Аморский:Аморск



PLACE NAMES FROM TEMPLATES !!




These are vowel-final stems
They have previously received +Sem/Fem tags








Should this be limited to +Sg? 2015-09-06

Вили:Вил




Андрей:Андре












Ending 2012-11-15









FEMALE NAMES FROM TEMPLATE

PLACE NAMES FROM TEMPLATES !!

















Udmurt verb inflection
Udmurt verbs are mainly split into two types: 
 * conjugation I, whose stems mostly end on *ы* (ex. *мыны-ны* 'go', *юы-ны* 'drink', *вераськы-ны* 'speak')
 * conjugation II, whose stems mostly end on *а/я* (ex. *ужа.ны* 'work', *келя.ны* 'send, put', *кырӟа.ны* 'sing')

Conjugation I verbs also may have a 'short' stem, which subtracts the final
*ы*. The rule is not necessarily as simple as suffixes that begin on
consonants require a vowel-ending stem, because there are some exceptions.
Following is a list of things that use the short stem (so far
incomplete, but feel free to add to it)
 * All forms of the *present affirmative*
 * All forms of the *present negative*
 * All forms of the *future affirmative*
 * All forms of the *future negative*
 * Preterite II Negative? 
 * Caritive gerund? 
 
And the long stem:
 * Infinitive
 * Conditional affirmative, negative
 * basic gerund, temporal gerund, fourth gerund ?
 * gerunds: instrumental -(э)мен/-(е)мен, elative -(э)мысь/-(е)мысь ?

There are some orthographic things to consider, and they show up in the way
verbs are inflected. The palatizing series [[d z l n s t] is represented 
in two ways: vowel letters following, or by the palatizing symbol. 

     возьыны    ..   возе    ..   возисько
     бертыны    ..   бертэ   ..   бертӥсько

 LEXICON V_  Verb type is still to be determined.





Typical V_MONO entry is the long stem, ending on <ы>
 берты, возьы

 бертыны:берт V_MONO  "mennä kotiin" ;

Lexicon **V_MONO** мыныны:мыны
* Yaml: **mynyny** , This is first declension

words that do not occur alone
Russian verbs are often followed by the Udmurt карыны OR карон

Lexicon **V_UZA**
* Yaml: **uzhany** , this is second declension


Mutual à la Jaska
мыныны:мыны
Lexicon **V_МЫНЫНЫ**
* Yaml: **mynyny** 



Lexicon **APRS**

Lexicon **FUT-PERSON**

Lexicon **PRTI-PERSON**

Lexicon **PRTII-PERSON**



Lexicon **COND**

Lexicon **IMPRT**

Lexicon **OPT**

Lexicon **NONFINITES**



Udmurt verb inflection
Udmurt verbs are mainly split into two types: 
 * conjugation I, whose stems mostly end on *ы* (ex. *мыны-ны* 'go', *юы-ны* 'drink', *вераськы-ны* 'speak')
 * conjugation II, whose stems mostly end on *а/я* (ex. *ужа.ны* 'work', *келя.ны* 'send, put', *кырӟа.ны* 'sing')

Conjugation I verbs also may have a 'short' stem, which subtracts the final
*ы*. The rule is not necessarily as simple as suffixes that begin on
consonants require a vowel-ending stem, because there are some exceptions.
Following is a list of things that use the short stem (so far
incomplete, but feel free to add to it)
 * All forms of the *present affirmative*
 * All forms of the *present negative*
 * All forms of the *future affirmative*
 * All forms of the *future negative*
 * Preterite II Negative? 
 * Caritive gerund? 
 
And the long stem:
 * Infinitive
 * Conditional affirmative, negative
 * basic gerund, temporal gerund, fourth gerund ?
 * gerunds: instrumental -(э)мен/-(е)мен, elative -(э)мысь/-(е)мысь ?

There are some orthographic things to consider, and they show up in the way
verbs are inflected. The palatizing series [d z l n s t] is represented 
in two ways: vowel letters following, or by the palatizing symbol. 

     возьыны    ..   возе    ..   возисько
     бертыны    ..   бертэ   ..   бертӥсько

 LEXICON V_  Verb type is still to be determined.

Typical V_MONO entry is the long stem, ending on <ы>
 берты, возьы

 бертыны:берт V_MONO  "mennä kotiin" ;

Lexicon *V_MONO*
* Yaml: **mynyny**





Lexicon *V_UZA*
* Yaml: **uzhany**



     возь >   ..   возе    ..   возисько
     берт >   ..   бертэ   ..   бертӥсько



Lexicon *OPRS*
NB: here we use non-palatal vowels, and shift them to palatal variants in phonology


Lexicon *APRS*

Lexicon *FUTPAST*

Lexicon *FUTPASTSG*

Lexicon *FUTPASTPL*

Lexicon *FUTPASTPLSHORT*

Lexicon *FUT-PERSON*

Lexicon *PRTI-PERSON*

Lexicon *PRTII-PERSON*



Lexicon *COND*

Lexicon *IMPRT*

Lexicon *OPT*

Lexicon *NONFINITES*

Mutual à la Jaska
мыныны:мыны
Lexicon *V_МЫНЫНЫ*
* Yaml: **mynyny**



Lexicon *APRSjaska*

Lexicon *FUT-PERSONjaska*

Lexicon *PRTI-PERSONjaska*

Lexicon *PRTII-PERSONjaska*



Lexicon *CONDjaska*

Lexicon *IMPRTjaska*

Lexicon *OPTjaska*

Lexicon *NONFINITESjaska*



UDMURT Adjective inflection

Udmurt adjectives inflect for:

* Number
* Case
* Determinativity (Absolutive / Determinative)
* Comparative (TODO: can comparative co-occur with other stuff?)

###  Determinative notes

When an adjective occurs in determinative, it must agree for number and case.
However, when determinative co-occurs with certain cases, these cases
have alternate forms.

The cases with alternate forms are:

* Accusative singular, plural
* Inessive singular, plural
* Illative singular, plural
* Elative singular, plural

Note that these alternative suffixes have palatal and non-palatal versions

|  Nom.   | бадӟым-ез гурт          | бадӟым-ъёс-ыз гурт-ъёс
|  Iness. | бадӟым-а-з гурт-ын      | бадӟым-ъёс-а-з гурт-ъёс-ын
|  Illat. | бадӟым-а-з гурт-э       | бадӟым-ъёс-а-з гурт-ъёс-ы
|  Elat.  | бадӟым-ысьты-з гурт-ысь | бадӟым-ъёс-ысьты-з гурт-ъёс-ысь

|  Nom.   | пичи-ез бакча           | пичи-ос-ыз бакча-ос
|  Iness. | пичи-я-з бакча-ын       | пичи-ос-а-з бакча-ос-ын
|  Illat. | пичи-я-з бакча-е        | пичи-ос-а-з бакча-ос-ы
|  Elat.  | пичи-ысьты-з бакча-ысь  | пичи-ос-ысьты-з бакча-ос-ысь

TODO: ordering of suffixes sometimes differs? Compare this with possession morph.

```
    бадӟым-ъёс-ысьты-з
    ADJ - PL - CASE - DET
           vs
    бадӟым-ъёс-ыз-лэн
    ADJ - PL - DET - CASE
```

Plurality in Determinative
Note that there are two options for how plural attributive adjectives may appear.
One option is the aforementioned, another option is for plural to appear twice.

In this situation, one of the plurals has a different form:
These examples are from Udmurtin kielioppi: 

*Absolutive congruence*

|  Case   | Yks.            | Mon.
|  Nom.   | бадӟым гурт     | бадӟым(-есь) гурт-ъёс
|  Iness. | бадӟым гурт-ын  | бадӟым(-есь) гурт-ъёс-ын
|  Illat. | бадӟым гурт-э   | бадӟым(-есь) гурт-ъёс-ы
|  Elat.  | бадӟым гурт-ысь | бадӟым(-есь) гурт-ъёс-ысь

*Determinative Singular ~ Plural*
|  Nom.   | бадӟым-ез гурт          | бадӟым-ъёс-ыз гурт-ъёс
|  Iness. | бадӟым-а-з гурт-ын      | бадӟым-ъёс-а-з гурт-ъёс-ын
|  Illat. | бадӟым-а-з гурт-э       | бадӟым-ъёс-а-з гурт-ъёс-ы
|  Elat.  | бадӟым-ысьты-з гурт-ысь | бадӟым-ъёс-ысьты-з гурт-ъёс-ысь

TODO: what is the difference?

*Determinative Plural with congruence*

|  Case   | Abs.                    | Det.
|  Nom.   | бадӟым-есь гурт-ъёс     | бадӟым-есь-ёс-ыз гурт-ъёс
|  Iness. | бадӟым-есь гурт-ъёс-ын  | бадӟым-есь-ёс-а-з гурт-ъёс-ын
|  Illat. | бадӟым-есь гурт-ъёс-ы   | бадӟым-есь-ёс-а-з гурт-ъёс-ы
|  Elat.  | бадӟым-есь гурт-ъёс-ысь | бадӟым-есь-ёс-ысьты-з гурт-ъёс-ысь

words with this contlex have not been examined












UDMURT Pronoun inflection

Udmurt adjectives inflect for:

* Number
* Case
* Determinativity (Absolutive / Determinative)
* Comparative (TODO: can comparative co-occur with other stuff?)

###  Determinative notes

When an adjective occurs in determinative, it must agree for number and case.
However, when determinative co-occurs with certain cases, these cases
have alternate forms.

The cases with alternate forms are:

* Accusative singular, plural
* Inessive singular, plural
* Illative singular, plural
* Elative singular, plural

Note that these alternative suffixes have palatal and non-palatal versions

|  Nom.   | бадӟым-ез гурт          | бадӟым-ъёс-ыз гурт-ъёс
|  Iness. | бадӟым-а-з гурт-ын      | бадӟым-ъёс-а-з гурт-ъёс-ын
|  Illat. | бадӟым-а-з гурт-э       | бадӟым-ъёс-а-з гурт-ъёс-ы
|  Elat.  | бадӟым-ысьты-з гурт-ысь | бадӟым-ъёс-ысьты-з гурт-ъёс-ысь

|  Nom.   | пичи-ез бакча           | пичи-ос-ыз бакча-ос
|  Iness. | пичи-я-з бакча-ын       | пичи-ос-а-з бакча-ос-ын
|  Illat. | пичи-я-з бакча-е        | пичи-ос-а-з бакча-ос-ы
|  Elat.  | пичи-ысьты-з бакча-ысь  | пичи-ос-ысьты-з бакча-ос-ысь

TODO: ordering of suffixes sometimes differs? Compare this with possession morph.


words with this contlex have not been examined


 * **LEXICON PERS** 
 * **мон+Pron+Pers+Sg1:м PRON-PERS-SG1_ ;** ...



мон:м








































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





We describe here how abbreviations are in Udmurt are read out, e.g.
for text-to-speech systems.

For example:

 * s.:syntynyt # ;  
 * os.:omaa% sukua # ;  
 * v.:vuosi # ;  
 * v.:vuonna # ;  
 * esim.:esimerkki # ; 
 * esim.:esimerkiksi # ; 





















 :одӥг%    1MILJON ; 



































This is for the numerals 20-69












