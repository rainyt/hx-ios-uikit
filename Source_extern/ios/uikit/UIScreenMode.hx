package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScreenMode")
@:include("UIKit/UIKit.h")
extern class UIScreenMode{

	@:native("alloc")
	overload public static function alloc():UIScreenMode;

	@:native("autorelease")
	overload public static function autorelease():UIScreenMode;

	@:native("in")
	public var in:height;

	@:native("as")
	public var as:defined;


}