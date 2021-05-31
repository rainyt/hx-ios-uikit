package ios.uikit;

@:objc
@:native("UIPanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPanGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIPanGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPanGestureRecognizer;

	@:native("match")
	public var match:to;

	@:native("down")
	public var down:be;

	@:native("translationInView:::::::::::::translation:the:system:the")
	overload extern inline public function translationInView(view:UIView, :, :, :, :, :, :, :, :, :, :, :, ://, translation:in, the:coordinate, system:of, the:specified):CGPoint;

	@:native("setTranslation:inView")
	overload extern inline public function setTranslation(translation:CGPoint, inView:UIView):Void;

	@:native("velocityInView:::::::::::::://:of:pan:points/second:the:system:the")
	overload extern inline public function velocityInView(view:UIView, :, :, :, :, :, :, :, :, :, :, :, :, :, //:velocity, of:the, pan:in, points/second:in, the:coordinate, system:of, the:specified):CGPoint;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;


}