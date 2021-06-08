package ios.uikit;

import ios.uikit.UIFontPickerViewControllerConfiguration;
import ios.objc.NSCopying;
import ios.uikit.UIFontDescriptorSymbolicTraits;
import ios.foundation.NSPredicate;
@:objc
@:native("UIFontPickerViewControllerConfiguration")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewControllerConfiguration
{

	@:native("alloc")
	overload public static function alloc():UIFontPickerViewControllerConfiguration;

	@:native("init")
	overload public function init():UIFontPickerViewControllerConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIFontPickerViewControllerConfiguration;

	@:native("includeFaces")
	public var includeFaces:Bool;

	@:native("displayUsingSystemFont")
	public var displayUsingSystemFont:Bool;

	@:native("filteredTraits")
	public var filteredTraits:UIFontDescriptorSymbolicTraits;

	@:native("filteredLanguagesPredicate")
	public var filteredLanguagesPredicate:NSPredicate;

	@:native("filterPredicateForFilteredLanguages")
	overload public static function filterPredicateForFilteredLanguages(filteredLanguages:Dynamic):NSPredicate;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}