package ios.uikit;

import ios.uikit.UIKeyInput;
import cpp.objc.NSString;
@:objc
@:native("UIKeyInput")
@:include("UIKit/UIKit.h")
extern interface UIKeyInput{

	@:native("alloc")
	overload public static function alloc():UIKeyInput;

	@:native("init")
	overload public function init():UIKeyInput;

	@:native("autorelease")
	overload public static function autorelease():UIKeyInput;

	@:native("hasText")
	public var hasText:Bool;

	@:native("insertText")
	overload public function insertText(text:NSString):Void;

	@:native("deleteBackward")
	overload public function deleteBackward():Void;


}