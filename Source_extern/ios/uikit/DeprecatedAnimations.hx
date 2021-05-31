package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("DeprecatedAnimations")
@:include("UIKit/UIKit.h")
extern class DeprecatedAnimations{

	@:native("alloc")
	overload public static function alloc():DeprecatedAnimations;

	@:native("autorelease")
	overload public static function autorelease():DeprecatedAnimations;

	@:native("beginAnimations:context")
	overload public static function beginAnimations_context(animationID:NSString, context:Void):Void;

	@:native("commitAnimations")
	overload public static function commitAnimations():Void;

	@:native("setAnimationDelegate")
	overload public static function setAnimationDelegate(delegate:Dynamic):Void;

	@:native("setAnimationWillStartSelector")
	overload public static function setAnimationWillStartSelector(selector:String):Void;

	@:native("setAnimationDidStopSelector")
	overload public static function setAnimationDidStopSelector(selector:String):Void;

	@:native("setAnimationDuration")
	overload public static function setAnimationDuration(duration:Dynamic):Void;

	@:native("setAnimationDelay")
	overload public static function setAnimationDelay(delay:Dynamic):Void;

	@:native("setAnimationStartDate")
	overload public static function setAnimationStartDate(startDate:Dynamic):Void;

	@:native("setAnimationCurve")
	overload public static function setAnimationCurve(curve:Dynamic):Void;

	@:native("setAnimationRepeatCount")
	overload public static function setAnimationRepeatCount(repeatCount:Dynamic):Void;

	@:native("setAnimationRepeatAutoreverses")
	overload public static function setAnimationRepeatAutoreverses(repeatAutoreverses:Bool):Void;

	@:native("setAnimationBeginsFromCurrentState")
	overload public static function setAnimationBeginsFromCurrentState(fromCurrentState:Bool):Void;

	@:native("setAnimationTransition:forView:cache")
	overload public static function setAnimationTransition_forView_cache(transition:Dynamic, forView:UIView, cache:Bool):Void;


}