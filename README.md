# Landmarks

## Overview

Landmarks is an iOS application built using SwiftUI. It is used to discover and share places you love.

It served as a learning experence as it was built while doing a SwiftUI tutorial provided by Apple ([Learn to Make Apps with SwiftUI
](https://developer.apple.com/tutorials/swiftui/tutorials)).

It is broken down into several sections.

## Sections

### SwiftUI Essentials

**[Creating and Combining Views](https://developer.apple.com/tutorials/swiftui/creating-and-combining-views)**

Laying out the views, making use of stacks to combine different UI components and adding a map through MapKit was covered in this section. Also of note was understanding the different changes introduced in Xcode 11 as it relates to creating a SwiftUI application.

#### Follow-up Questions

**Q1. When creating a custom SwiftUI view, where do you declare the view’s layout?**

*In the body property.*

> Custom views implement the body property, which is a requirement of the View protocol.

**Q2. Which layout renders from the following view code?**

```swift
var body: some View {
    HStack {
        CircleImage()
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            Text("Joshua Tree National Park")
        }
    }
}
```

![Section 1, Question 2 Answer](https://github.com/howard-e/landmarks-swiftui/blob/master/images/s1q2_a.png)

> The nested horizontal and vertical stacks arrange the image to the left of the two text views.

**Q3. Which of these is a correct way to return three views from a custom view’s body property?**

```swift
VStack {
   Text("Turtle Rock")
      .font(.title)
   Divider()
   Text("Joshua Tree National Park")
}
```

> You can use a stack to return multiple views from a body property.

**Q4. Which is the correct way to use modifier methods to configure a view?**

```swift
Text("Hello world!")
   .font(.title)
   .foregroundColor(.purple)
```

> A modifier returns a view that applies a new behavior or visual change. You can chain multiple modifiers to achieve the effects you need.

**[Building Lists and Navigation](https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation)**

A way to provide users with the full list of landmarks and showing details about each location is covered in this section.
