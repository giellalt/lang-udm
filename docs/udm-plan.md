A plan for the work
===================

One parser is needed, it should be made for the Cyrillic alphabet. Texts
based upon the Latin transcription found in corpora in the west, should
be converted into a cyrillic version before analysis, and then
transferred back at output.

While waiting for Cyrillic-based tools (emacs etc), a version will be
made with Latin symbols in a one-to-one relation to the Cyrillic
alphabet.

1.  Get localisation infrastructure in place for Cyrillic
    1.  Unicode-enabled Xerox tools
    2.  Fonts
    3.  Keyboard
    4.  Linux tools (emacs, command line tools, etc.)
2.  Decide upon transcription for the Latin version
3.  Set up relevant sets of phonemes, for latin and cyrillic version
4.  Decide on a grammatical tag set
5.  Write a sketch of the grammar, on paper
6.  Write the morphological transducer
7.  Get a lexicon

------------------------------------------------------------------------

Trond Trosterud

Last modified: Thu Dec 25 22:31:34 2003
