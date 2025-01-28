func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let width = 10.0
let heightString = "20"

if let height = Double(heightString) {
  let area = calculateArea(width: width, height: height)
  print("Area:", area) // Output: Area: 200.0
} else {
  print("Invalid height value")
}

//Alternative solution using a default value
func calculateAreaWithDefault(width: Double, height: Double = 0) -> Double{
    return width * height
}
let areaWithDefault = calculateAreaWithDefault(width: 10) // This will now compile, but result in 0 because height is 0
print("Area with default:", areaWithDefault) // Output: Area with default: 0.0