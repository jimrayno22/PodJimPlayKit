import Foundation

public struct PodJimPlayKit {
    public var text = "Hello, World!"
}


#if os(macOS)

public let kitName = "this is a kit name for mac os"
#endif

#if os(iOS)
public let kitName = "this is a kit name for ios "

#endif



public class JimItem: NSObject {
    public override init() {
        print("jim Item Init!")
    }
}
