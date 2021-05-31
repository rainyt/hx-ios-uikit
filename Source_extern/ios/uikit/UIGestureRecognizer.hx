package ios.uikit;

@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGestureRecognizer;

	@:native("initWithTarget")
	overload extern inline public function initWithTarget(nullable:null:id:nullableSEL):UIGestureRecognizer;

	@:native("init;")
	overload extern inline public function init;():UIGestureRecognizer;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UIGestureRecognizer;

	@:native("addTarget:action")
	overload extern inline public function addTarget(target:id, action:SEL):void;

	@:native("removeTarget")
	overload extern inline public function removeTarget(nullable:null:id:nullableSEL):void;

	@:native("recognizer")
	public var recognizer:gesture;

	@:native("delegate")
	public var delegate:recognizer's;

	@:native("gesture")
	public var gesture:a;

	@:native("method")
	public var method:addGestureRecognizer:;

	@:native("called.")
	public var called.:is;

	@:native("gesture")
	public var gesture:this;

	@:native("recognized")
	public var recognized:is;

	@:native("NSNumbers.")
	public var NSNumbers.:as;

	@:native("NSNumbers.")
	public var NSNumbers.:as;

	@:native("YES")
	public var YES:to;

	@:native("requireGestureRecognizerToFail")
	overload extern inline public function requireGestureRecognizerToFail(UIGestureRecognizer:null:):void;

	@:native("locationInView")
	overload extern inline public function locationInView(nullable:null:UIView):CGPoint;

	@:native("queried")
	public var queried:be;

	@:native("locationOfTouch:inView")
	overload extern inline public function locationOfTouch(touchIndex:NSUInteger, inView:nullableUIView):CGPoint;

	@:native("logging")
	public var logging:in;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("gestureRecognizerShouldBegin")
	overload extern inline public function gestureRecognizerShouldBegin(UIGestureRecognizer:null:):BOOL;

	@:native("gestureRecognizer")
	overload extern inline public function gestureRecognizer(UIGestureRecognizer:null::UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer")
	overload extern inline public function gestureRecognizer(UIGestureRecognizer:null::UIGestureRecognizer:ios(7.0):BOOL;

	@:native("gestureRecognizer")
	overload extern inline public function gestureRecognizer(UIGestureRecognizer:null::UIGestureRecognizer:ios(7.0):BOOL;

	@:native("gestureRecognizer")
	overload extern inline public function gestureRecognizer(UIGestureRecognizer:null::UITouch):BOOL;

	@:native("gestureRecognizer")
	overload extern inline public function gestureRecognizer(UIGestureRecognizer:null::UIPress):BOOL;

	@:native("gestureRecognizer")
	overload extern inline public function gestureRecognizer(UIGestureRecognizer:null::UIEvent:ios(13.4:13.4:watchos):BOOL;


}