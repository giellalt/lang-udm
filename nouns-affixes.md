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






































