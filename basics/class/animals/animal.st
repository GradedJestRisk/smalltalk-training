#!/usr/bin/gst

Object subclass: Animal [

    "instance variable"
    | name |

    "class variable"
    number := 0.
    biologicalKingdom := 'Animalia'.

    "class description"
    <comment: 'A class for defining animals.'>

    "class method"
    Animal class >> setNumber: aNumber [
        "set class variable"
        number := aNumber.
        ^number
    ]

    Animal class >> getBiologicalKingdom [
        "get class variable"
        ^biologicalKingdom
    ]

    Animal class >> introduce [
        "get class variable"
        ^('class number ', (number asString), ' in kingdom ', biologicalKingdom)
    ]

    "class method"
    Animal class >> getNumber [
        "get class variable"
        ^number
    ]

    "instance method"
    setName: newName [
        "set instance variable"
        name := newName.
    ]

    "instance method"
    getName [
        "get instance variable"
        ^name
    ]

    introduceInstance [
       "get class and instance variable"
       ^('I am ', name, ' number ', (number asString), ' in kingdom ', biologicalKingdom)
    ]
]
