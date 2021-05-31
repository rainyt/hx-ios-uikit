package ios.uikit;

@:objc
@:native("UIFontPickerViewControllerConfiguration")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewControllerConfiguration extends NSObject
{

	@:native("includeFaces")
	public var includeFaces:Bool;

	@:native("displayUsingSystemFont")
	public var displayUsingSystemFont:Bool;

	@:native("filteredTraits")
	public var filteredTraits:UIFontDescriptorSymbolicTraits;

	@:native("filterPredicateForFilteredLanguages")
	overload public static function filterPredicateForFilteredLanguages(filteredLanguages:Dynamic):Dynamic;


}