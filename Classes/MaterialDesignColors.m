#import "MaterialDesignColors.h"

@implementation UIColor (MaterialDesignColors)

- (UIColor * _Nonnull) contentColor {
    if ([self isColorEqualTo:[UIColor materialRed]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialPink]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialPurple]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialDeepPurple]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialIndigo]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialBlue]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialLightBlue]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialCyan]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialTeal]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialGreen]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialLightGreen]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialLime]]) {
        return [UIColor blackColor];
    } else if ([self isColorEqualTo:[UIColor materialYellow]]) {
        return [UIColor blackColor];
    } else if ([self isColorEqualTo:[UIColor materialAmber]]) {
        return [UIColor blackColor];
    } else if ([self isColorEqualTo:[UIColor materialOrange]]) {
        return [UIColor blackColor];
    } else if ([self isColorEqualTo:[UIColor materialDeepOrange]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialBrown]]) {
        return [UIColor whiteColor];
    } else if ([self isColorEqualTo:[UIColor materialGrey]]) {
        return [UIColor blackColor];
    } else if ([self isColorEqualTo:[UIColor materialBlueGrey]]) {
        return [UIColor whiteColor];
    } else {
        return [UIColor whiteColor];
    }
}

+ (NSArray<UIColor *> * _Nonnull) allMaterialColors {
    return [UIColor allMaterialColorsWithLevel:500];
}

+ (NSArray<UIColor *> * _Nullable) allMaterialColorsWithLevel:(int)level {
    return @[
             [UIColor materialBlueWithLevel:level],
             [UIColor materialLightBlueWithLevel:level],
             [UIColor materialCyanWithLevel:level],
             [UIColor materialTealWithLevel:level],
             [UIColor materialGreenWithLevel:level],
             [UIColor materialLightGreenWithLevel:level],
             [UIColor materialLimeWithLevel:level],
             [UIColor materialYellowWithLevel:level],
             [UIColor materialAmberWithLevel:level],
             [UIColor materialOrangeWithLevel:level],
             [UIColor materialDeepOrangeWithLevel:level],
             [UIColor materialBrownWithLevel:level],
             [UIColor materialGreyWithLevel:level],
             [UIColor materialRedWithLevel:level],
             [UIColor materialPinkWithLevel:level],
             [UIColor materialPurpleWithLevel:level],
             [UIColor materialDeepPurpleWithLevel:level],
             [UIColor materialIndigoWithLevel:level],
             [UIColor materialBlueGreyWithLevel:level]
             ];
}

- (UIColor * _Nullable) colorFromString:(NSString * _Nonnull)string {
    return [[UIColor alloc] colorFromString:string WithLevel:500];
}

- (UIColor * _Nullable) colorFromString:(NSString * _Nonnull)string WithLevel:(int)level {
    if ([string isEqualToString:@"Red"]) {
        return [UIColor materialRedWithLevel:level];
    } else if ([string isEqualToString:@"Pink"]) {
        return [UIColor materialPinkWithLevel:level];
    } else if ([string isEqualToString:@"Purple"]) {
        return [UIColor materialPurpleWithLevel:level];
    } else if ([string isEqualToString:@"DeepPurple"]) {
        return [UIColor materialDeepPurpleWithLevel:level];
    } else if ([string isEqualToString:@"Indigo"]) {
        return [UIColor materialIndigoWithLevel:level];
    } else if ([string isEqualToString:@"Blue"]) {
        return [UIColor materialBlueWithLevel:level];
    } else if ([string isEqualToString:@"LightBlue"]) {
        return [UIColor materialLightBlueWithLevel:level];
    } else if ([string isEqualToString:@"Cyan"]) {
        return [UIColor materialCyanWithLevel:level];
    } else if ([string isEqualToString:@"Teal"]) {
        return [UIColor materialTealWithLevel:level];
    } else if ([string isEqualToString:@"Green"]) {
        return [UIColor materialGreenWithLevel:level];
    } else if ([string isEqualToString:@"LightGreen"]) {
        return [UIColor materialLightGreenWithLevel:level];
    } else if ([string isEqualToString:@"Lime"]) {
        return [UIColor materialLimeWithLevel:level];
    } else if ([string isEqualToString:@"Yellow"]) {
        return [UIColor materialYellowWithLevel:level];
    } else if ([string isEqualToString:@"Amber"]) {
        return [UIColor materialAmberWithLevel:level];
    } else if ([string isEqualToString:@"Orange"]) {
        return [UIColor materialOrangeWithLevel:level];
    } else if ([string isEqualToString:@"DeepOrange"]) {
        return [UIColor materialDeepOrangeWithLevel:level];
    } else if ([string isEqualToString:@"Brown"]) {
        return [UIColor materialBrownWithLevel:level];
    } else if ([string isEqualToString:@"Grey"]) {
        return [UIColor materialGreyWithLevel:level];
    } else if ([string isEqualToString:@"BlueGrey"]) {
        return [UIColor materialBlueGreyWithLevel:level];
    } else {
        return nil;
    }
}

