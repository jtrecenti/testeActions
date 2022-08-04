# Write the content on README
paste0(
  "# testeActions\n",
  "\n",
  "Date: ", Sys.time(),
  "\n",
  "New: ", sample(ggplot2::diamonds$color, 1)
) |>
  cat(file = "README.md")
