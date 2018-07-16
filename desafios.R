# 1
mean(sono$sono_total) # Média do sono
mean(sono$sono_rem, na.rm = TRUE) # Média de sono REM

# 2

max <- max(sono$sono_total)
idx <- sono$sono_total == max
sono[idx,"nome"]

min <- min(sono$sono_total)
idx <- sono$sono_total == min
sono[idx,"nome"]

