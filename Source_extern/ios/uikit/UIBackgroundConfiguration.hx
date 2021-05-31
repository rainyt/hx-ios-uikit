package ios.uikit;

@:objc
@:native("UIBackgroundConfiguration")
@:include("UIKit/UIKit.h")
extern class UIBackgroundConfiguration extends NSObject
{

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


}