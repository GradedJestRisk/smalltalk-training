#!/usr/bin/gst

selector := [ :input |
   input printNl.
    (input \\ 2) = 0
        ifTrue:   [ 'is a multiple of two' ]
        ifFalse:  [ 'is NOT a multiple of two']
].

Transcript show:(selector value: 2); cr.
Transcript show:(selector value: 3); cr.

             (5 \\ 5) = 0
                ifTrue :  [ 0 ]
                ifFalse : [ 'multiple neither five, nor two' ].
