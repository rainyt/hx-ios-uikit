package ios.uikit;

import ios.uikit.UIAccessibilityContentSizeCategoryImageAdjusting;
import cpp.objc.NSObject;
@:objc
@:native("UIAccessibilityContentSizeCategoryImageAdjusting")
@:include("UIKit/UIKit.h")
extern interface UIAccessibilityContentSizeCategoryImageAdjusting
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityContentSizeCategoryImageAdjusting;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityContentSizeCategoryImageAdjusting;

	@:native("adjustsImageSizeForAccessibilityContentSizeCategory")
	public var adjustsImageSizeForAccessibilityContentSizeCategory:Bool;


}