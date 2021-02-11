#!/usr/bin/gst

"Tooling"
showValues := [ :dictionary |
    Transcript show: 'This dictionary contains the following values: ' ; cr.
    dictionary do: [ :element |
          element ifNotNil: [ Transcript show: '- ', element; cr].
    ].
].

showKeys := [ :dictionary |
    Transcript show: 'This dictionary contains the following keys: ' ; cr.
    (dictionary keys) do: [ :element |
          element ifNotNil: [ Transcript show: '- ', element; cr].
    ].
].

"Basics"

tmrcSlang := Dictionary new.

tmrcSlang at: 'bar' put: 'a long and narrow metal rod'.
tmrcSlang at: 'foo' put: 'fucked up'.
tmrcSlang at: 'foobar' put: ''.
tmrcSlang at: 'fubar' put: nil.
tmrcSlang at: 'baz' put: 'wtf'.

tmrcSlang removeKey: 'baz'.

showKeys value:tmrcSlang.
showValues value:tmrcSlang.
