package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIInterpolatingMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIInterpolatingMotionEffect{

	@:native("alloc")
	overload extern inline public static function alloc():UIInterpolatingMotionEffect;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIInterpolatingMotionEffect;

	@:native("initWithKeyPath:type")
	overload extern inline public function initWithKeyPath(keyPath:NSString, type:UIInterpolatingMotionEffectType):UIInterpolatingMotionEffect;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIInterpolatingMotionEffect;

	@:native("keyPath")
	public var keyPath:NSString;

	@:native("type")
	public var type:UIInterpolatingMotionEffectType;

	@:native("minimumRelativeValue")
	public var minimumRelativeValue:id;

	@:native("maximumRelativeValue")
	public var maximumRelativeValue:id;


}