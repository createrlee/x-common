// Accumulate

extension Array {
    func accumulate<T>(_ operation: (Element) -> T) -> [T] {
        var result = [T]()
        for e in self {
            result.append(operation(e))
        }
        return result
    }
}

// extension, template, 배열 다루기
