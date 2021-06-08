package ios.uikit;

import ios.uikit.UITextInputDelegate;
@:objc
@:native("UITextInputDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextInputDelegate{

	@:native("alloc")
	overload public static function alloc():UITextInputDelegate;

	@:native("init")
	overload public function init():UITextInputDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextInputDelegate;

	@:native("selectionWillChange")
	overload public function selectionWillChange(textInput:Dynamic):Void;

	@:native("selectionDidChange")
	overload public function selectionDidChange(textInput:Dynamic):Void;

	@:native("textWillChange")
	overload public function textWillChange(textInput:Dynamic):Void;

	@:native("textDidChange")
	overload public function textDidChange(textInput:Dynamic):Void;


}