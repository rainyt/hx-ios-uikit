package ios.uikit;

import ios.uikit.UIBackgroundConfiguration;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UIView;
import ios.uikit.NSDirectionalRectEdge;
import ios.uikit.UIColor;
import ios.uikit.UIVisualEffect;
@:objc
@:native("UIBackgroundConfiguration")
@:include("UIKit/UIKit.h")
extern class UIBackgroundConfiguration
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
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

	@:native("backgroundColorTransformer")
	public var backgroundColorTransformer:Dynamic;

	@:native("resolvedBackgroundColorForTintColor")
	overload public function resolvedBackgroundColorForTintColor(tintColor:UIColor):UIColor;

	@:native("visualEffect")
	public var visualEffect:UIVisualEffect;

	@:native("strokeColor")
	public var strokeColor:UIColor;

	@:native("strokeColorTransformer")
	public var strokeColorTransformer:Dynamic;

	@:native("resolvedStrokeColorForTintColor")
	overload public function resolvedStrokeColorForTintColor(tintColor:UIColor):UIColor;

	@:native("strokeWidth")
	public var strokeWidth:Float;

	@:native("strokeOutset")
	public var strokeOutset:Float;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}