The main code for calculating transition matrices, creating syllable 
transition graphs and quantifying syllable data is in the Jupyter notebook
files present immediately in the folder.

The folder 'OnsetOffsetFiles' contains onset-offset data (.txt files) for all 
the birds whose recordings we have labelled so far. This is the raw data on 
which all analysis is based.

The folder 'Trans_prob' contains syllable transition matrices (.csv files) for 
all the labelled birds. The files have been manually processed to remove 
rarely occurring syllables and change 'End' -> 'Start' transition probability
to 0. 'Images' folder inside contains syllable transition graphs.

The folder 'Quant' currently contains the .csv file with syllable data of each
bird (#unique syllables, sequence linearity etc) to plot. It also has the plots.

