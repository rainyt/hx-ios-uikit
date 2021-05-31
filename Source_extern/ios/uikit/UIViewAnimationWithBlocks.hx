package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewAnimationWithBlocks")
@:include("UIKit/UIKit.h")
extern class UIViewAnimationWithBlocks{

	@:native("alloc")
	overload public static function alloc():UIViewAnimationWithBlocks;

	@:native("autorelease")
	overload public static function autorelease():UIViewAnimationWithBlocks;

	@:native("animateWithDuration:delay:options:animations:completion")
	overload public static function animateWithDuration(duration:NSTimeInterval, delay:NSTimeInterval, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations:completion")
	overload public static function animateWithDuration(duration:NSTimeInterval, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations")
	overload public static function animateWithDuration(duration:NSTimeInterval, animations:Dynamic):Void;

	@:native("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion")
	overload public static function animateWithDuration(duration:NSTimeInterval, delay:NSTimeInterval, usingSpringWithDamping:CGFloat, initialSpringVelocity:CGFloat, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionWithView:duration:options:animations:completion")
	overload public static function transitionWithView(view:UIView, duration:NSTimeInterval, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionFromView:toView:duration:options:completion")
	overload public static function transitionFromView(fromView:UIView, toView:UIView, duration:NSTimeInterval, options:UIViewAnimationOptions, completion:Dynamic):Void;

	@:native("performSystemAnimation:onViews:options:animations:completion")
	overload public static function performSystemAnimation(animation:UISystemAnimation, onViews:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("modifyAnimationsWithRepeatCount:autoreverses:animations")
	overload public static function modifyAnimationsWithRepeatCount(count:CGFloat, autoreverses:Bool, animations:Dynamic):Void;


}