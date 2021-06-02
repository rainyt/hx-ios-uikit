package ios.quartzcore;

import ios.quartzcore.CATransaction;
import ios.quartzcore.CAMediaTimingFunction;
import cpp.objc.NSString;
@:objc
@:native("CATransaction")
@:include("QuartzCore/QuartzCore.h")
extern class CATransaction{

	@:native("alloc")
	overload public static function alloc():CATransaction;

	@:native("autorelease")
	overload public static function autorelease():CATransaction;

	@:native("begin")
	overload public static function begin():Void;

	@:native("commit")
	overload public static function commit():Void;

	@:native("flush")
	overload public static function flush():Void;

	@:native("lock")
	overload public static function lock():Void;

	@:native("unlock")
	overload public static function unlock():Void;

	@:native("animationDuration")
	overload public static function animationDuration():Dynamic;

	@:native("setAnimationDuration")
	overload public static function setAnimationDuration(dur:Dynamic):Void;

	@:native("animationTimingFunction")
	overload public static function animationTimingFunction():CAMediaTimingFunction;

	@:native("setAnimationTimingFunction")
	overload public static function setAnimationTimingFunction(function:CAMediaTimingFunction):Void;

	@:native("disableActions")
	overload public static function disableActions():Bool;

	@:native("setDisableActions")
	overload public static function setDisableActions(flag:Bool):Void;

	@:native("(void))completionBlock")
	overload public static function (void))completionBlock():Dynamic;

	@:native("setCompletionBlock")
	overload public static function setCompletionBlock(block:Dynamic):Void;

	@:native("valueForKey")
	overload public static function valueForKey(key:NSString):Dynamic;

	@:native("setValue:forKey")
	overload public static function setValueForKey(anObject:Dynamic, forKey:NSString):Void;


}