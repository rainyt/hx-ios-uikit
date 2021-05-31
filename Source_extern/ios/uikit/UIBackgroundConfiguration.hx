package ios.uikit;

@:objc
@:native("UIBackgroundConfiguration")
@:include("UIKit/UIKit.h")
extern class UIBackgroundConfiguration{

	@:native("alloc")
	overload public static function alloc():UIBackgroundConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIBackgroundConfiguration;

	@:native("clearConfiguration")
	overload public static function clearConfiguration():Dynamic;

	@:native("listPlainCellConfiguration")
	overload public static function listPlainCellConfiguration():Dynamic;

	@:native("listPlainHeaderFooterConfiguration")
	overload public static function listPlainHeaderFooterConfiguration():Dynamic;

	@:native("listGroupedCellConfiguration")
	overload public static function listGroupedCellConfiguration():Dynamic;

	@:native("listGroupedHeaderFooterConfiguration")
	overload public static function listGroupedHeaderFooterConfiguration():Dynamic;

	@:native("listSidebarHeaderConfiguration")
	overload public static function listSidebarHeaderConfiguration():Dynamic;

	@:native("listSidebarCellConfiguration")
	overload public static function listSidebarCellConfiguration():Dynamic;

	@:native("listAccompaniedSidebarCellConfiguration")
	overload public static function listAccompaniedSidebarCellConfiguration():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("updatedConfigurationForState")
	overload public function updatedConfigurationForState(state:Dynamic):Dynamic;

	@:native("customView")
	public var customView:Dynamic;

	@:native("cornerRadius")
	public var cornerRadius:Dynamic;

	@:native("backgroundInsets")
	public var backgroundInsets:Dynamic;

	@:native("edgesAddingLayoutMarginsToBackgroundInsets")
	public var edgesAddingLayoutMarginsToBackgroundInsets:Dynamic;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	@:native("backgroundColorTransformer")
	public var backgroundColorTransformer:Dynamic;

	@:native("resolvedBackgroundColorForTintColor")
	overload public function resolvedBackgroundColorForTintColor(tintColor:Dynamic):Dynamic;

	@:native("visualEffect")
	public var visualEffect:Dynamic;

	@:native("strokeColor")
	public var strokeColor:Dynamic;

	@:native("strokeColorTransformer")
	public var strokeColorTransformer:Dynamic;

	@:native("resolvedStrokeColorForTintColor")
	overload public function resolvedStrokeColorForTintColor(tintColor:Dynamic):Dynamic;

	@:native("strokeWidth")
	public var strokeWidth:Dynamic;

	@:native("strokeOutset")
	public var strokeOutset:Dynamic;


}