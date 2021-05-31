package ios.uikit;

@:objc
@:native("UIViewAnimationWithBlocks")
@:include("UIKit/UIKit.h")
extern class UIViewAnimationWithBlocks{

	@:native("alloc")
	overload public static function alloc():UIViewAnimationWithBlocks;

	@:native("autorelease")
	overload public static function autorelease():UIViewAnimationWithBlocks;

	@:native("animateWithDuration:delay:options:animations:completion")
	overload public static function animateWithDuration(duration:Dynamic, delay:Dynamic, options:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations:completion")
	overload public static function animateWithDuration(duration:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("animateWithDuration:animations")
	overload public static function animateWithDuration(duration:Dynamic, animations:Dynamic):Void;

	@:native("animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion")
	overload public static function animateWithDuration(duration:Dynamic, delay:Dynamic, usingSpringWithDamping:Dynamic, initialSpringVelocity:Dynamic, options:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionWithView:duration:options:animations:completion")
	overload public static function transitionWithView(view:Dynamic, duration:Dynamic, options:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("transitionFromView:toView:duration:options:completion")
	overload public static function transitionFromView(fromView:Dynamic, toView:Dynamic, duration:Dynamic, options:Dynamic, completion:Dynamic):Void;

	@:native("performSystemAnimation:onViews:options:animations:completion")
	overload public static function performSystemAnimation(animation:Dynamic, onViews:Dynamic, options:Dynamic, animations:Dynamic, completion:Dynamic):Void;

	@:native("modifyAnimationsWithRepeatCount:autoreverses:animations")
	overload public static function modifyAnimationsWithRepeatCount(count:Dynamic, autoreverses:Bool, animations:Dynamic):Void;


}