func main() {
    // A dumb way because the Swift compiler can infer the data type of this variable
    let name: String = "Sudarshan Mhasrup"

    // A smart way because the Swift compiler knows the data type of this variable
    let role = "Mobile App Developer"

    print("Name: \(name).")
    print("Role: \(role).")
}

// Calling the main function for execution of this program
main()