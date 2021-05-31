package ios.uikit;

@:objc
@:native("UIBackgroundConfiguration")
@:include("UIKit/UIKit.h")
extern class UIBackgroundConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIBackgroundConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBackgroundConfiguration;

	@:native("init")
	overload extern inline public function init():UIBackgroundConfiguration;

	@:native("updatedConfigurationForState")
	overload extern inline public function updatedConfigurationForState(state:id<UIConfigurationState>):UIBackgroundConfiguration;

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
	overload extern inline public function resolvedBackgroundColorForTintColor(UIColor:null):UIColor *;

	@:native("visualEffect")
	public var visualEffect:UIVisualEffect;

	@:native("strokeColor")
	public var strokeColor:UIColor;

	@:native("strokeColorTransformer")
	public var strokeColorTransformer:UIConfigurationColorTransformer;

	@:native("resolvedStrokeColorForTintColor")
	overload extern inline public function resolvedStrokeColorForTintColor(UIColor:null):UIColor *;

	@:native("strokeWidth")
	public var strokeWidth:CGFloat;

	@:native("strokeOutset")
	public var strokeOutset:CGFloat;


}