#!/usr/bin/gst

selector := [ :input |
   input printNl.
    (input \\ 2) = 0
        ifTrue:   [ 'is a multiple of two' ]
        ifFalse:  [ 'is NOT a multiple of two']
].

Transcript show:(selector value: 2); cr.
Transcript show:(selector value: 3); cr.
