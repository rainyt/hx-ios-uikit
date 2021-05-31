package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIActivity")
@:include("UIKit/UIKit.h")
extern class UIActivity{

	@:native("alloc")
	overload public static function alloc():UIActivity;

	@:native("autorelease")
	overload public static function autorelease():UIActivity;

	@:native("activityCategory")
	overload public static function activityCategory():UIActivityCategory;

	@:native("activityType")
	public var activityType:NSString;

	@:native("activityTitle")
	public var activityTitle:NSString;

	@:native("activityImage")
	public var activityImage:UIImage;

	@:native("canPerformWithActivityItems")
	overload public function canPerformWithActivityItems(activityItems:Dynamic):Bool;

	@:native("prepareWithActivityItems")
	overload public function prepareWithActivityItems(activityItems:Dynamic):Void;

	@:native("activityViewController")
	public var activityViewController:UIViewController;

	@:native("performActivity")
	overload public function performActivity():Void;

	@:native("activityDidFinish")
	overload public function activityDidFinish(completed:Bool):Void;


}