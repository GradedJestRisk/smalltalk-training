fizzbuzzMe := [ :value |
(value \\ 3) = 0
    ifTrue: [
        (value \\ 5) = 0
            ifTrue:  ['FizzBuzz']
            ifFalse: ['Fizz']
    ]
    ifFalse: [
         (value \\ 5) = 0
             ifTrue:  ['Buzz']
             ifFalse: [value]
    ]
]

fizzbuzzMe value: 1.
fizzbuzzMe value: 3.
fizzbuzzMe value: 5.
fizzbuzzMe value: 15.

#(1 2 3) collect: [ :element | fizzbuzzMe value: element ]

fizzbuzzTill := [ :bound |
    index := 1.
    [ index <= bound ]
        whileTrue: [
            (fizzbuzzMe value: index) printNl.
            index := index + 1
          ]
]

fizzbuzzTill value: 15.
