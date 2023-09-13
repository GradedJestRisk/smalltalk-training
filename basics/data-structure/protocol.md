http://pharo.gforge.inria.fr/PBE1/PBE1ch10.html

accessing
size, capacity, at: anIndex, at: anIndex put: anElement

testing
isEmpty, includes: anElement, contains: aBlock, occurrencesOf: anElement

adding
add: anElement, addAll: aCollection

removing
remove: anElement, remove: anElement ifAbsent: aBlock, removeAll: aCollection

enumerating
do: aBlock, collect: aBlock, select: aBlock, reject: aBlock, detect: aBlock, detect: aBlock ifNone: aNoneBlock,
inject: aValue into: aBinaryBlock

converting
asBag, asSet, asOrderedCollection, asSortedCollection,
asArray, asSortedCollection: aBlock

creation
with: anElement, with:with:, with:with:with:,
with:with:with:with:, withAll: aCollection 
