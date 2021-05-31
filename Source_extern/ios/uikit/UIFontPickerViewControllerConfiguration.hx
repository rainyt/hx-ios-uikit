package ios.uikit;

@:objc
@:native("UIFontPickerViewControllerConfiguration")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewControllerConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIFontPickerViewControllerConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFontPickerViewControllerConfiguration;

	@:native("includeFaces")
	public var includeFaces:BOOL;

	@:native("themselves.")
	public var themselves.:of;

	@:native("filteredTraits")
	public var filteredTraits:UIFontDescriptorSymbolicTraits;

	@:native("filteredLanguagesPredicate")
	public var filteredLanguagesPredicate:NSPredicate;

	@:native("filterPredicateForFilteredLanguages")
	overload extern inline public static function filterPredicateForFilteredLanguages(filteredLanguages:NSArray<NSString>):nullable NSPredicate *;


}