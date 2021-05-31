package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIPanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPanGestureRecognizer extends UIGestureRecognizer{

	@:native("minimumNumberOfTouches")
	public var minimumNumberOfTouches:Int;

	@:native("maximumNumberOfTouches")
	public var maximumNumberOfTouches:Int;

	@:native("translationInView")
	overload public function translationInView(view:UIView):CGPoint;

	@:native("setTranslation:inView")
	overload public function setTranslation_inView(translation:CGPoint, inView:UIView):Void;

	@:native("velocityInView")
	overload public function velocityInView(view:UIView):CGPoint;

	@:native("allowedScrollTypesMask")
	public var allowedScrollTypesMask:UIScrollTypeMask;


}