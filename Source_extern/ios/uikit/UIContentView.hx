package ios.uikit;

import ios.uikit.UIContentView;
import cpp.objc.NSObject;
@:objc
@:native("UIContentView")
@:include("UIKit/UIKit.h")
extern interface UIContentView
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIContentView;

	@:native("autorelease")
	overload public static function autorelease():UIContentView;

	@:native("configuration")
	public var configuration:Dynamic;


}