#!/usr/bin/gst

"Tooling"
show := [ :set |
    Transcript show: 'This set contains: '; cr.
    set do: [ :element |
          element ifNotNil: [ Transcript show: '- ', element; cr].
    ].
].

"Basics"

wallet := Set new.

wallet add: 'duck'.
wallet add: 'toothbrush'.
wallet add: 'toothpaste'.
wallet add: 'comb'.
wallet remove: 'duck'.

show value: wallet.

"A set is not ordered, and ist size is unlimited"
crowd := Set new.

index := 1.
count := 15.

[ index <=  count ]
    whileTrue: [
        crowd add: ('People n°', index asString).
        index := index + 1.
      ].

show value: crowd.
