package ios.uikit;

import ios.uikit.UITextRange;
import ios.uikit.UITextPosition;
@:objc
@:native("UITextRange")
@:include("UIKit/UIKit.h")
extern class UITextRange{

	@:native("alloc")
	overload public static function alloc():UITextRange;

	@:native("init")
	overload public function init():UITextRange;

	@:native("autorelease")
	overload public static function autorelease():UITextRange;

	@:native("empty")
	public var empty:Bool;

	@:native("start")
	public var start:UITextPosition;

	@:native("end")
	public var end:UITextPosition;


}