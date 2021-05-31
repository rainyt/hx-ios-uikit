package ios.uikit;

@:objc
@:native("UIAccessibilityContentSizeCategoryImageAdjusting")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityContentSizeCategoryImageAdjusting{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityContentSizeCategoryImageAdjusting;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityContentSizeCategoryImageAdjusting;

	@:native("adjustsImageSizeForAccessibilityContentSizeCategory")
	public var adjustsImageSizeForAccessibilityContentSizeCategory:Bool;


}