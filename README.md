# Computer Systems Extra Credit: Micro-Optimization

## Alyssa Riceman

Two notable changes made.

* Switched from atoi to a custom-made significantly-more-minimalist function specifically tuned to use as few resources as possible while handling the problem at hand.
* Unfurled the loop to 12 iterations; tried assorted other numbers, but found 12 to be the number which gave the best results.

To run my version of the program, run "make converter" on the command line. To run the original version for comparison, run "make original".

Overall performance increase, as I've measured it, is about 7x, with my time improving from about 0.035s to about 0.0049s. I don't have a good sense of how much that result is likely to vary across different systems.