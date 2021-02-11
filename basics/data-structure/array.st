#!/usr/bin/gst

people := Array new: 10.
people at: 1 put: 'John'.
people at: 2 put: 'Bill'.

"Iterate manually"
1 to: people size do: [ :index |
    Transcript show: 'Person: ' , (people at: index) printString; cr.
].

1 to: people size do: [ :index |
    (people at: index) ifNotNil: [ Transcript show: 'Person: ' , (people at: index) printString; cr. ]
].

"Iterate"
people do: [ :person |
      person ifNotNil: [ Transcript show: 'Person: ' , person printString; cr]
].

"Search"
search := [ :person :people |
    (people includes: person)
       ifTrue:   [ Transcript show: ( person, ' has been found in these people'); cr. ]
       ifFalse:  [ Transcript show: ( person, ' has not been found in these people'); cr. ]
].

search value: 'Jane' value:people.
search value: 'Bill' value:people.