- (NSString * _Nullable) stringValue {
    if ([self isColorEqualTo:[UIColor materialRed]]) {
        return @"Red";
    } else if ([self isColorEqualTo:[UIColor materialPink]]) {
        return @"Pink";
    } else if ([self isColorEqualTo:[UIColor materialPurple]]) {
        return @"Purple";
    } else if ([self isColorEqualTo:[UIColor materialDeepPurple]]) {
        return @"DeepPurple";
    } else if ([self isColorEqualTo:[UIColor materialIndigo]]) {
        return @"Indigo";
    } else if ([self isColorEqualTo:[UIColor materialBlue]]) {
        return @"Blue";
    } else if ([self isColorEqualTo:[UIColor materialLightBlue]]) {
        return @"LightBlue";
    } else if ([self isColorEqualTo:[UIColor materialCyan]]) {
        return @"Cyan";
    } else if ([self isColorEqualTo:[UIColor materialTeal]]) {
        return @"Teal";
    } else if ([self isColorEqualTo:[UIColor materialGreen]]) {
        return @"Green";
    } else if ([self isColorEqualTo:[UIColor materialLightGreen]]) {
        return @"LightGreen";
    } else if ([self isColorEqualTo:[UIColor materialLime]]) {
        return @"Lime";
    } else if ([self isColorEqualTo:[UIColor materialYellow]]) {
        return @"Yellow";
    } else if ([self isColorEqualTo:[UIColor materialAmber]]) {
        return @"Amber";
    } else if ([self isColorEqualTo:[UIColor materialOrange]]) {
        return @"Orange";
    } else if ([self isColorEqualTo:[UIColor materialDeepOrange]]) {
        return @"DeepOrange";
    } else if ([self isColorEqualTo:[UIColor materialBrown]]) {
        return @"Brown";
    } else if ([self isColorEqualTo:[UIColor materialGrey]]) {
        return @"Grey";
    } else if ([self isColorEqualTo:[UIColor materialBlueGrey]]) {
        return @"BlueGrey";
    } else {
        return nil;
    }
}

- (BOOL) isColorEqualTo:(UIColor * _Nonnull)color {
    return [self isColorEqualTo:color thisColor:self];
}

- (BOOL) isColorEqualTo:(UIColor * _Nonnull)color thisColor:(UIColor * _Nonnull)otherColor {
    const CGFloat* components1 = CGColorGetComponents(color.CGColor);
    const CGFloat* components2 = CGColorGetComponents(otherColor.CGColor);
    int x = 0;
    BOOL colorsAreEqual = YES;
    while (x < 2) {
        if (components1[x] != components2[x]) {
            colorsAreEqual = NO;
        }
        x ++;
    }
    if (CGColorGetAlpha(color.CGColor) != CGColorGetAlpha(otherColor.CGColor)) {
        colorsAreEqual = NO;
    }

    return colorsAreEqual;
}

- (NSString * _Nonnull) hexString {
    const CGFloat *components = CGColorGetComponents(self.CGColor);

    return [NSString stringWithFormat:@"#%02lX%02lX%02lX",
            lroundf(components[0] * 255),
            lroundf(components[1] * 255),
            lroundf(components[2] * 255)];
}

