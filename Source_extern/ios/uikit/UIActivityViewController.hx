package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIActivityViewController")
@:include("UIKit/UIKit.h")
extern class UIActivityViewController extends UIViewController{

	@:native("init")
	overload public function init():UIActivityViewController;

	@:native("initWithActivityItems:applicationActivities")
	overload public function initWithActivityItems_applicationActivities(activityItems:Dynamic, applicationActivities:Dynamic):UIActivityViewController;

	@:native("initWithActivityItemsConfiguration")
	overload public function initWithActivityItemsConfiguration(activityItemsConfiguration:Dynamic):UIActivityViewController;


}