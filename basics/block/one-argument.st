#!/usr/bin/gst

greeting := [ :name |
   Transcript show: ('Hello, ', name, '!'); cr.
].

greeting value: 'world'.
