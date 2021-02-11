SuperclassName subclass: SubclassName [

    | instanceVariable1 instanceVariable2 |

    classVariable1 := anObject.
    classVariable2 := anotherObject.

    <comment: 'Comment to describe our class'>

    SubclassName class >> aClassMethod: aParameter [

        "Comment to describe this class method"
        <category: 'Category of this class method'>

        | localVariable1 localVariable2 |

        "some code"

        ^objectToReturn
    ]

    anInstanceMethod [

        "Comment to describe this instance method"
        <category: 'Category of this instance method'>

        | localVariable1 localVariable2 |

        "some code"

        ^objectToReturn
    ]
]
