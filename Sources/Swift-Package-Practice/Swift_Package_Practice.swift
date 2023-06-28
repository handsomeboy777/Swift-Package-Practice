public struct Swift_Package_Practice {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public static func sayHello() {
        print("MyFirstSwiftPackageLibrary say Hello！")
    }
    
    public static func inputAndOutput(input: String?) {
        print("MyFirstSwiftPackageLibrary input \(String(describing: input)), and I output \(String(describing: input))")
    }
}
