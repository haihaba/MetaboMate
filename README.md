MetaboMate
================

<!-- README.md is generated from README.Rmd. Please edit that file -->
#### **All you need for NMR-based metabolic profiling with R!**

------------------------------------------------------------------------

The R toobox covers all basic processing and analysis steps, including:

-   **Data Import**
    -   Fast read-in of 1D NMR spectra in Bruker file format
    -   Metadata for each sample
        -   Spectrometer-related acquisition parameters (eg. frequency, pulse program, receiver gain)
        -   Pre-processing details (eg. time of acquisition, number or data points in time domain, selected AU program) <br> <br>
-   **Spectral Quality Assessment**
    -   Detection of baseline distortions
    -   Water suppression - quality index
    -   Effectiveness shimming / magnetic field homogeneiety using TSP line widths
    -   Signal to noise estimation <br> <br>
-   **Data Pre-Processing**
    -   Referencing to external standard (TSP) or glucose,
    -   Non-linear baseline correction,
    -   Easy excision of spectral areas (eg. residual water) <br> <br>
-   **Sample Normalisation**
    -   Total area normalisation
    -   Probablistic quotient normalisation (PQN) <br> <br>
-   **Multivariate Statistical Analysis**
    -   Principal Comenent Analysis (PCA), including Hotelling's T2 statistic
    -   Distance to Model in X space (detection of moderate outliers)
    -   Orthogoanal-Patial Least Squares (O-PLS) regression and discriminant analysis
    -   Single or multi-column Y for O-PLS <br> <br>

Statistical model interpretation is supported by aestethically pleasing visualisations using ggplot2.

Many of the provided functions can also be applied to mass spectrometry data.

All functions are well-documented, assessible with the `help()` function in R.
