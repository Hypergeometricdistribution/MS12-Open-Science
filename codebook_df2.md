Codebook created on 2020-11-17 at 2020-11-17 23:56:04
================

## Dataset description

The data contains 630 cases and 6 variables.

## Codebook

| name    | type    |   n | missing | unique |   mean | median |  mode |     sd | min | max | range |   skew | skew\_2se |   kurt | kurt\_2se |
| :------ | :------ | --: | ------: | -----: | -----: | -----: | ----: | -----: | --: | --: | ----: | -----: | --------: | -----: | --------: |
| X       | integer | 630 |       0 |    630 | 315.50 |  315.5 | 315.5 | 182.01 |   1 | 630 |   629 |   0.00 |      0.00 | \-1.21 |    \-3.10 |
| caseID  | integer | 630 |       0 |    630 | 315.50 |  315.5 | 315.5 | 182.01 |   1 | 630 |   629 |   0.00 |      0.00 | \-1.21 |    \-3.10 |
| gender  | integer | 630 |       0 |      2 |   1.51 |    2.0 |   2.0 |   0.50 |   1 |   2 |     1 | \-0.04 |    \-0.20 | \-2.00 |    \-5.15 |
| age     | integer | 630 |       0 |      8 |  13.26 |   13.0 |  13.0 |   1.71 |  10 |  17 |     7 |   0.14 |      0.70 | \-1.07 |    \-2.74 |
| anxious | integer | 630 |       0 |     28 |   4.97 |    4.0 |   4.0 |   4.66 |   0 |  32 |    32 |   1.74 |      8.94 |   4.53 |     11.64 |
| socprob | numeric | 630 |       0 |     30 |   2.32 |    2.0 |   2.0 |   2.01 |   0 |  14 |    14 |   1.28 |      6.59 |   2.61 |      6.70 |

### Legend

  - **Name**: Variable name
  - **type**: Data type of the variable
  - **missing**: Proportion of missing values for this variable
  - **unique**: Number of unique values
  - **mean**: Mean value
  - **median**: Median value
  - **mode**: Most common value (for categorical variables, this shows
    the frequency of the most common category)
  - **mode\_value**: For categorical variables, the value of the most
    common category
  - **sd**: Standard deviation (measure of dispersion for numerical
    variables
  - **v**: Agresti’s V (measure of dispersion for categorical variables)
  - **min**: Minimum value
  - **max**: Maximum value
  - **range**: Range between minimum and maximum value
  - **skew**: Skewness of the variable
  - **skew\_2se**: Skewness of the variable divided by 2\*SE of the
    skewness. If this is greater than abs(1), skewness is significant
  - **kurt**: Kurtosis (peakedness) of the variable
  - **kurt\_2se**: Kurtosis of the variable divided by 2\*SE of the
    kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
