package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("NSShadow")
@:include("UIKit/UIKit.h")
extern class NSShadow{

	@:native("alloc")
	overload public static function alloc():NSShadow;

	@:native("autorelease")
	overload public static function autorelease():NSShadow;

	@:native("init")
	overload public function init():NSShadow;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSShadow;

	@:native("shadowOffset")
	public var shadowOffset:CGSize;

	@:native("shadowBlurRadius")
	public var shadowBlurRadius:Float;

	@:native("shadowColor")
	public var shadowColor:Dynamic;


}