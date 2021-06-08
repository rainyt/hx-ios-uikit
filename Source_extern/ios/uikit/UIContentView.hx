package ios.uikit;

import ios.uikit.UIContentView;
@:objc
@:native("UIContentView")
@:include("UIKit/UIKit.h")
extern interface UIContentView{

	@:native("alloc")
	overload public static function alloc():UIContentView;

	@:native("init")
	overload public function init():UIContentView;

	@:native("autorelease")
	overload public static function autorelease():UIContentView;

	@:native("configuration")
	public var configuration:Dynamic;


}