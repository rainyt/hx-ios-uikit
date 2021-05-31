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

	@:native("translationInView")
	overload extern inline public function translationInView(nullable:null:UIView):CGPoint;

	@:native("setTranslation:inView")
	overload extern inline public function setTranslation(translation:CGPoint, inView:nullableUIView):void;

	@:native("velocityInView")
	overload extern inline public function velocityInView(nullable:null:UIView):CGPoint;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(tvos,;


}