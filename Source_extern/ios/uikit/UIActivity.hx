package ios.uikit;

@:objc
@:native("UIActivity")
@:include("UIKit/UIKit.h")
extern class UIActivity{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivity;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivity;

	@:native("UIActivityCategoryAction.")
	public var UIActivityCategoryAction.:is;

	@:native("handler")
	public var handler:completion;

	@:native("value")
	public var value:non-nil;

	@:native("value")
	public var value:non-nil;

	@:native("canPerformWithActivityItems:://:this:return:of:based:items.")
	overload extern inline public function canPerformWithActivityItems(activityItems:NSArray, :, //:override, this:to, return:availability, of:activity, based:on, items.:default):BOOL;

	@:native("prepareWithActivityItems::::override:extract:and:up:HI.")
	overload extern inline public function prepareWithActivityItems(activityItems:NSArray, :, :, ://, override:to, extract:items, and:set, up:your, HI.:default):Void;

	@:native("nil")
	public var nil:returns;

	@:native("performActivity;")
	overload extern inline public function performActivity;():Void;

	@:native("activityDidFinish:://:must:this:activity")
	overload extern inline public function activityDidFinish(completed:BOOL, :, //:activity, must:call, this:when, activity:is):Void;


}