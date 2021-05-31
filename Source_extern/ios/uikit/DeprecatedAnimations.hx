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

	@:native("beginAnimations:context:::::::::::")
	overload public static function beginAnimations(animationID:NSString, context:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("commitAnimations")
	overload public static function commitAnimations():Void;

	@:native("setAnimationDelegate:::::::::::::::::::::::::::::::")
	overload public static function setAnimationDelegate(delegate:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationWillStartSelector::::::::::::::::::::::::::")
	overload public static function setAnimationWillStartSelector(selector:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationDidStopSelector:::::::::::::::::::::::::::")
	overload public static function setAnimationDidStopSelector(selector:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationDuration:::::::::::::::::::::::::::::")
	overload public static function setAnimationDuration(duration:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationDelay::::::::::::::::::::::::::::::::")
	overload public static function setAnimationDelay(delay:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationStartDate:::::::::::::::::::::::::::::::")
	overload public static function setAnimationStartDate(startDate:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationCurve:::::::::::::::::::::::::::::")
	overload public static function setAnimationCurve(curve:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationRepeatCount:::::::::::::::::::::::::::::::")
	overload public static function setAnimationRepeatCount(repeatCount:Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationRepeatAutoreverses::::::::::::::::::::::::")
	overload public static function setAnimationRepeatAutoreverses(repeatAutoreverses:Bool, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationBeginsFromCurrentState:::::::::::::::::::::::")
	overload public static function setAnimationBeginsFromCurrentState(fromCurrentState:Bool, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic, :Dynamic):Void;

	@:native("setAnimationTransition:forView:cache:")
	overload public static function setAnimationTransition(transition:Dynamic, forView:Dynamic, cache:Bool, :Dynamic):Void;


}