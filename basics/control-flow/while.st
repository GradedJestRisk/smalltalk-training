#!/usr/bin/gst

"Basic"
index := 1.
[ index <= 3 ]
    whileTrue: [
        index printNl.
        index := index + 1
      ].

"In a bloc"
loopTill := [ :bound |
    index := 1.
    [ index <= bound ]
        whileTrue: [
            index printNl.
            index := index + 1
          ]
].

loopTill value: 3.
