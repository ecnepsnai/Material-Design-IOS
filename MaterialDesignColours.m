//
//  MaterialDesignColours.m
//
//  Created by Ian Spence on 2014-12-21.
//  Copyright (c) 2014 ecnepsnai. All rights reserved.
//

#import "MaterialDesignColours.h"

@implementation UIColor (MaterialDesignColours)

+ (UIColor *)MaterialRedWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:1.0 green:0.922 blue:0.933 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:1.0 green:0.804 blue:0.824 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.937 green:0.604 blue:0.604 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.898 green:0.451 blue:0.451 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.937 green:0.325 blue:0.314 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.957 green:0.263 blue:0.212 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.898 green:0.224 blue:0.208 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.827 green:0.184 blue:0.184 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.776 green:0.157 blue:0.157 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.718 green:0.11 blue:0.11 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialPinkWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.988 green:0.894 blue:0.925 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.973 green:0.733 blue:0.816 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.957 green:0.561 blue:0.694 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.941 green:0.384 blue:0.573 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.925 green:0.251 blue:0.478 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.914 green:0.118 blue:0.388 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.847 green:0.106 blue:0.376 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.761 green:0.094 blue:0.357 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.678 green:0.078 blue:0.341 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.533 green:0.055 blue:0.31 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialPurpleWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.953 green:0.898 blue:0.961 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.882 green:0.745 blue:0.906 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.808 green:0.576 blue:0.847 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.729 green:0.408 blue:0.784 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.671 green:0.278 blue:0.737 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.612 green:0.153 blue:0.69 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.557 green:0.141 blue:0.667 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.482 green:0.122 blue:0.635 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.416 green:0.106 blue:0.604 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.29 green:0.078 blue:0.549 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialDeepPurpleWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.929 green:0.906 blue:0.965 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.82 green:0.769 blue:0.914 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.702 green:0.616 blue:0.859 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.584 green:0.459 blue:0.804 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.494 green:0.341 blue:0.761 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.404 green:0.227 blue:0.718 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.369 green:0.208 blue:0.694 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.318 green:0.176 blue:0.659 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.271 green:0.153 blue:0.627 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.192 green:0.106 blue:0.573 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialIndigoWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.91 green:0.918 blue:0.965 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.773 green:0.792 blue:0.914 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.624 green:0.659 blue:0.855 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.475 green:0.525 blue:0.796 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.361 green:0.42 blue:0.753 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.247 green:0.318 blue:0.71 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.224 green:0.286 blue:0.671 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.188 green:0.247 blue:0.624 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.157 green:0.208 blue:0.576 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.102 green:0.137 blue:0.494 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialBlueWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.89 green:0.949 blue:0.992 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.733 green:0.871 blue:0.984 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.565 green:0.792 blue:0.976 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.392 green:0.71 blue:0.965 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.259 green:0.647 blue:0.961 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.129 green:0.588 blue:0.953 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.118 green:0.533 blue:0.898 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.098 green:0.463 blue:0.824 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.082 green:0.396 blue:0.753 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.051 green:0.278 blue:0.631 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialLightBlueWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.882 green:0.961 blue:0.996 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.702 green:0.898 blue:0.988 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.506 green:0.831 blue:0.98 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.31 green:0.765 blue:0.969 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.161 green:0.714 blue:0.965 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.012 green:0.663 blue:0.957 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.012 green:0.608 blue:0.898 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.008 green:0.533 blue:0.82 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.008 green:0.467 blue:0.741 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.004 green:0.341 blue:0.608 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialCyanWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.878 green:0.969 blue:0.98 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.698 green:0.922 blue:0.949 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.502 green:0.871 blue:0.918 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.302 green:0.816 blue:0.882 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.149 green:0.776 blue:0.855 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.0 green:0.737 blue:0.831 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.0 green:0.675 blue:0.757 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.0 green:0.592 blue:0.655 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.0 green:0.514 blue:0.561 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.0 green:0.376 blue:0.392 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialTealWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.878 green:0.949 blue:0.945 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.698 green:0.875 blue:0.859 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.502 green:0.796 blue:0.769 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.302 green:0.714 blue:0.675 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.149 green:0.651 blue:0.604 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.0 green:0.588 blue:0.533 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.0 green:0.537 blue:0.482 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.0 green:0.475 blue:0.42 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.0 green:0.412 blue:0.361 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.0 green:0.302 blue:0.251 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialGreenWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.91 green:0.961 blue:0.914 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.784 green:0.902 blue:0.788 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.647 green:0.839 blue:0.655 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.506 green:0.78 blue:0.518 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.4 green:0.733 blue:0.416 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.298 green:0.686 blue:0.314 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.263 green:0.627 blue:0.278 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.22 green:0.557 blue:0.235 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.18 green:0.49 blue:0.196 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.106 green:0.369 blue:0.125 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialLightGreenWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.945 green:0.973 blue:0.914 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.863 green:0.929 blue:0.784 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.773 green:0.882 blue:0.647 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.682 green:0.835 blue:0.506 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.612 green:0.8 blue:0.396 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.545 green:0.765 blue:0.29 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.486 green:0.702 blue:0.259 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.408 green:0.624 blue:0.22 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.333 green:0.545 blue:0.184 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.2 green:0.412 blue:0.118 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialLimeWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.976 green:0.984 blue:0.906 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.941 green:0.957 blue:0.765 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.902 green:0.933 blue:0.612 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.863 green:0.906 blue:0.459 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.831 green:0.882 blue:0.341 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.804 green:0.863 blue:0.224 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.753 green:0.792 blue:0.2 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.686 green:0.706 blue:0.169 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.62 green:0.616 blue:0.141 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.51 green:0.467 blue:0.09 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialYellowWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:1.0 green:0.992 blue:0.906 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:1.0 green:0.976 blue:0.769 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:1.0 green:0.961 blue:0.616 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:1.0 green:0.945 blue:0.463 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:1.0 green:0.933 blue:0.345 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:1.0 green:0.922 blue:0.231 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.992 green:0.847 blue:0.208 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.984 green:0.753 blue:0.176 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.976 green:0.659 blue:0.145 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.961 green:0.498 blue:0.09 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialAmberWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:1.0 green:0.973 blue:0.882 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:1.0 green:0.925 blue:0.702 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:1.0 green:0.878 blue:0.51 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:1.0 green:0.835 blue:0.31 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:1.0 green:0.792 blue:0.157 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:1.0 green:0.757 blue:0.027 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:1.0 green:0.702 blue:0.0 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:1.0 green:0.627 blue:0.0 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:1.0 green:0.561 blue:0.0 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:1.0 green:0.435 blue:0.0 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialOrangeWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:1.0 green:0.953 blue:0.878 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:1.0 green:0.878 blue:0.698 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:1.0 green:0.8 blue:0.502 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:1.0 green:0.718 blue:0.302 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:1.0 green:0.655 blue:0.149 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:1.0 green:0.596 blue:0.0 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.984 green:0.549 blue:0.0 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.961 green:0.486 blue:0.0 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.937 green:0.424 blue:0.0 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.902 green:0.318 blue:0.0 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialDeepOrangeWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.984 green:0.914 blue:0.906 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:1.0 green:0.8 blue:0.737 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:1.0 green:0.671 blue:0.569 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:1.0 green:0.541 blue:0.396 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:1.0 green:0.439 blue:0.263 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:1.0 green:0.341 blue:0.133 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.957 green:0.318 blue:0.118 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.902 green:0.29 blue:0.098 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.847 green:0.263 blue:0.082 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.749 green:0.212 blue:0.047 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialBrownWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.937 green:0.922 blue:0.914 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.843 green:0.8 blue:0.784 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.737 green:0.667 blue:0.643 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.631 green:0.533 blue:0.498 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.553 green:0.431 blue:0.388 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.475 green:0.333 blue:0.282 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.427 green:0.298 blue:0.255 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.365 green:0.251 blue:0.216 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.306 green:0.204 blue:0.18 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.243 green:0.153 blue:0.137 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialGreyWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.98 green:0.98 blue:0.98 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.961 green:0.961 blue:0.961 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.933 green:0.933 blue:0.933 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.878 green:0.878 blue:0.878 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.741 green:0.741 blue:0.741 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.62 green:0.62 blue:0.62 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.459 green:0.459 blue:0.459 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.38 green:0.38 blue:0.38 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.259 green:0.259 blue:0.259 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.129 green:0.129 blue:0.129 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialBlueGreyWithLevel:(int)level{
	switch(level){
		case 50:
			return [UIColor colorWithRed:0.925 green:0.937 blue:0.945 alpha:1];
			break;
		case 100:
			return [UIColor colorWithRed:0.812 green:0.847 blue:0.863 alpha:1];
			break;
		case 200:
			return [UIColor colorWithRed:0.69 green:0.745 blue:0.773 alpha:1];
			break;
		case 300:
			return [UIColor colorWithRed:0.565 green:0.643 blue:0.682 alpha:1];
			break;
		case 400:
			return [UIColor colorWithRed:0.471 green:0.565 blue:0.612 alpha:1];
			break;
		case 500:
			return [UIColor colorWithRed:0.376 green:0.49 blue:0.545 alpha:1];
			break;
		case 600:
			return [UIColor colorWithRed:0.329 green:0.431 blue:0.478 alpha:1];
			break;
		case 700:
			return [UIColor colorWithRed:0.271 green:0.353 blue:0.392 alpha:1];
			break;
		case 800:
			return [UIColor colorWithRed:0.216 green:0.278 blue:0.31 alpha:1];
			break;
		case 900:
			return [UIColor colorWithRed:0.149 green:0.196 blue:0.22 alpha:1];
			break;
		default:
			return nil;
			break;
	}
}

