package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityViewController")
@:include("UIKit/UIKit.h")
extern class UIActivityViewController{

	@:native("alloc")
	overload public static function alloc():UIActivityViewController;

	@:native("autorelease")
	overload public static function autorelease():UIActivityViewController;

	@:native("init")
	overload public function init():UIActivityViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIActivityViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIActivityViewController;

	@:native("initWithActivityItems:applicationActivities")
	overload public function initWithActivityItems(activityItems:NSArray, applicationActivities:Dynamic):UIActivityViewController;

	@:native("completionHandler")
	public var completionHandler:UIActivityViewControllerCompletionHandler;

	@:native("completionWithItemsHandler")
	public var completionWithItemsHandler:UIActivityViewControllerCompletionWithItemsHandler;

	@:native("excludedActivityTypes")
	public var excludedActivityTypes:Dynamic;


}