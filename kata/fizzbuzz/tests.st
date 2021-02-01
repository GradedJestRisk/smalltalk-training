#!/usr/bin/gst-sunit -f

TestCase subclass: FizzbuzzTest [
    testAssert [
        | foo |
        foo := 1.
        self assert: foo = 1 ]
]

FizzbuzzTest suite run.
