package ios.quartzcore;

import ios.quartzcore.CAAnimation;
import ios.quartzcore.CATransition;
import cpp.objc.NSString;
@:objc
@:native("CATransition")
@:include("QuartzCore/QuartzCore.h")
extern class CATransition extends CAAnimation{

	@:native("alloc")
	overload public static function alloc():CATransition;

	@:native("autorelease")
	overload public static function autorelease():CATransition;

	/* The name of the transition. Current legal transition types include  * `fade', `moveIn', `push' and `reveal'. Defaults to `fade'. */
	@:native("type")
	public var type:NSString;

	/* An optional subtype for the transition. E.g. used to specify the  * transition direction for motion-based transitions, in which case  * the legal values are `fromLeft', `fromRight', `fromTop' and  * `fromBottom'. */
	@:native("subtype")
	public var subtype:NSString;

	/* The amount of progress through to the transition at which to begin  * and end execution. Legal values are numbers in the range [0,1].  * `endProgress' must be greater than or equal to `startProgress'.  * Default values are 0 and 1 respectively. */
	@:native("startProgress")
	public var startProgress:Dynamic;

	@:native("endProgress")
	public var endProgress:Dynamic;

	/* Creates a new animation object. */
	@:native("animation")
	overload public static function animation():CATransition;

	/* Animations implement the same property model as defined by CALayer.  * See CALayer.h for more details. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}