# Write the content on README
paste0(
  "# testeActions\n",
  "\n",
  "Date: ", Sys.time(),
  "\n"
) |>
  cat(file = "README.md")
