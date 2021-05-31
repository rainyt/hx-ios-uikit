package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibilityContentSizeCategoryImageAdjusting")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityContentSizeCategoryImageAdjusting{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityContentSizeCategoryImageAdjusting;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityContentSizeCategoryImageAdjusting;

	@:native("adjustsImageSizeForAccessibilityContentSizeCategory")
	public var adjustsImageSizeForAccessibilityContentSizeCategory:Bool;


}