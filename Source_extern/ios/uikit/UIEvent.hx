package ios.uikit;

@:objc
@:native("UIEvent")
@:include("UIKit/UIKit.h")
extern class UIEvent{

	@:native("alloc")
	overload extern inline public static function alloc():UIEvent;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIEvent;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):type;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):subtype;

	@:native("timestamp")
	public var timestamp:;

	@:native("API_UNAVAILABLE(watchos)")
	public var API_UNAVAILABLE(watchos):tvos(13.4));

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("allTouches")
	public var allTouches:>;

	@:native("touchesForWindow")
	overload extern inline public function touchesForWindow(UIWindow:null):nullable NSSet <UITouch *> *;

	@:native("touchesForView")
	overload extern inline public function touchesForView(UIView:null):nullable NSSet <UITouch *> *;

	@:native("touchesForGestureRecognizer")
	overload extern inline public function touchesForGestureRecognizer(UIGestureRecognizer:null):nullable NSSet <UITouch *> *;

	@:native("coalescedTouchesForTouch")
	overload extern inline public function coalescedTouchesForTouch(UITouch:null):nullable NSArray <UITouch *> *;

	@:native("predictedTouchesForTouch")
	overload extern inline public function predictedTouchesForTouch(UITouch:null):nullable NSArray <UITouch *> *;


}