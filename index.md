# Udmurt documentation

[![Maturity: Experiment](https://img.shields.io/badge/Maturity-Experiment-black.svg)](https://giellalt.github.io/MaturityClassification.html)
[![License](https://img.shields.io/github/license/giellalt/lang-udm)](https://github.com/giellalt/lang-udm/blob/main/LICENSE)
[![Issues](https://img.shields.io/github/issues/giellalt/lang-udm)](https://github.com/giellalt/lang-udm/issues)
[![Build Status](https://divvun-tc.thetc.se/api/github/v1/repository/giellalt/lang-udm/main/badge.svg)](https://github.com/giellalt/lang-udm/actions)

This is the documentation of a tentative finite state automaton for the [Udmurt language model](http://github.com/giellalt/lang-udm). The automaton is made after the same model as the Sami automata.

# General documentation

-   [Notes on the transcription](transcription.html)
-   [A plan for the work](udm-plan.html)
-   [The file structure](filestructure.html)

# Documentation of specific files

-   [Documentating the verb file](verbs.html)

# In-source documentation

Below is an autogenerated list of documentation pages built from structured comments in the source code. All pages are also concatenated and can be read as one long text [here](udm.md).

* `src/`
    * `cg3/`
        * [functions.cg3](src-cg3-functions.cg3.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/cg3/functions.cg3))
    * `fst/`
        * `affixes/`
            * [adjectives-old.lexc](src-fst-affixes-adjectives-old.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/adjectives-old.lexc))
            * [adjectives.lexc](src-fst-affixes-adjectives.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/adjectives.lexc))
            * [adverbs.lexc](src-fst-affixes-adverbs.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/adverbs.lexc))
            * [nouns-old.lexc](src-fst-affixes-nouns-old.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/nouns-old.lexc))
            * [nouns.lexc](src-fst-affixes-nouns.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/nouns.lexc))
            * [pronouns.lexc](src-fst-affixes-pronouns.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/pronouns.lexc))
            * [propernouns.lexc](src-fst-affixes-propernouns.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/propernouns.lexc))
            * [symbols.lexc](src-fst-affixes-symbols.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/symbols.lexc))
            * [verbs-old.lexc](src-fst-affixes-verbs-old.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/verbs-old.lexc))
            * [verbs.lexc](src-fst-affixes-verbs.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/affixes/verbs.lexc))
        * [phonology.twolc](src-fst-phonology.twolc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/phonology.twolc))
        * [root.lexc](src-fst-root.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/root.lexc))
        * `stems/`
            * [exceptions.lexc](src-fst-stems-exceptions.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/stems/exceptions.lexc))
            * [nouns_newwords.lexc](src-fst-stems-nouns_newwords.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/stems/nouns_newwords.lexc))
            * [numerals.lexc](src-fst-stems-numerals.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/stems/numerals.lexc))
            * [prefixes.lexc](src-fst-stems-prefixes.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/fst/stems/prefixes.lexc))
    * `phonetics/`
        * [txt2ipa.xfscript](src-phonetics-txt2ipa.xfscript.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/phonetics/txt2ipa.xfscript))
    * `transcriptions/`
        * [transcriptor-abbrevs2text.lexc](src-transcriptions-transcriptor-abbrevs2text.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/transcriptions/transcriptor-abbrevs2text.lexc))
        * [transcriptor-numbers-digit2text.lexc](src-transcriptions-transcriptor-numbers-digit2text.lexc.html) ([src](https://github.com/giellalt/lang-udm/blob/main/src/transcriptions/transcriptor-numbers-digit2text.lexc))
* `tools/`
    * `grammarcheckers/`
        * [grammarchecker.cg3](tools-grammarcheckers-grammarchecker.cg3.html) ([src](https://github.com/giellalt/lang-udm/blob/main/tools/grammarcheckers/grammarchecker.cg3))
    * `tokenisers/`
        * [tokeniser-disamb-gt-desc.pmscript](tools-tokenisers-tokeniser-disamb-gt-desc.pmscript.html) ([src](https://github.com/giellalt/lang-udm/blob/main/tools/tokenisers/tokeniser-disamb-gt-desc.pmscript))
        * [tokeniser-gramcheck-gt-desc.pmscript](tools-tokenisers-tokeniser-gramcheck-gt-desc.pmscript.html) ([src](https://github.com/giellalt/lang-udm/blob/main/tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript))