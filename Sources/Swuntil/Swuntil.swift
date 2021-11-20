func until(_ condition: () -> Bool, perform: () -> Void) -> Void {
  while (!condition()) {
    perform()
  }
}
