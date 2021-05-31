package ios.uikit;

@:objc
@:native("UIEvent")
@:include("UIKit/UIKit.h")
extern class UIEvent extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIEvent;

	@:native("autorelease")
	overload public static function autorelease():UIEvent;

	@:native("type")
	public var type:Dynamic;

	@:native("subtype")
	public var subtype:Dynamic;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("modifierFlags")
	public var modifierFlags:Dynamic;

	@:native("buttonMask")
	public var buttonMask:Dynamic;

	@:native("allTouches")
	public var allTouches:Dynamic;

	@:native("touchesForWindow")
	overload public function touchesForWindow(window:Dynamic):Dynamic;

	@:native("touchesForView")
	overload public function touchesForView(view:Dynamic):Dynamic;

	@:native("touchesForGestureRecognizer")
	overload public function touchesForGestureRecognizer(gesture:Dynamic):Dynamic;

	@:native("coalescedTouchesForTouch")
	overload public function coalescedTouchesForTouch(touch:Dynamic):Dynamic;

	@:native("predictedTouchesForTouch")
	overload public function predictedTouchesForTouch(touch:Dynamic):Dynamic;


}