+ (UIColor * _Nonnull) materialRedWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:1.0 green:0.922 blue:0.933 alpha:1];
        case 100:
            return [UIColor colorWithRed:1.0 green:0.804 blue:0.824 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.937 green:0.604 blue:0.604 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.898 green:0.451 blue:0.451 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.937 green:0.325 blue:0.314 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.957 green:0.263 blue:0.212 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.898 green:0.224 blue:0.208 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.827 green:0.184 blue:0.184 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.776 green:0.157 blue:0.157 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.718 green:0.11 blue:0.11 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialPinkWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.988 green:0.894 blue:0.925 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.973 green:0.733 blue:0.816 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.957 green:0.561 blue:0.694 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.941 green:0.384 blue:0.573 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.925 green:0.251 blue:0.478 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.914 green:0.118 blue:0.388 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.847 green:0.106 blue:0.376 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.761 green:0.094 blue:0.357 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.678 green:0.078 blue:0.341 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.533 green:0.055 blue:0.31 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialPurpleWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.953 green:0.898 blue:0.961 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.882 green:0.745 blue:0.906 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.808 green:0.576 blue:0.847 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.729 green:0.408 blue:0.784 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.671 green:0.278 blue:0.737 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.612 green:0.153 blue:0.69 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.557 green:0.141 blue:0.667 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.482 green:0.122 blue:0.635 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.416 green:0.106 blue:0.604 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.29 green:0.078 blue:0.549 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialDeepPurpleWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.929 green:0.906 blue:0.965 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.82 green:0.769 blue:0.914 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.702 green:0.616 blue:0.859 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.584 green:0.459 blue:0.804 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.494 green:0.341 blue:0.761 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.404 green:0.227 blue:0.718 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.369 green:0.208 blue:0.694 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.318 green:0.176 blue:0.659 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.271 green:0.153 blue:0.627 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.192 green:0.106 blue:0.573 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialIndigoWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.91 green:0.918 blue:0.965 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.773 green:0.792 blue:0.914 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.624 green:0.659 blue:0.855 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.475 green:0.525 blue:0.796 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.361 green:0.42 blue:0.753 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.247 green:0.318 blue:0.71 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.224 green:0.286 blue:0.671 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.188 green:0.247 blue:0.624 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.157 green:0.208 blue:0.576 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.102 green:0.137 blue:0.494 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialBlueWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.89 green:0.949 blue:0.992 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.733 green:0.871 blue:0.984 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.565 green:0.792 blue:0.976 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.392 green:0.71 blue:0.965 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.259 green:0.647 blue:0.961 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.129 green:0.588 blue:0.953 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.118 green:0.533 blue:0.898 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.098 green:0.463 blue:0.824 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.082 green:0.396 blue:0.753 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.051 green:0.278 blue:0.631 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialLightBlueWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.882 green:0.961 blue:0.996 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.702 green:0.898 blue:0.988 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.506 green:0.831 blue:0.98 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.31 green:0.765 blue:0.969 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.161 green:0.714 blue:0.965 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.012 green:0.663 blue:0.957 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.012 green:0.608 blue:0.898 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.008 green:0.533 blue:0.82 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.008 green:0.467 blue:0.741 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.004 green:0.341 blue:0.608 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialCyanWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.878 green:0.969 blue:0.98 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.698 green:0.922 blue:0.949 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.502 green:0.871 blue:0.918 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.302 green:0.816 blue:0.882 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.149 green:0.776 blue:0.855 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.0 green:0.737 blue:0.831 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.0 green:0.675 blue:0.757 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.0 green:0.592 blue:0.655 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.0 green:0.514 blue:0.561 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.0 green:0.376 blue:0.392 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialTealWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.878 green:0.949 blue:0.945 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.698 green:0.875 blue:0.859 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.502 green:0.796 blue:0.769 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.302 green:0.714 blue:0.675 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.149 green:0.651 blue:0.604 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.0 green:0.588 blue:0.533 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.0 green:0.537 blue:0.482 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.0 green:0.475 blue:0.42 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.0 green:0.412 blue:0.361 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.0 green:0.302 blue:0.251 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialGreenWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.91 green:0.961 blue:0.914 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.784 green:0.902 blue:0.788 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.647 green:0.839 blue:0.655 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.506 green:0.78 blue:0.518 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.4 green:0.733 blue:0.416 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.298 green:0.686 blue:0.314 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.263 green:0.627 blue:0.278 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.22 green:0.557 blue:0.235 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.18 green:0.49 blue:0.196 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.106 green:0.369 blue:0.125 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialLightGreenWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.945 green:0.973 blue:0.914 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.863 green:0.929 blue:0.784 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.773 green:0.882 blue:0.647 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.682 green:0.835 blue:0.506 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.612 green:0.8 blue:0.396 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.545 green:0.765 blue:0.29 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.486 green:0.702 blue:0.259 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.408 green:0.624 blue:0.22 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.333 green:0.545 blue:0.184 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.2 green:0.412 blue:0.118 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialLimeWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.976 green:0.984 blue:0.906 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.941 green:0.957 blue:0.765 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.902 green:0.933 blue:0.612 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.863 green:0.906 blue:0.459 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.831 green:0.882 blue:0.341 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.804 green:0.863 blue:0.224 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.753 green:0.792 blue:0.2 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.686 green:0.706 blue:0.169 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.62 green:0.616 blue:0.141 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.51 green:0.467 blue:0.09 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialYellowWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:1.0 green:0.992 blue:0.906 alpha:1];
        case 100:
            return [UIColor colorWithRed:1.0 green:0.976 blue:0.769 alpha:1];
        case 200:
            return [UIColor colorWithRed:1.0 green:0.961 blue:0.616 alpha:1];
        case 300:
            return [UIColor colorWithRed:1.0 green:0.945 blue:0.463 alpha:1];
        case 400:
            return [UIColor colorWithRed:1.0 green:0.933 blue:0.345 alpha:1];
        case 500:
            return [UIColor colorWithRed:1.0 green:0.922 blue:0.231 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.992 green:0.847 blue:0.208 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.984 green:0.753 blue:0.176 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.976 green:0.659 blue:0.145 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.961 green:0.498 blue:0.09 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialAmberWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:1.0 green:0.973 blue:0.882 alpha:1];
        case 100:
            return [UIColor colorWithRed:1.0 green:0.925 blue:0.702 alpha:1];
        case 200:
            return [UIColor colorWithRed:1.0 green:0.878 blue:0.51 alpha:1];
        case 300:
            return [UIColor colorWithRed:1.0 green:0.835 blue:0.31 alpha:1];
        case 400:
            return [UIColor colorWithRed:1.0 green:0.792 blue:0.157 alpha:1];
        case 500:
            return [UIColor colorWithRed:1.0 green:0.757 blue:0.027 alpha:1];
        case 600:
            return [UIColor colorWithRed:1.0 green:0.702 blue:0.0 alpha:1];
        case 700:
            return [UIColor colorWithRed:1.0 green:0.627 blue:0.0 alpha:1];
        case 800:
            return [UIColor colorWithRed:1.0 green:0.561 blue:0.0 alpha:1];
        case 900:
            return [UIColor colorWithRed:1.0 green:0.435 blue:0.0 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialOrangeWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:1.0 green:0.953 blue:0.878 alpha:1];
        case 100:
            return [UIColor colorWithRed:1.0 green:0.878 blue:0.698 alpha:1];
        case 200:
            return [UIColor colorWithRed:1.0 green:0.8 blue:0.502 alpha:1];
        case 300:
            return [UIColor colorWithRed:1.0 green:0.718 blue:0.302 alpha:1];
        case 400:
            return [UIColor colorWithRed:1.0 green:0.655 blue:0.149 alpha:1];
        case 500:
            return [UIColor colorWithRed:1.0 green:0.596 blue:0.0 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.984 green:0.549 blue:0.0 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.961 green:0.486 blue:0.0 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.937 green:0.424 blue:0.0 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.902 green:0.318 blue:0.0 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialDeepOrangeWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.984 green:0.914 blue:0.906 alpha:1];
        case 100:
            return [UIColor colorWithRed:1.0 green:0.8 blue:0.737 alpha:1];
        case 200:
            return [UIColor colorWithRed:1.0 green:0.671 blue:0.569 alpha:1];
        case 300:
            return [UIColor colorWithRed:1.0 green:0.541 blue:0.396 alpha:1];
        case 400:
            return [UIColor colorWithRed:1.0 green:0.439 blue:0.263 alpha:1];
        case 500:
            return [UIColor colorWithRed:1.0 green:0.341 blue:0.133 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.957 green:0.318 blue:0.118 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.902 green:0.29 blue:0.098 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.847 green:0.263 blue:0.082 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.749 green:0.212 blue:0.047 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialBrownWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.937 green:0.922 blue:0.914 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.843 green:0.8 blue:0.784 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.737 green:0.667 blue:0.643 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.631 green:0.533 blue:0.498 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.553 green:0.431 blue:0.388 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.475 green:0.333 blue:0.282 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.427 green:0.298 blue:0.255 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.365 green:0.251 blue:0.216 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.306 green:0.204 blue:0.18 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.243 green:0.153 blue:0.137 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialGreyWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.98 green:0.98 blue:0.98 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.961 green:0.961 blue:0.961 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.933 green:0.933 blue:0.933 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.878 green:0.878 blue:0.878 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.741 green:0.741 blue:0.741 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.62 green:0.62 blue:0.62 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.459 green:0.459 blue:0.459 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.38 green:0.38 blue:0.38 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.259 green:0.259 blue:0.259 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.129 green:0.129 blue:0.129 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialBlueGreyWithLevel:(int)level {
    switch(level) {
        case 50:
            return [UIColor colorWithRed:0.925 green:0.937 blue:0.945 alpha:1];
        case 100:
            return [UIColor colorWithRed:0.812 green:0.847 blue:0.863 alpha:1];
        case 200:
            return [UIColor colorWithRed:0.69 green:0.745 blue:0.773 alpha:1];
        case 300:
            return [UIColor colorWithRed:0.565 green:0.643 blue:0.682 alpha:1];
        case 400:
            return [UIColor colorWithRed:0.471 green:0.565 blue:0.612 alpha:1];
        case 500:
            return [UIColor colorWithRed:0.376 green:0.49 blue:0.545 alpha:1];
        case 600:
            return [UIColor colorWithRed:0.329 green:0.431 blue:0.478 alpha:1];
        case 700:
            return [UIColor colorWithRed:0.271 green:0.353 blue:0.392 alpha:1];
        case 800:
            return [UIColor colorWithRed:0.216 green:0.278 blue:0.31 alpha:1];
        case 900:
            return [UIColor colorWithRed:0.149 green:0.196 blue:0.22 alpha:1];
        default:
            return nil;
    }
}

+ (UIColor * _Nonnull) materialRed {
    return [UIColor materialRedWithLevel:500];
}

+ (UIColor * _Nonnull) materialPink {
    return [UIColor materialPinkWithLevel:500];
}

+ (UIColor * _Nonnull) materialPurple {
    return [UIColor materialPurpleWithLevel:500];
}

+ (UIColor * _Nonnull) materialDeepPurple {
    return [UIColor materialDeepPurpleWithLevel:500];
}

+ (UIColor * _Nonnull) materialIndigo {
    return [UIColor materialIndigoWithLevel:500];
}

+ (UIColor * _Nonnull) materialBlue {
    return [UIColor materialBlueWithLevel:500];
}

+ (UIColor * _Nonnull) materialLightBlue {
    return [UIColor materialLightBlueWithLevel:500];
}

+ (UIColor * _Nonnull) materialCyan {
    return [UIColor materialCyanWithLevel:500];
}

+ (UIColor * _Nonnull) materialTeal {
    return [UIColor materialTealWithLevel:500];
}

+ (UIColor * _Nonnull) materialGreen {
    return [UIColor materialGreenWithLevel:500];
}

+ (UIColor * _Nonnull) materialLightGreen {
    return [UIColor materialLightGreenWithLevel:500];
}

+ (UIColor * _Nonnull) materialLime {
    return [UIColor materialLimeWithLevel:500];
}

+ (UIColor * _Nonnull) materialYellow {
    return [UIColor materialYellowWithLevel:500];
}

+ (UIColor * _Nonnull) materialAmber {
    return [UIColor materialAmberWithLevel:500];
}

+ (UIColor * _Nonnull) materialOrange {
    return [UIColor materialOrangeWithLevel:500];
}

+ (UIColor * _Nonnull) materialDeepOrange {
    return [UIColor materialDeepOrangeWithLevel:500];
}

+ (UIColor * _Nonnull) materialBrown {
    return [UIColor materialBrownWithLevel:500];
}

+ (UIColor * _Nonnull) materialGrey {
    return [UIColor materialGreyWithLevel:500];
}

+ (UIColor * _Nonnull) materialBlueGrey {
    return [UIColor materialBlueGreyWithLevel:500];
}

@end
