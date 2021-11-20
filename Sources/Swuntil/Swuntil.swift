public func until(_ condition: () -> Bool, perform: () -> Void) {
  while (!condition()) {
    perform()
  }
}
