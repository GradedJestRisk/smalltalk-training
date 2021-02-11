#!/usr/bin/gst

"Basics"
Transcript show: 'From 1 to 5 :'; cr.
1 to: 5 do: [ :element |
    Transcript show: element asString; cr.
].

"Tweaks"
Transcript show: 'From 1 to 10 by 2 backwards :'; cr.
11 to: 1 by: -2 do: [ :element |
    Transcript show: element asString; cr.
].
