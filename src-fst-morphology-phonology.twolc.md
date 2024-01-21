# Udmurt twol file

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-udm/blob/main/src/fst/phonology.twolc) 

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

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/phonology.twolc](https://github.com/giellalt/lang-udm/blob/main/src/fst/morphology/phonology.twolc)</small>

---

