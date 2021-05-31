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

	@:native("canPerformWithActivityItems")
	overload extern inline public function canPerformWithActivityItems(NSArray:null):BOOL;

	@:native("prepareWithActivityItems")
	overload extern inline public function prepareWithActivityItems(NSArray:null):void;

	@:native("nil")
	public var nil:returns;

	@:native("performActivity;")
	overload extern inline public function performActivity;():void;

	@:native("activityDidFinish")
	overload extern inline public function activityDidFinish(completed:BOOL):void;


}