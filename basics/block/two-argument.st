#!/usr/bin/gst

greeting := [ :name  :place |
   Transcript show: ('Hello, ', name, ' from ', place, '!'); cr.
].

greeting value: 'John' value: 'Colorado'.
