package ios.uikit;

@:objc
@:native("UIContentSizeCategoryAdjusting")
@:include("UIKit/UIKit.h")
extern interface UIContentSizeCategoryAdjusting{

	@:native("alloc")
	overload public static function alloc():UIContentSizeCategoryAdjusting;

	@:native("autorelease")
	overload public static function autorelease():UIContentSizeCategoryAdjusting;

	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;


}