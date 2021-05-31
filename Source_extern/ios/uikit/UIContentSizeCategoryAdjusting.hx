package ios.uikit;

@:objc
@:native("UIContentSizeCategoryAdjusting")
@:include("UIKit/UIKit.h")
extern class UIContentSizeCategoryAdjusting{

	@:native("alloc")
	overload extern inline public static function alloc():UIContentSizeCategoryAdjusting;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIContentSizeCategoryAdjusting;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:BOOL;


}