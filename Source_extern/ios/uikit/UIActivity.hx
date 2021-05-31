package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivity")
@:include("UIKit/UIKit.h")
extern class UIActivity{

	@:native("alloc")
	overload public static function alloc():UIActivity;

	@:native("autorelease")
	overload public static function autorelease():UIActivity;

	@:native("activityCategory")
	public var activityCategory:UIActivityCategory;

	@:native("activityType")
	public var activityType:NSString;

	@:native("activityTitle")
	public var activityTitle:NSString;

	@:native("activityImage")
	public var activityImage:UIImage;

	@:native("canPerformWithActivityItems:://:this:return:of:based:items.")
	overload public function canPerformWithActivityItems(activityItems:NSArray, :, //:override, this:to, return:availability, of:activity, based:on, items.:default):BOOL;

	@:native("prepareWithActivityItems::::override:extract:and:up:HI.")
	overload public function prepareWithActivityItems(activityItems:NSArray, :, :, ://, override:to, extract:items, and:set, up:your, HI.:default):Void;

	@:native("activityViewController")
	public var activityViewController:UIViewController;

	@:native("performActivity")
	overload public function performActivity():Void;

	@:native("activityDidFinish:://:must:this:activity")
	overload public function activityDidFinish(completed:Bool, :, //:activity, must:call, this:when, activity:is):Void;


}