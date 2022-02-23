//
// LoggingCompany.swift
//
// Created by Ketia Gaelle Kaze
// Created on 2022-02-18
// version 1.1
// Copyright (c) Ketia Gaelle Kaze. All rights reserved.
//
// Created a program that asks the user to enter the length
// of the logs and receives an output of the amount of logs
// the truck can carry.

// declaring constants
let maxWeight = Int(1100)
let kgPerLog = Int(20)

// get input from user
print("Enter the length of the logs(0.25, 0.5, 1)(m): ", terminator: "")
// read user input
let lengthString = readLine()
// convert length from string to a double
let lengthDouble = Double(lengthString!)
// calculate the amount of logs that fit in a truck
let amountOfLogs = 1100 / 20 / lengthDouble!
let amountOfLogsInt = Int(amountOfLogs)

print("The amount of logs the truck can carry is \(amountOfLogsInt)")
