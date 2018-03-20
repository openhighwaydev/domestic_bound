import Darwin

public func DBFaltalError(
    message: String,
    file: StaticString = #file,
    function: StaticString = #function,
    line: UInt = #line
) -> Never {
    print(
        """
        Fatal error occurred: \(message), file: \(file), line: \(line),
         function: \(function)
        """
    )
    exit(EXIT_FAILURE)
}


