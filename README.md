# Material Design Colors in iOS
A simple framework that lets you easily use Material Design Colors in any iOS or TVOS project!

Includes all colors (except Black and White) [seen here](http://www.google.com/design/spec/style/color.html#color-color-palette).

## Installation

### Cocoapods

Add:

    pod 'MaterialDesignColors'

To your pod file. *Make sure you uncomment `use_frameworks!` if you're using Swift!*

### Manually

Drag the two files inside the Classes directory onto your project and import them.

## Usage

### Getting a color

To get a color, simply use:

    UIColor * myColor = [UIColor materialRed];

You can also specify a colors level using:

    UIColor * myColor = [UIColor materialRedWithLevel:800];

Not specifying a level will return 500.

You can also determine the best color to use for content of a given background color using:

    UIColor * backgroundColor = [UIColor materialRed];
    UIColor * foregroundColor = [backgroundColor contentColor];