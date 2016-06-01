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

+ (UIColor * _Nonnull) materialRedWithLevel:(int)level;
+ (UIColor * _Nonnull) materialPinkWithLevel:(int)level;
+ (UIColor * _Nonnull) materialPurpleWithLevel:(int)level;
+ (UIColor * _Nonnull) materialDeepPurpleWithLevel:(int)level;
+ (UIColor * _Nonnull) materialIndigoWithLevel:(int)level;
+ (UIColor * _Nonnull) materialBlueWithLevel:(int)level;
+ (UIColor * _Nonnull) materialLightBlueWithLevel:(int)level;
+ (UIColor * _Nonnull) materialCyanWithLevel:(int)level;
+ (UIColor * _Nonnull) materialTealWithLevel:(int)level;
+ (UIColor * _Nonnull) materialGreenWithLevel:(int)level;
+ (UIColor * _Nonnull) materialLightGreenWithLevel:(int)level;
+ (UIColor * _Nonnull) materialLimeWithLevel:(int)level;
+ (UIColor * _Nonnull) materialYellowWithLevel:(int)level;
+ (UIColor * _Nonnull) materialAmberWithLevel:(int)level;
+ (UIColor * _Nonnull) materialOrangeWithLevel:(int)level;
+ (UIColor * _Nonnull) materialDeepOrangeWithLevel:(int)level;
+ (UIColor * _Nonnull) materialBrownWithLevel:(int)level;
+ (UIColor * _Nonnull) materialGreyWithLevel:(int)level;
+ (UIColor * _Nonnull) materialBlueGreyWithLevel:(int)level;
+ (UIColor * _Nonnull) materialRed;
+ (UIColor * _Nonnull) materialPink;
+ (UIColor * _Nonnull) materialPurple;
+ (UIColor * _Nonnull) materialDeepPurple;
+ (UIColor * _Nonnull) materialIndigo;
+ (UIColor * _Nonnull) materialBlue;
+ (UIColor * _Nonnull) materialLightBlue;
+ (UIColor * _Nonnull) materialCyan;
+ (UIColor * _Nonnull) materialTeal;
+ (UIColor * _Nonnull) materialGreen;
+ (UIColor * _Nonnull) materialLightGreen;
+ (UIColor * _Nonnull) materialLime;
+ (UIColor * _Nonnull) materialYellow;
+ (UIColor * _Nonnull) materialAmber;
+ (UIColor * _Nonnull) materialOrange;
+ (UIColor * _Nonnull) materialDeepOrange;
+ (UIColor * _Nonnull) materialBrown;
+ (UIColor * _Nonnull) materialBlueGrey;

@end
