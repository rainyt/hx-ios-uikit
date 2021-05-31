package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivity")
@:include("UIKit/UIKit.h")
extern class UIActivity{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivity;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivity;

	@:native("activityCategory")
	public var activityCategory:UIActivityCategory;

	@:native("completion")
	public var completion:to;

	@:native("non-nil")
	public var non-nil:return;

	@:native("non-nil")
	public var non-nil:return;

	@:native("canPerformWithActivityItems:://:this:return:of:based:items.")
	overload extern inline public function canPerformWithActivityItems(activityItems:NSArray, :, //:override, this:to, return:availability, of:activity, based:on, items.:default):BOOL;

	@:native("prepareWithActivityItems::::override:extract:and:up:HI.")
	overload extern inline public function prepareWithActivityItems(activityItems:NSArray, :, :, ://, override:to, extract:items, and:set, up:your, HI.:default):Void;

	@:native("returns")
	public var returns:default;

	@:native("performActivity;")
	overload extern inline public function performActivity;():Void;

	@:native("activityDidFinish:://:must:this:activity")
	overload extern inline public function activityDidFinish(completed:Bool, :, //:activity, must:call, this:when, activity:is):Void;


}