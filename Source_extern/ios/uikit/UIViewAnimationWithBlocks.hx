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

	@:native("animateWithDuration:animations:completion:API_AVAILABLE(ios(4.0):delay:0.0,")
	overload public static function animateWithDuration(duration:NSTimeInterval, animations:Dynamic, completion:Dynamic, API_AVAILABLE(ios(4.0)://, delay:=, 0.0,:options):Void;

	@:native("animateWithDuration:animations:API_AVAILABLE(ios(4.0):delay:0.0,:=:completion")
	overload public static function animateWithDuration(duration:NSTimeInterval, animations:Dynamic, API_AVAILABLE(ios(4.0)://, delay:=, 0.0,:options, =:0,, completion:=):Void;

	@:native("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion")
	overload public static function animateWithDuration(duration:NSTimeInterval, delay:NSTimeInterval, usingSpringWithDamping:CGFloat, initialSpringVelocity:CGFloat, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionWithView:duration:options:animations:completion")
	overload public static function transitionWithView(view:UIView, duration:NSTimeInterval, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionFromView:toView:duration:options:completion:API_AVAILABLE(ios(4.0):toView:to:fromView:from")
	overload public static function transitionFromView(fromView:UIView, toView:UIView, duration:NSTimeInterval, options:UIViewAnimationOptions, completion:Dynamic, API_AVAILABLE(ios(4.0)://, toView:added, to:fromView.superview,, fromView:removed, from:its):Void;

	@:native("performSystemAnimation:onViews:options:animations:completion")
	overload public static function performSystemAnimation(animation:UISystemAnimation, onViews:Dynamic, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):Void;

	@:native("modifyAnimationsWithRepeatCount:autoreverses:animations")
	overload public static function modifyAnimationsWithRepeatCount(count:CGFloat, autoreverses:Bool, animations:Dynamic):Void;


}