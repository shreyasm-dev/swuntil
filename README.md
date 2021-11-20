# Swuntil

A powerful `until` construct for Swift

Usage:

```swift
until(_ condition: () -> Bool, perform: () -> Void)
```

Example:

```swift
var i: Int = 0

until {
  return i == 5
} perform: {
  i += 1
}

print(i) // 5
```
