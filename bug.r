```r
# This code attempts to subset a data frame based on a condition,
# but it produces an unexpected result due to how R handles logical
# indexing with NA values.

df <- data.frame(a = c(1, 2, NA, 4), b = c(5, 6, 7, 8))
df[df$a > 2, ]
```