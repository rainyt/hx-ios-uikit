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
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("shadowOffset")
	public var shadowOffset:CGSize;

	@:native("shadowBlurRadius")
	public var shadowBlurRadius:Dynamic;

	@:native("shadowColor")
	public var shadowColor:Dynamic;


}