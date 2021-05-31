package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIInterpolatingMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIInterpolatingMotionEffect{

	@:native("alloc")
	overload public static function alloc():UIInterpolatingMotionEffect;

	@:native("autorelease")
	overload public static function autorelease():UIInterpolatingMotionEffect;

	@:native("initWithKeyPath:type")
	overload public function initWithKeyPath(keyPath:NSString, type:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("keyPath")
	public var keyPath:NSString;

	@:native("type")
	public var type:Dynamic;

	@:native("minimumRelativeValue")
	public var minimumRelativeValue:Dynamic;

	@:native("maximumRelativeValue")
	public var maximumRelativeValue:Dynamic;


}