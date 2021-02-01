#!/usr/bin/gst

multiple := [ :input |
    (input \\ 2) = 0
        ifTrue:  [ 'multiple of 2'. ]
        ifFalse: [
            (input \\ 5) = 0
                ifTrue:  [ 'multiple of 5'.]
                ifFalse: [ 'multiple, neither of 2 not 5']
        ]
].

displayMultiple := [ :value |
    Transcript show:(value asString, ' is a ').
    Transcript show:(multiple value: value); cr.
].

displayMultiple value: 2.
displayMultiple value: 5.
displayMultiple value: 7.
