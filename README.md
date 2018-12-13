# Computer Systems Extra Credit: Micro-Optimization

## Alyssa Riceman

Two notable changes made and kept.

* Switched from atoi to a custom-made significantly-more-minimalist function specifically tuned to use as few resources as possible while handling the problem at hand.
* Unfurled the loop to 12 iterations; tried assorted other numbers, but found 12 to be the number which gave the best results.

To run my version of the program, run "make converter" on the command line. To run the original version for comparison, run "make original".

Overall performance increase, as I've measured it, is about 7x, with my time improving from about 0.035s to about 0.0049s. I don't have a good sense of how much that result is likely to vary across different systems.

Other things I tried that didn't work:

* Many other amounts of loop unfurling, ranging from 2 all the way to 120 iterations. 5 was the sweet spot back when I was using atoi; 12 is the sweet spot for my custom function
* Different loop constructions to try to cut down on overhead; overhead remained constant regardless, due to good compiler optimization
* Using i++ or ++i in places i is mentioned in the loop body, rather than as its own thing; similarly failed to remove overhead due to good compiler optimization