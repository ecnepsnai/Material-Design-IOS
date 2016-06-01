#import <UIKit/UIKit.h>

@interface UIColor (MaterialDesignColors)

- (UIColor *) contentColor;
+ (NSArray *)AllMaterialColours;
+ (NSArray *)AllMaterialColoursWithLevel:(int)level;
- (UIColor *)ColorFromString:(NSString *)string;
- (UIColor *)ColorFromString:(NSString *)string WithLevel:(int)level;
- (NSString *)StringFromColour:(UIColor *)colour;
- (BOOL)isColourEqualTo:(UIColor *)colour;
- (BOOL)isColourEqualTo:(UIColor *)colour thisColour:(UIColor *)otherColour;
- (NSString *)hexString;

+ (UIColor *)MaterialRedWithLevel:(int)level;
+ (UIColor *)MaterialPinkWithLevel:(int)level;
+ (UIColor *)MaterialPurpleWithLevel:(int)level;
+ (UIColor *)MaterialDeepPurpleWithLevel:(int)level;
+ (UIColor *)MaterialIndigoWithLevel:(int)level;
+ (UIColor *)MaterialBlueWithLevel:(int)level;
+ (UIColor *)MaterialLightBlueWithLevel:(int)level;
+ (UIColor *)MaterialCyanWithLevel:(int)level;
+ (UIColor *)MaterialTealWithLevel:(int)level;
+ (UIColor *)MaterialGreenWithLevel:(int)level;
+ (UIColor *)MaterialLightGreenWithLevel:(int)level;
+ (UIColor *)MaterialLimeWithLevel:(int)level;
+ (UIColor *)MaterialYellowWithLevel:(int)level;
+ (UIColor *)MaterialAmberWithLevel:(int)level;
+ (UIColor *)MaterialOrangeWithLevel:(int)level;
+ (UIColor *)MaterialDeepOrangeWithLevel:(int)level;
+ (UIColor *)MaterialBrownWithLevel:(int)level;
+ (UIColor *)MaterialGreyWithLevel:(int)level;
+ (UIColor *)MaterialBlueGreyWithLevel:(int)level;
+ (UIColor *)MaterialRed;
+ (UIColor *)MaterialPink;
+ (UIColor *)MaterialPurple;
+ (UIColor *)MaterialDeepPurple;
+ (UIColor *)MaterialIndigo;
+ (UIColor *)MaterialBlue;
+ (UIColor *)MaterialLightBlue;
+ (UIColor *)MaterialCyan;
+ (UIColor *)MaterialTeal;
+ (UIColor *)MaterialGreen;
+ (UIColor *)MaterialLightGreen;
+ (UIColor *)MaterialLime;
+ (UIColor *)MaterialYellow;
+ (UIColor *)MaterialAmber;
+ (UIColor *)MaterialOrange;
+ (UIColor *)MaterialDeepOrange;
+ (UIColor *)MaterialBrown;
+ (UIColor *)MaterialBlueGrey;

@end
