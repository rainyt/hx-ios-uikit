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
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIActivityViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIActivityViewController;

	@:native("initWithActivityItems:applicationActivities")
	overload extern inline public function initWithActivityItems(activityItems:Dynamic, applicationActivities:Dynamic):UIActivityViewController;

	@:native("ios(6.0,")
	public var ios(6.0,:Dynamic;

	@:native("completionWithItemsHandler")
	public var completionWithItemsHandler:UIActivityViewControllerCompletionWithItemsHandler;

	@:native("be")
	public var be:not;

	@:native("initWithActivityItemsConfiguration:API_AVAILABLE(ios(14.0)")
	overload extern inline public function initWithActivityItemsConfiguration(activityItemsConfiguration:id<UIActivityItemsConfigurationReading>, API_AVAILABLE(ios(14.0):Dynamic):UIActivityViewController;


}