# Ventas ficticias por región de Ecuador
ventas <- data.frame(
  region = c("Costa", "Sierra", "Amazonía", "Galápagos"),
  ventas = c(1250, 980, 310, 140)
)

barplot(
  ventas$ventas,
  names.arg = ventas$region,
  main = "Ventas por región",
  col = "#3c8b91"
)
