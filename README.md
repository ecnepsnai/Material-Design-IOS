# Material Design IOS
The Material Design Colours on IOS in Objective-C.  It has all of the colours (except Black and White) [seen here](http://www.google.com/design/spec/style/color.html#color-color-palette).

## Usage

MDI is really easy to use, just import:

    #import "MaterialDesignColours.h"
    
And use it:
    
    UIColor * MyColor = [UIColor MaterialRed];
    
The level of the colour is optional, if you don't specify a level it will return 500.  Otherwise you can specify a specific level using:

    UIColor * MyColor = [UIColor MaterialRedWithLevel:200];