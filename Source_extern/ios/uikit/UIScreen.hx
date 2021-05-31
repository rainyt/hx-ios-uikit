package ios.uikit;

@:objc
@:native("UIScreen")
@:include("UIKit/UIKit.h")
extern class UIScreen{

	@:native("alloc")
	overload extern inline public static function alloc():UIScreen;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScreen;

	@:native("device")
	public var device:the;

	@:native("screen")
	public var screen:internal;

	@:native("points")
	public var points:in;

	@:native("API_AVAILABLE(ios(4.0))")
	public var API_AVAILABLE(ios(4.0)):scale;

	@:native("supports")
	public var supports:screen;

	@:native("results")
	public var results:best;

	@:native("screen")
	public var screen:this;

	@:native("screen")
	public var screen:this;

	@:native("overscanning")
	public var overscanning:is;

	@:native("clipping")
	public var clipping:avoid;

	@:native("mirroring")
	public var mirroring:disable;

	@:native("etc.)")
	public var etc.):mirrored,;

	@:native("screen.")
	public var screen.:main;

	@:native("cost.")
	public var cost.:performance;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):coordinateSpace;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):fixedCoordinateSpace;

	@:native("pixels")
	public var pixels:in;

	@:native("screen")
	public var screen:physical;

	@:native("displayLinkWithTarget:selector")
	overload extern inline public function displayLinkWithTarget(target:id, selector:SEL:ios(4.0):nullable CADisplayLink *;

	@:native("of")
	public var of:capable;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):calibratedLatency;

	@:native("release.")
	public var release.:future;

	@:native("release.")
	public var release.:future;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):supportsFocus;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("snapshotViewAfterScreenUpdates")
	overload extern inline public function snapshotViewAfterScreenUpdates(afterUpdates:BOOL:API_AVAILABLE(ios(7.0):UIView *;


}