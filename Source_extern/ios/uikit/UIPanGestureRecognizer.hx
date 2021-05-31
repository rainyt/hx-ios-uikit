package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIPanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPanGestureRecognizer extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIPanGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIPanGestureRecognizer;

	@:native("minimumNumberOfTouches")
	public var minimumNumberOfTouches:Int;

	@:native("maximumNumberOfTouches")
	public var maximumNumberOfTouches:Int;

	@:native("translationInView")
	overload public function translationInView(view:Dynamic):CGPoint;

	@:native("setTranslation:inView")
	overload public function setTranslation_inView(translation:CGPoint, inView:Dynamic):Void;

	@:native("velocityInView")
	overload public function velocityInView(view:Dynamic):CGPoint;

	@:native("allowedScrollTypesMask")
	public var allowedScrollTypesMask:Dynamic;


}