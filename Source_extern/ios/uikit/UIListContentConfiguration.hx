package ios.uikit;

import ios.objc.NSSecureCoding;
@:objc
@:native("UIListContentConfiguration")
@:include("UIKit/UIKit.h")
extern class UIListContentConfiguration extends NSObject
implements cpp.objc.Protocol<UIContentConfiguration>
implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIListContentConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIListContentConfiguration;

	@:native("cellConfiguration")
	overload public static function cellConfiguration():UIListContentConfiguration;

	@:native("subtitleCellConfiguration")
	overload public static function subtitleCellConfiguration():UIListContentConfiguration;

	@:native("valueCellConfiguration")
	overload public static function valueCellConfiguration():UIListContentConfiguration;

	@:native("plainHeaderConfiguration")
	overload public static function plainHeaderConfiguration():UIListContentConfiguration;

	@:native("plainFooterConfiguration")
	overload public static function plainFooterConfiguration():UIListContentConfiguration;

	@:native("groupedHeaderConfiguration")
	overload public static function groupedHeaderConfiguration():UIListContentConfiguration;

	@:native("groupedFooterConfiguration")
	overload public static function groupedFooterConfiguration():UIListContentConfiguration;

	@:native("sidebarCellConfiguration")
	overload public static function sidebarCellConfiguration():UIListContentConfiguration;

	@:native("sidebarSubtitleCellConfiguration")
	overload public static function sidebarSubtitleCellConfiguration():UIListContentConfiguration;

	@:native("accompaniedSidebarCellConfiguration")
	overload public static function accompaniedSidebarCellConfiguration():UIListContentConfiguration;

	@:native("accompaniedSidebarSubtitleCellConfiguration")
	overload public static function accompaniedSidebarSubtitleCellConfiguration():UIListContentConfiguration;

	@:native("sidebarHeaderConfiguration")
	overload public static function sidebarHeaderConfiguration():UIListContentConfiguration;

	@:native("init")
	overload public function init():UIListContentConfiguration;

	@:native("image")
	public var image:UIImage;

	@:native("imageProperties")
	public var imageProperties:UIListContentImageProperties;

	@:native("textProperties")
	public var textProperties:UIListContentTextProperties;

	@:native("secondaryTextProperties")
	public var secondaryTextProperties:UIListContentTextProperties;

	@:native("axesPreservingSuperviewLayoutMargins")
	public var axesPreservingSuperviewLayoutMargins:UIAxis;

	@:native("directionalLayoutMargins")
	public var directionalLayoutMargins:Dynamic;

	@:native("prefersSideBySideTextAndSecondaryText")
	public var prefersSideBySideTextAndSecondaryText:Bool;

	@:native("imageToTextPadding")
	public var imageToTextPadding:Float;

	@:native("textToSecondaryTextHorizontalPadding")
	public var textToSecondaryTextHorizontalPadding:Float;

	@:native("textToSecondaryTextVerticalPadding")
	public var textToSecondaryTextVerticalPadding:Float;

	@:native("makeContentView")
	overload public function makeContentView():UIView;

	@:native("updatedConfigurationForState")
	overload public function updatedConfigurationForState(state:Dynamic):UIContentConfiguration;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}