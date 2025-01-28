func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let area = calculateArea(width: 10, height: "20") //Type mismatch error. The height parameter expects a Double, not a String. 