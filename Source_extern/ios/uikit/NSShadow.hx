package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("original")
	public var original:the;

	@:native("space")
	public var space:user;

	@:native("of")
	public var of:value;


}