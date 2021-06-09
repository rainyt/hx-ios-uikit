package ios.uikit;

import ios.uikit.UIAppearanceContainer;
import cpp.objc.NSObject;
@:objc
@:native("UIAppearanceContainer")
@:include("UIKit/UIKit.h")
/* To participate in the appearance proxy API, tag your appearance property selectors in your header with UI_APPEARANCE_SELECTOR.
 
 Appearance property selectors must be of the form:
 - (void)setProperty:(PropertyType)property forAxis1:(IntegerType)axis1 axis2:(IntegerType)axis2 axisN:(IntegerType)axisN;
 - (PropertyType)propertyForAxis1:(IntegerType)axis1 axis2:(IntegerType)axis2 axisN:(IntegerType)axisN;
 You may have no axes or as many as you like for any property. PropertyType may be any standard iOS type: id, NSInteger, NSUInteger, CGFloat, CGPoint, CGSize, CGRect, UIEdgeInsets or UIOffset. IntegerType must be either NSInteger or NSUInteger; we will throw an exception if other types are used in the axes.
 */
extern interface UIAppearanceContainer
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIAppearanceContainer;

	@:native("autorelease")
	overload public static function autorelease():UIAppearanceContainer;


}