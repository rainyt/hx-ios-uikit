package ios.uikit;

@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGestureRecognizer;

	@:native("initWithTarget:action:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithTarget(target:nullableid, action:nullableSEL, NS_DESIGNATED_INITIALIZER://):UIGestureRecognizer;

	@:native("init;")
	overload extern inline public function init;():UIGestureRecognizer;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIGestureRecognizer;

	@:native("addTarget:action:::add:target/action:you:call:multiple:to")
	overload extern inline public function addTarget(target:id, action:SEL, :, ://, add:a, target/action:pair., you:can, call:this, multiple:times, to:specify):Void;

	@:native("removeTarget:action://:the:target/action:passing:for:matches:targets,:the")
	overload extern inline public function removeTarget(target:nullableid, action:nullableSEL, //:remove, the:specified, target/action:pair., passing:nil, for:target, matches:all, targets,:and, the:same):Void;

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
	overload extern inline public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Void;

	@:native("locationInView:::::::::::::::::a:single-point:for:gesture.:the:of")
	overload extern inline public function locationInView(view:nullableUIView, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://, a:generic, single-point:location, for:the, gesture.:usually, the:centroid, of:the):CGPoint;

	@:native("queried")
	public var queried:be;

	@:native("locationOfTouch:inView://:location:a")
	overload extern inline public function locationOfTouch(touchIndex:NSUInteger, inView:nullableUIView, //:the, location:of, a:particular):CGPoint;

	@:native("logging")
	public var logging:in;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;

	@:native("gestureRecognizerShouldBegin")
	overload extern inline public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer:shouldRequireFailureOfGestureRecognizer")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer:shouldReceiveTouch")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldReceiveTouch:UITouch):BOOL;

	@:native("gestureRecognizer:shouldReceivePress")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldReceivePress:UIPress):BOOL;

	@:native("gestureRecognizer:shouldReceiveEvent:API_AVAILABLE(ios(13.4), tvos(13.4)")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldReceiveEvent:UIEvent, API_AVAILABLE(ios(13.4), tvos(13.4):Dynamic):BOOL;


}