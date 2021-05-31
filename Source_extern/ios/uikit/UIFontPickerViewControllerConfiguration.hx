package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFontPickerViewControllerConfiguration")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewControllerConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIFontPickerViewControllerConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFontPickerViewControllerConfiguration;

	@:native("includeFaces")
	public var includeFaces:Bool;

	@:native("of")
	public var of:instead;

	@:native("filteredTraits")
	public var filteredTraits:UIFontDescriptorSymbolicTraits;

	@:native("filteredLanguagesPredicate")
	public var filteredLanguagesPredicate:NSPredicate;

	@:native("filterPredicateForFilteredLanguages")
	overload extern inline public static function filterPredicateForFilteredLanguages(filteredLanguages:Dynamic):nullable NSPredicate *;


}