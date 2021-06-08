package ios.quartzcore;

import ios.quartzcore.CAPropertyAnimation;
import ios.quartzcore.CABasicAnimation;
import cpp.objc.NSString;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CABasicAnimation")
@:include("QuartzCore/QuartzCore.h")
extern class CABasicAnimation extends CAPropertyAnimation{

	@:native("alloc")
	overload public static function alloc():CABasicAnimation;

	@:native("init")
	overload public function init():CABasicAnimation;

	@:native("autorelease")
	overload public static function autorelease():CABasicAnimation;

	/* The objects defining the property values being interpolated between.  * All are optional, and no more than two should be non-nil. The object  * type should match the type of the property being animated (using the  * standard rules described in CALayer.h). The supported modes of  * animation are:  *  * - both `fromValue' and `toValue' non-nil. Interpolates between  * `fromValue' and `toValue'.  *  * - `fromValue' and `byValue' non-nil. Interpolates between  * `fromValue' and `fromValue' plus `byValue'.  *  * - `byValue' and `toValue' non-nil. Interpolates between `toValue'  * minus `byValue' and `toValue'.  *  * - `fromValue' non-nil. Interpolates between `fromValue' and the  * current presentation value of the property.  *  * - `toValue' non-nil. Interpolates between the layer's current value  * of the property in the render tree and `toValue'.  *  * - `byValue' non-nil. Interpolates between the layer's current value  * of the property in the render tree and that plus `byValue'. */
	@:native("fromValue")
	public var fromValue:Dynamic;

	@:native("toValue")
	public var toValue:Dynamic;

	@:native("byValue")
	public var byValue:Dynamic;

	/* Creates a new animation object with its `keyPath' property set to  * 'path'. */
	@:native("animationWithKeyPath")
	overload public static function animationWithKeyPath(path:NSString):CABasicAnimation;

	/* Creates a new animation object. */
	@:native("animation")
	overload public static function animation():CABasicAnimation;

	/* Animations implement the same property model as defined by CALayer.  * See CALayer.h for more details. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}