package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPanGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIPanGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPanGestureRecognizer;

	@:native("minimumNumberOfTouches")
	public var minimumNumberOfTouches:NSUInteger;

	@:native("maximumNumberOfTouches")
	public var maximumNumberOfTouches:NSUInteger;

	@:native("translationInView:::::::::::::translation:the:system:the")
	overload extern inline public function translationInView(view:UIView, :, :, :, :, :, :, :, :, :, :, :, ://, translation:in, the:coordinate, system:of, the:specified):CGPoint;

	@:native("setTranslation:inView")
	overload extern inline public function setTranslation(translation:CGPoint, inView:UIView):Void;

	@:native("velocityInView:::::::::::::://:of:pan:points/second:the:system:the")
	overload extern inline public function velocityInView(view:UIView, :, :, :, :, :, :, :, :, :, :, :, :, :, //:velocity, of:the, pan:in, points/second:in, the:coordinate, system:of, the:specified):CGPoint;

	@:native("allowedScrollTypesMask")
	public var allowedScrollTypesMask:UIScrollTypeMask;


}