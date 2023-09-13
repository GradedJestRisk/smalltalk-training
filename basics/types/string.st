#!/usr/bin/gst
greeting := ('Hello world !').
Transcript show:(greeting); cr.

greeting := ('Hello ' , 'world !').
Transcript show:(greeting); cr.

name := 'world' asUppercase.
greeting := ('Hello ' ,  name , ' !').
Transcript show:(greeting); cr.
