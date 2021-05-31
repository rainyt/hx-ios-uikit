package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIActivityViewController")
@:include("UIKit/UIKit.h")
extern class UIActivityViewController extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIActivityViewController;

	@:native("autorelease")
	overload public static function autorelease():UIActivityViewController;

	@:native("init")
	overload public function init():UIActivityViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:NSBundle):UIActivityViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIActivityViewController;

	@:native("initWithActivityItems:applicationActivities")
	overload public function initWithActivityItems_applicationActivities(activityItems:Dynamic, applicationActivities:Dynamic):UIActivityViewController;

	@:native("initWithActivityItemsConfiguration")
	overload public function initWithActivityItemsConfiguration(activityItemsConfiguration:Dynamic):UIActivityViewController;


}