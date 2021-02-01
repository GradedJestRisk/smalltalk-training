#!/usr/bin/gst

x := 8.

Transcript
   show:
      (x > 5
         ifTrue: [ "then"
            x > 10
                ifTrue: ['C']
                ifFalse: ['B']
          ]
         ifFalse: "else"
            ['A']
      ); cr.
