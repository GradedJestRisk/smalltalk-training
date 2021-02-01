#!/usr/bin/gst

greeter := [ :name |

   greeting := ('Hello, ', name, '!').

   [ :sentence |
      Transcript show: 'Sentence: ',  sentence; cr.
   ].

   [ :sentence |
      Transcript show: 'Sentence: ',  sentence; cr.
   ] value: nil.

   [ :sentence |
      Transcript show: 'Sentence: ',  sentence; cr.
   ] value: greeting.

].

greeter value: 'world'.
