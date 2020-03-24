# H4X0R-News
My Fourth SwiftUI App

## Learned about...
+ `List` table view analog
  - `Identifiable` protocol to serve `List` and etc... 
  - `Identifiable` you can use id also as computed property `var id: String { objectID }`
+ `NavigationView`
  - `.navigationBarTitle("H4X0R News")` it should be placed before ending brace of `NavigationView`
  - For now unable to change navigation bar background color
---
+ `ObservableObject` protocol to use Observer Pattern
+ `@Published` property wrapper (Logic side)
+ `@ObservedObject` property wrapper (UI side), read below
> __Attention! ->__ Any type you mark with __@ObservedObject__ must conform to the __ObservableObject__ protocol, which in turn means __it must be a class rather than a struct__. This isn’t optional – __SwiftUI requires us to use a class__ here. <br/> <br/> Source: https://www.hackingwithswift.com/quick-start/swiftui/what-is-the-observedobject-property-wrapper
+ `.onAppear {}` analog `viewDidLoad()`, should be placed before ending curly brace of `body` property
---
+ `UIViewRepresentable` to convert UIKit component to SwiftUI component
+ `NavigationLink` to push next screen on `List` component with arrow on right side