+ (UIColor *)MaterialRed{
	return [UIColor MaterialRedWithLevel:500];
}

+ (UIColor *)MaterialPink{
	return [UIColor MaterialPinkWithLevel:500];
}

+ (UIColor *)MaterialPurple{
	return [UIColor MaterialPurpleWithLevel:500];
}

+ (UIColor *)MaterialDeepPurple{
	return [UIColor MaterialDeepPurpleWithLevel:500];
}

+ (UIColor *)MaterialIndigo{
	return [UIColor MaterialIndigoWithLevel:500];
}

+ (UIColor *)MaterialBlue{
	return [UIColor MaterialBlueWithLevel:500];
}

+ (UIColor *)MaterialLightBlue{
	return [UIColor MaterialLightBlueWithLevel:500];
}

+ (UIColor *)MaterialCyan{
	return [UIColor MaterialCyanWithLevel:500];
}

+ (UIColor *)MaterialTeal{
	return [UIColor MaterialTealWithLevel:500];
}

+ (UIColor *)MaterialGreen{
	return [UIColor MaterialGreenWithLevel:500];
}

+ (UIColor *)MaterialLightGreen{
	return [UIColor MaterialLightGreenWithLevel:500];
}

+ (UIColor *)MaterialLime{
	return [UIColor MaterialLimeWithLevel:500];
}

+ (UIColor *)MaterialYellow{
	return [UIColor MaterialYellowWithLevel:500];
}

+ (UIColor *)MaterialAmber{
	return [UIColor MaterialAmberWithLevel:500];
}

+ (UIColor *)MaterialOrange{
	return [UIColor MaterialOrangeWithLevel:500];
}

+ (UIColor *)MaterialDeepOrange{
	return [UIColor MaterialDeepOrangeWithLevel:500];
}

+ (UIColor *)MaterialBrown{
	return [UIColor MaterialBrownWithLevel:500];
}

+ (UIColor *)MaterialBlueGrey{
	return [UIColor MaterialBlueGreyWithLevel:500];
}

@end
