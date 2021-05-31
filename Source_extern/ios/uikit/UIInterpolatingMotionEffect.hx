package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIInterpolatingMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIInterpolatingMotionEffect extends UIMotionEffect{

	@:native("alloc")
	overload public static function alloc():UIInterpolatingMotionEffect;

	@:native("autorelease")
	overload public static function autorelease():UIInterpolatingMotionEffect;

	@:native("initWithKeyPath:type")
	overload public function initWithKeyPath_type(keyPath:NSString, type:UIInterpolatingMotionEffectType):UIInterpolatingMotionEffect;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIInterpolatingMotionEffect;

	@:native("keyPath")
	public var keyPath:NSString;

	@:native("type")
	public var type:UIInterpolatingMotionEffectType;

	@:native("minimumRelativeValue")
	public var minimumRelativeValue:Dynamic;

	@:native("maximumRelativeValue")
	public var maximumRelativeValue:Dynamic;


}