package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBackgroundConfiguration")
@:include("UIKit/UIKit.h")
extern class UIBackgroundConfiguration{

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

	@:native("new")
	overload public static function new():UIBackgroundConfiguration;

	@:native("init")
	overload public function init():UIBackgroundConfiguration;

	@:native("updatedConfigurationForState")
	overload public function updatedConfigurationForState(state:Dynamic):UIBackgroundConfiguration;

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
	overload public function resolvedBackgroundColorForTintColor(tintColor:UIColor):UIColor *;

	@:native("visualEffect")
	public var visualEffect:UIVisualEffect;

	@:native("strokeColor")
	public var strokeColor:UIColor;

	@:native("strokeColorTransformer")
	public var strokeColorTransformer:UIConfigurationColorTransformer;

	@:native("resolvedStrokeColorForTintColor")
	overload public function resolvedStrokeColorForTintColor(tintColor:UIColor):UIColor *;

	@:native("strokeWidth")
	public var strokeWidth:CGFloat;

	@:native("strokeOutset")
	public var strokeOutset:CGFloat;


}