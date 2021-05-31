package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIKeyInput")
@:include("UIKit/UIKit.h")
extern class UIKeyInput{

	@:native("alloc")
	overload public static function alloc():UIKeyInput;

	@:native("autorelease")
	overload public static function autorelease():UIKeyInput;

	@:native("hasText")
	public var hasText:Bool;

	@:native("insertText")
	overload public function insertText(text:NSString):Void;

	@:native("deleteBackward")
	overload public function deleteBackward():Void;


}