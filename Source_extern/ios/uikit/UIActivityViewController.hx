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

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null):UIActivityViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIActivityViewController;

	@:native("initWithActivityItems")
	overload extern inline public function initWithActivityItems(NSArray:null):UIActivityViewController;

	@:native("dismissed")
	public var dismissed:is;

	@:native("dismissed")
	public var dismissed:is;

	@:native("displayed")
	public var displayed:be;

	@:native("initWithActivityItemsConfiguration")
	overload extern inline public function initWithActivityItemsConfiguration(activityItemsConfiguration:id<UIActivityItemsConfigurationReading>):UIActivityViewController;


}