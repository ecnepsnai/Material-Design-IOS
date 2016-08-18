#import <UIKit/UIKit.h>

@interface UIColor (MaterialDesignColors)

/**
 *  Returns the content color sutible for the current color
 *
 *  @return A UIColor that can be used for content
 */
- (UIColor * _Nonnull) contentColor;

/**
 *  All material colors (of level 500)
 *
 *  @return An array of all material colors
 */
+ (NSArray<UIColor *> * _Nonnull) allMaterialColors;

/**
 *  All material colors of the specified level
 *
 *  @param level The level of color
 *
 *  @return An array of all material colors or nil for invalid level
 */
+ (NSArray<UIColor *> * _Nullable) allMaterialColorsWithLevel:(int)level;

/**
 *  Attempt to return a material color at level 500 coorsponding to the given string
 *
 *  @param string The color name
 *
 *  @return A UIColor or nil
 */
- (UIColor * _Nullable) colorFromString:(NSString * _Nonnull)string;

/**
 *  Attempt to return a material color at level coorsponding to the given string
 *
 *  @param string The color name
 *  @param level  The level of color
 *
 *  @return A UIColor or nil
 */
- (UIColor * _Nullable) colorFromString:(NSString * _Nonnull)string WithLevel:(int)level;

/**
 *  Returns the colors name as string
 *
 *  @return The name of the color or nil
 */
- (NSString * _Nullable) stringValue;

/**
 *  Is the current color equal to the given color
 *
 *  @param colour The color to compare
 *
 *  @return Equal?
 */
- (BOOL) isColorEqualTo:(UIColor * _Nonnull)colour;

/**
 *  Get the hex string of the current color
 *
 *  @return The string value of the color
 */
- (NSString * _Nonnull) hexString;

/**
 *  Material red color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color red
 */
+ (UIColor * _Nonnull) materialRedWithLevel:(int)level;

/**
 *  Material pink color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color pink
 */
+ (UIColor * _Nonnull) materialPinkWithLevel:(int)level;

/**
 *  Material purple color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color purple
 */
+ (UIColor * _Nonnull) materialPurpleWithLevel:(int)level;

/**
 *  Material deep purple color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color deep purple
 */
+ (UIColor * _Nonnull) materialDeepPurpleWithLevel:(int)level;

/**
 *  Material indigo color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color indigo
 */
+ (UIColor * _Nonnull) materialIndigoWithLevel:(int)level;

/**
 *  Material blue color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color blue
 */
+ (UIColor * _Nonnull) materialBlueWithLevel:(int)level;

/**
 *  Material light blue color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color light blue
 */
+ (UIColor * _Nonnull) materialLightBlueWithLevel:(int)level;

/**
 *  Material cyan color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color cyan
 */
+ (UIColor * _Nonnull) materialCyanWithLevel:(int)level;

/**
 *  Material teal color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color teal
 */
+ (UIColor * _Nonnull) materialTealWithLevel:(int)level;

/**
 *  Material green color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color green
 */
+ (UIColor * _Nonnull) materialGreenWithLevel:(int)level;

/**
 *  Material light green color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color light green
 */
+ (UIColor * _Nonnull) materialLightGreenWithLevel:(int)level;

/**
 *  Material lime color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color lime
 */
+ (UIColor * _Nonnull) materialLimeWithLevel:(int)level;

/**
 *  Material yellow color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color yellow
 */
+ (UIColor * _Nonnull) materialYellowWithLevel:(int)level;

/**
 *  Material amber color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color amber
 */
+ (UIColor * _Nonnull) materialAmberWithLevel:(int)level;

/**
 *  Material orange color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color orange
 */
+ (UIColor * _Nonnull) materialOrangeWithLevel:(int)level;

/**
 *  Material deep orange color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color deep orange
 */
+ (UIColor * _Nonnull) materialDeepOrangeWithLevel:(int)level;

/**
 *  Material brown color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color brown
 */
+ (UIColor * _Nonnull) materialBrownWithLevel:(int)level;

/**
 *  Material grey color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color grey
 */
+ (UIColor * _Nonnull) materialGreyWithLevel:(int)level;

/**
 *  Material blue grey color of the specified level
 *
 *  @param level The level of color from 50,100-900 (increment of 100)
 *
 *  @return UIColor representing the material design color blue grey
 */
+ (UIColor * _Nonnull) materialBlueGreyWithLevel:(int)level;

/**
 *  Material red color of level 500
 *
 *  @return UIColor representing the material design color red at level 500
 */
+ (UIColor * _Nonnull) materialRed;

/**
 *  Material pink color of level 500
 *
 *  @return UIColor representing the material design color pink at level 500
 */
+ (UIColor * _Nonnull) materialPink;

/**
 *  Material purple color of level 500
 *
 *  @return UIColor representing the material design color purple at level 500
 */
+ (UIColor * _Nonnull) materialPurple;

/**
 *  Material deep purple color of level 500
 *
 *  @return UIColor representing the material design color deep purple at level 500
 */
+ (UIColor * _Nonnull) materialDeepPurple;

/**
 *  Material indigo color of level 500
 *
 *  @return UIColor representing the material design color indigo at level 500
 */
+ (UIColor * _Nonnull) materialIndigo;

/**
 *  Material blue color of level 500
 *
 *  @return UIColor representing the material design color blue at level 500
 */
+ (UIColor * _Nonnull) materialBlue;

/**
 *  Material light blue color of level 500
 *
 *  @return UIColor representing the material design color light blue at level 500
 */
+ (UIColor * _Nonnull) materialLightBlue;

/**
 *  Material cyan color of level 500
 *
 *  @return UIColor representing the material design color cyan at level 500
 */
+ (UIColor * _Nonnull) materialCyan;

/**
 *  Material teal color of level 500
 *
 *  @return UIColor representing the material design color teal at level 500
 */
+ (UIColor * _Nonnull) materialTeal;

/**
 *  Material green color of level 500
 *
 *  @return UIColor representing the material design color green at level 500
 */
+ (UIColor * _Nonnull) materialGreen;

/**
 *  Material light green color of level 500
 *
 *  @return UIColor representing the material design color light green at level 500
 */
+ (UIColor * _Nonnull) materialLightGreen;

/**
 *  Material lime color of level 500
 *
 *  @return UIColor representing the material design color lime at level 500
 */
+ (UIColor * _Nonnull) materialLime;

/**
 *  Material yellow color of level 500
 *
 *  @return UIColor representing the material design color yellow at level 500
 */
+ (UIColor * _Nonnull) materialYellow;

/**
 *  Material amber color of level 500
 *
 *  @return UIColor representing the material design color amber at level 500
 */
+ (UIColor * _Nonnull) materialAmber;

/**
 *  Material orange color of level 500
 *
 *  @return UIColor representing the material design color orange at level 500
 */
+ (UIColor * _Nonnull) materialOrange;

/**
 *  Material deep orange color of level 500
 *
 *  @return UIColor representing the material design color deep orange at level 500
 */
+ (UIColor * _Nonnull) materialDeepOrange;

/**
 *  Material brown color of level 500
 *
 *  @return UIColor representing the material design color brown at level 500
 */
+ (UIColor * _Nonnull) materialBrown;

/**
 *  Material grey color of level 500
 *
 *  @return UIColor representing the material design color grey at level 500
 */
+ (UIColor * _Nonnull) materialGrey;

/**
 *  Material blue grey color of level 500
 *
 *  @return UIColor representing the material design color blue grey at level 500
 */
+ (UIColor * _Nonnull) materialBlueGrey;

@end
