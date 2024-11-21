# DNA-Barcode-Gap-Coalescent

## Calculating the nonparametric statistical metrics to assess the extent of DNA barcode gap overlap/separation

![alt text](https://github.com/jphill01/DNA-Barcode-Gap-Coalescent/blob/main/img/Fig.%201.jpg)

![alt text](https://github.com/jphill01/DNA-Barcode-Gap-Coalescent/blob/main/img/Fig%2C%202.jpg)

## How to Run

To perform the analysis:

1. Place folder containing the DNA sequence alignments in Desktop. Users should ensure their own data closely follows this format.
2. Run `load.R` to set parameters. Users can alter the employed distance model, `dist_model`, as well as the employed amino acid codon table, `AA_code` as needed for their own marker-specific datasets.
3. Run `barcode_clean.R` to calculate the metrics. A pop-up window will appear to select a FASTA file.
4. Run `summary_stats.R` to generate summary statistics for the metrics.
5. Run `bootstrap_coalescent.R` to perform nonparametric bootstrapping to calculate 95% confidence intervals.

# Contact Information

Should questions or concerns arise, please feel free to contact me at \href{jphill01@uoguelph.ca}{jphill01@uoguelph.ca}.

## References

Phillips, J.D., Griswold, C.K., Young, R.G., Hubert, N. and Hanner, R.H. (To appear). A measure of the DNA barcode gap for applied and basic research. Methods in Molecular Biology. Springer.
