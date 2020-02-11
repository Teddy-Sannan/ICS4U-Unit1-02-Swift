var truckTotalCapacity = 1100
var logWeight = 20

print("Enter log size in metres (options: 0.25, 0.5, 1): ", terminator: ".")

var number = readLine()

var singleLogWeight = number * logWeight
var numberOfLogs = truckTotalCapacity/singleLogWeight

print("The truck can carry " + numberOfLogs + " logs of " + logLength + "m.\n")