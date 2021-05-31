package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIPanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPanGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIPanGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIPanGestureRecognizer;

	@:native("minimumNumberOfTouches")
	public var minimumNumberOfTouches:NSUInteger;

	@:native("maximumNumberOfTouches")
	public var maximumNumberOfTouches:NSUInteger;

	@:native("translationInView")
	overload public function translationInView(view:UIView):CGPoint;

	@:native("setTranslation:inView")
	overload public function setTranslation(translation:CGPoint, inView:UIView):Void;

	@:native("velocityInView")
	overload public function velocityInView(view:UIView):CGPoint;

	@:native("allowedScrollTypesMask")
	public var allowedScrollTypesMask:UIScrollTypeMask;


}