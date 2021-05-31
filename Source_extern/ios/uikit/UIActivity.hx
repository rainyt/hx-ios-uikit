package ios.uikit;

@:objc
@:native("UIActivity")
@:include("UIKit/UIKit.h")
extern class UIActivity{

	@:native("alloc")
	overload public static function alloc():UIActivity;

	@:native("autorelease")
	overload public static function autorelease():UIActivity;

	@:native("activityCategory")
	overload public static function activityCategory():Dynamic;

	@:native("activityType")
	public var activityType:Dynamic;

	@:native("activityTitle")
	public var activityTitle:Dynamic;

	@:native("activityImage")
	public var activityImage:Dynamic;

	@:native("canPerformWithActivityItems")
	overload public function canPerformWithActivityItems(activityItems:Dynamic):Bool;

	@:native("prepareWithActivityItems")
	overload public function prepareWithActivityItems(activityItems:Dynamic):Void;

	@:native("activityViewController")
	public var activityViewController:Dynamic;

	@:native("performActivity")
	overload public function performActivity():Void;

	@:native("activityDidFinish")
	overload public function activityDidFinish(completed:Bool):Void;


}