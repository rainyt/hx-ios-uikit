package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBackgroundConfiguration")
@:include("UIKit/UIKit.h")
extern class UIBackgroundConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIBackgroundConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBackgroundConfiguration;

	@:native("clearConfiguration;")
	overload extern inline public static function clearConfiguration;():UIBackgroundConfiguration;

	@:native("listPlainCellConfiguration;")
	overload extern inline public static function listPlainCellConfiguration;():UIBackgroundConfiguration;

	@:native("listPlainHeaderFooterConfiguration;")
	overload extern inline public static function listPlainHeaderFooterConfiguration;():UIBackgroundConfiguration;

	@:native("listGroupedCellConfiguration;")
	overload extern inline public static function listGroupedCellConfiguration;():UIBackgroundConfiguration;

	@:native("listGroupedHeaderFooterConfiguration;")
	overload extern inline public static function listGroupedHeaderFooterConfiguration;():UIBackgroundConfiguration;

	@:native("listSidebarHeaderConfiguration")
	overload extern inline public static function listSidebarHeaderConfiguration():UIBackgroundConfiguration;

	@:native("listSidebarCellConfiguration")
	overload extern inline public static function listSidebarCellConfiguration():UIBackgroundConfiguration;

	@:native("listAccompaniedSidebarCellConfiguration")
	overload extern inline public static function listAccompaniedSidebarCellConfiguration():UIBackgroundConfiguration;

	@:native("new")
	overload extern inline public static function new():UIBackgroundConfiguration;

	@:native("init")
	overload extern inline public function init():UIBackgroundConfiguration;

	@:native("updatedConfigurationForState")
	overload extern inline public function updatedConfigurationForState(state:Dynamic):UIBackgroundConfiguration;

	@:native("customView")
	public var customView:UIView;

	@:native("cornerRadius")
	public var cornerRadius:CGFloat;

	@:native("backgroundInsets")
	public var backgroundInsets:NSDirectionalEdgeInsets;

	@:native("edgesAddingLayoutMarginsToBackgroundInsets")
	public var edgesAddingLayoutMarginsToBackgroundInsets:NSDirectionalRectEdge;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("backgroundColorTransformer")
	public var backgroundColorTransformer:UIConfigurationColorTransformer;

	@:native("resolvedBackgroundColorForTintColor")
	overload extern inline public function resolvedBackgroundColorForTintColor(tintColor:UIColor):UIColor *;

	@:native("visualEffect")
	public var visualEffect:UIVisualEffect;

	@:native("strokeColor")
	public var strokeColor:UIColor;

	@:native("strokeColorTransformer")
	public var strokeColorTransformer:UIConfigurationColorTransformer;

	@:native("resolvedStrokeColorForTintColor")
	overload extern inline public function resolvedStrokeColorForTintColor(tintColor:UIColor):UIColor *;

	@:native("strokeWidth")
	public var strokeWidth:CGFloat;

	@:native("strokeOutset")
	public var strokeOutset:CGFloat;


}