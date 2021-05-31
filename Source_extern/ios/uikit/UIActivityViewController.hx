package ios.uikit;

@:objc
@:native("UIActivityViewController")
@:include("UIKit/UIKit.h")
extern class UIActivityViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityViewController;

	@:native("init")
	overload extern inline public function init():UIActivityViewController;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:nullableNSString, bundle:nullableNSBundle):UIActivityViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIActivityViewController;

	@:native("initWithActivityItems:applicationActivities")
	overload extern inline public function initWithActivityItems(activityItems:NSArray, applicationActivities:nullableNSArray<__kindofUIActivity>):UIActivityViewController;

	@:native("dismissed")
	public var dismissed:is;

	@:native("dismissed")
	public var dismissed:is;

	@:native("displayed")
	public var displayed:be;

	@:native("initWithActivityItemsConfiguration:API_AVAILABLE(ios(14.0)")
	overload extern inline public function initWithActivityItemsConfiguration(activityItemsConfiguration:id<UIActivityItemsConfigurationReading>, API_AVAILABLE(ios(14.0):Dynamic):UIActivityViewController;


}