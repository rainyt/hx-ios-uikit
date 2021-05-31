package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("DeprecatedAnimations")
@:include("UIKit/UIKit.h")
extern class DeprecatedAnimations{

	@:native("alloc")
	overload public static function alloc():DeprecatedAnimations;

	@:native("autorelease")
	overload public static function autorelease():DeprecatedAnimations;

	@:native("beginAnimations:context:::::::::::")
	overload public static function beginAnimations(animationID:NSString, context:Dynamic, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("commitAnimations")
	overload public static function commitAnimations():Void;

	@:native("setAnimationDelegate:::::::::::::::::::::::::::::::")
	overload public static function setAnimationDelegate(delegate:Dynamic, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :Dynamic):Void;

	@:native("setAnimationWillStartSelector::::::::::::::::::::::::::")
	overload public static function setAnimationWillStartSelector(selector:SEL, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :Dynamic):Void;

	@:native("setAnimationDidStopSelector:::::::::::::::::::::::::::")
	overload public static function setAnimationDidStopSelector(selector:SEL, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :Dynamic):Void;

	@:native("setAnimationDuration:::::::::::::::::::::::::::::")
	overload public static function setAnimationDuration(duration:NSTimeInterval, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationDelay::::::::::::::::::::::::::::::::")
	overload public static function setAnimationDelay(delay:NSTimeInterval, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationStartDate:::::::::::::::::::::::::::::::")
	overload public static function setAnimationStartDate(startDate:NSDate, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationCurve:::::::::::::::::::::::::::::")
	overload public static function setAnimationCurve(curve:UIViewAnimationCurve, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationRepeatCount:::::::::::::::::::::::::::::::")
	overload public static function setAnimationRepeatCount(repeatCount:float, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :Dynamic):Void;

	@:native("setAnimationRepeatAutoreverses::::::::::::::::::::::::")
	overload public static function setAnimationRepeatAutoreverses(repeatAutoreverses:Bool, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationBeginsFromCurrentState:::::::::::::::::::::::")
	overload public static function setAnimationBeginsFromCurrentState(fromCurrentState:Bool, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :):Void;

	@:native("setAnimationTransition:forView:cache:")
	overload public static function setAnimationTransition(transition:UIViewAnimationTransition, forView:UIView, cache:Bool, :):Void;


}