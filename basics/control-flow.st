loopTill := [ :bound |
    index := 1.
    [ index <= bound ]
        whileTrue: [
            index printNl.
            index := index + 1
          ]
]

loopTill value: 3.
