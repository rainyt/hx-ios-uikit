package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIActivityViewController")
@:include("UIKit/UIKit.h")
extern class UIActivityViewController{

	@:native("alloc")
	overload public static function alloc():UIActivityViewController;

	@:native("autorelease")
	overload public static function autorelease():UIActivityViewController;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithActivityItems:applicationActivities")
	overload public function initWithActivityItems_applicationActivities(activityItems:Dynamic, applicationActivities:Dynamic):Dynamic;

	@:native("completionHandler")
	public var completionHandler:Dynamic;

	@:native("completionWithItemsHandler")
	public var completionWithItemsHandler:Dynamic;

	@:native("excludedActivityTypes")
	public var excludedActivityTypes:Dynamic;


}