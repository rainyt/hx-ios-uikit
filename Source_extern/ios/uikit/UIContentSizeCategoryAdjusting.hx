package ios.uikit;

import ios.uikit.UIContentSizeCategoryAdjusting;
@:objc
@:native("UIContentSizeCategoryAdjusting")
@:include("UIKit/UIKit.h")
extern interface UIContentSizeCategoryAdjusting{

	@:native("alloc")
	overload public static function alloc():UIContentSizeCategoryAdjusting;

	@:native("init")
	overload public function init():UIContentSizeCategoryAdjusting;

	@:native("autorelease")
	overload public static function autorelease():UIContentSizeCategoryAdjusting;

	/*  Indicates whether the corresponding element should automatically update its font when the device’s UIContentSizeCategory is changed.  For this property to take effect, the element’s font must be one of the following:  - a font vended using +preferredFontForTextStyle: or +preferredFontForTextStyle:compatibleWithTraitCollection: with a valid UIFontTextStyle  - a font vended using - [UIFontMetrics scaledFontForFont:] or one of its variants  */
	@:native("adjustsFontForContentSizeCategory")
	public var adjustsFontForContentSizeCategory:Bool;


}