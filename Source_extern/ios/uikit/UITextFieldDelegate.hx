package ios.uikit;

import ios.uikit.UITextFieldDelegate;
import ios.uikit.UITextField;
import ios.uikit.UITextFieldDidEndEditingReason;
import cpp.objc.NSString;
@:objc
@:native("UITextFieldDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextFieldDelegate{

	@:native("alloc")
	overload public static function alloc():UITextFieldDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextFieldDelegate;

	@:native("textFieldShouldBeginEditing")
	overload public function textFieldShouldBeginEditing(textField:UITextField):Bool;

	@:native("textFieldDidBeginEditing")
	overload public function textFieldDidBeginEditing(textField:UITextField):Void;

	@:native("textFieldShouldEndEditing")
	overload public function textFieldShouldEndEditing(textField:UITextField):Bool;

	@:native("textFieldDidEndEditing")
	overload public function textFieldDidEndEditing(textField:UITextField):Void;

	@:native("textFieldDidEndEditing:reason")
	overload public function textFieldDidEndEditing_reason(textField:UITextField, reason:UITextFieldDidEndEditingReason):Void;

	@:native("textField:shouldChangeCharactersInRange:replacementString")
	overload public function textField_shouldChangeCharactersInRange_replacementString(textField:UITextField, shouldChangeCharactersInRange:Dynamic, replacementString:NSString):Bool;

	@:native("textFieldDidChangeSelection")
	overload public function textFieldDidChangeSelection(textField:UITextField):Void;

	@:native("textFieldShouldClear")
	overload public function textFieldShouldClear(textField:UITextField):Bool;

	@:native("textFieldShouldReturn")
	overload public function textFieldShouldReturn(textField:UITextField):Bool;


}