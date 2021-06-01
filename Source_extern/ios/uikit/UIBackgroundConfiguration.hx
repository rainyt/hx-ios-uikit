package ios.uikit;

import ios.objc.NSCopying;
import ios.objc.NSSecureCoding;
@:objc
@:native("UIBackgroundConfiguration")
@:include("UIKit/UIKit.h")
extern class UIBackgroundConfiguration extends NSObject
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIBackgroundConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIBackgroundConfiguration;

	@:native("clearConfiguration")
	overload public static function clearConfiguration():UIBackgroundConfiguration;

	@:native("listPlainCellConfiguration")
	overload public static function listPlainCellConfiguration():UIBackgroundConfiguration;

	@:native("listPlainHeaderFooterConfiguration")
	overload public static function listPlainHeaderFooterConfiguration():UIBackgroundConfiguration;

	@:native("listGroupedCellConfiguration")
	overload public static function listGroupedCellConfiguration():UIBackgroundConfiguration;

	@:native("listGroupedHeaderFooterConfiguration")
	overload public static function listGroupedHeaderFooterConfiguration():UIBackgroundConfiguration;

	@:native("listSidebarHeaderConfiguration")
	overload public static function listSidebarHeaderConfiguration():UIBackgroundConfiguration;

	@:native("listSidebarCellConfiguration")
	overload public static function listSidebarCellConfiguration():UIBackgroundConfiguration;

	@:native("listAccompaniedSidebarCellConfiguration")
	overload public static function listAccompaniedSidebarCellConfiguration():UIBackgroundConfiguration;

	@:native("init")
	overload public function init():UIBackgroundConfiguration;

	@:native("updatedConfigurationForState")
	overload public function updatedConfigurationForState(state:Dynamic):UIBackgroundConfiguration;

	@:native("customView")
	public var customView:UIView;

	@:native("cornerRadius")
	public var cornerRadius:Float;

	@:native("backgroundInsets")
	public var backgroundInsets:Dynamic;

	@:native("edgesAddingLayoutMarginsToBackgroundInsets")
	public var edgesAddingLayoutMarginsToBackgroundInsets:NSDirectionalRectEdge;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("resolvedBackgroundColorForTintColor")
	overload public function resolvedBackgroundColorForTintColor(tintColor:UIColor):UIColor;

	@:native("strokeColor")
	public var strokeColor:UIColor;

	@:native("resolvedStrokeColorForTintColor")
	overload public function resolvedStrokeColorForTintColor(tintColor:UIColor):UIColor;

	@:native("strokeWidth")
	public var strokeWidth:Float;

	@:native("strokeOutset")
	public var strokeOutset:Float;

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