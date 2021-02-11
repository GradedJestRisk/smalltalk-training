#!/usr/bin/gst

"Imports"
FileStream fileIn: 'animal.st'.
FileStream fileIn: 'dog.st'.
FileStream fileIn: 'cat.st'.

"Invoke class method"
Animal setAnimalNumber: 1.
Transcript show: 'Animal is: ', (Animal introduce) asString; cr.

"Create instance"
dog := Dog new.

"Invoke instance method"
dog setName: 'Karabash'.
dog getName printNl.
dog makeNoise.


