//
//  main.swift
//  PRG2
//
//  Created by Arthur Trampnau on 12/09/24.
//
print("Enter a number 1:")
var a = readLine()
print("Enter a number 2:")
var b = readLine()
print("Enter enter:")
var ent = readLine()
func plus(a: Int, b: Int) -> Int {
    return a + b
}
func minus(a: Int, b: Int) -> Int {
    return a - b
}
func multiply(a: Int, b: Int) -> Int {
    return a * b
}
func divide(a: Int, b: Int) -> Int {
    return a / b
}
if ent == "+" {
    if
        let a = a,
        let b = b
    {
        let x = plus(a: (Int(a) ?? 0), b: (Int(b) ?? 0))
        print(x)
    }
}
if ent == "-" {
    if
        let a = a,
        let b = b
    {
        let x = minus(a: (Int(a) ?? 0), b: (Int(b) ?? 0))
        print(x)
    }
}
if ent == "*" {
    if
        let a = a,
        let b = b
    {
        let x = multiply(a: (Int(a) ?? 0), b: (Int(b) ?? 0))
        print(x)
    }
}
if ent == "/" {
    if b == "0" {
        print("Can't divide by zero")
    }
    else if
        let a = a,
        let b = b
    {
        let x = divide(a: (Int(a) ?? 0), b: (Int(b) ?? 0))
        print(x)
    }
}
