This file describes the organization of code and data analysis done for the project
'Comparative Analysis of Introductory Notes across Four Estrildid Finches' with 
Nandu T.S. and Dr Raghav Rajan at IISER Pune.

Compilation of all reports and relevant resources can be found at this Google drive link - 
https://drive.google.com/drive/folders/1UQKAncYgQfAiaCK4WuvpnbDwtqmwIfwu?usp=share_link

26 birds - 8 Blue-capped cordonbleus, 5 Bengalese Finches, 5 Java Finches and 8 Zebra Finches

The main code for calculating transition matrices, creating syllable 
transition graphs, quantifying syllable data, plotting values and doing
statistical tests is in the 5 Jupyter notebook files present immediately 
in the folder.

The folder 'OnsetOffsetFiles' contains onset-offset data (.txt files) for all 
the birds whose recordings we have labelled so far. This is the raw data on 
which all analysis is based.

The folder 'Trans_prob' contains syllable transition matrices (.csv files) for 
all the labelled birds for raw data and processed bouts (i.e., bouts with >3 unique 
syllables). The 'trans_prob' files have been manually processed to remove 
rarely occurring syllables and change 'End' -> 'Start' transition probability
to 0. 'Images' folder inside contains some syllable transition graphs.

The folder 'loop' contains all the updated and processed files, and the relevant code
to loop over all files in a folder and select certain bouts, calculate syllable transition,
and quantify certain values of songs and syllables.

The folder 'Quant' currently contains some preliminary data from initial birds,
but the folder 'Updated values' contains all the relevant calculated values such as
no. of unique syllables, song duration, sequence linearity etc. and also acoustic 
feature values of initial syllables.

If there are any questions with the files or code, please write to kvasudha135@gmail.com.
