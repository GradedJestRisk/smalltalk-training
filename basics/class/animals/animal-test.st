#!/usr/bin/gst

"Imports"
FileStream fileIn: 'animal.st'.

Transcript show: 'Invoke class method getBiologicalKingdom: ', (Animal getBiologicalKingdom) asString; cr.

Animal setNumber: 1.
Transcript show: 'Invoke class method getNumber: ', (Animal getNumber) asString; cr.

Transcript show: 'Invoke class method introduce: ', Animal introduce; cr.

"Create instance"
animal := Animal new.
animal setName: 'Karabash'.

Transcript show: 'Invoke instance method getName: ', animal getName; cr.
Transcript show: 'Invoke instance method introduceInstance: ', animal introduceInstance; cr.
