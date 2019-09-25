@testable import Trigger

public final class PrinterMock: Printable {
    var printValues: [String] = []
    func print(_ value: String) {
        printValues.append(value)
    }
}
