package ios.uikit;

import ios.uikit.UITextDocumentProxy;
import ios.uikit.UIKeyInput;
import cpp.objc.NSString;
import ios.uikit.UITextInputMode;
import ios.foundation.NSUUID;
import ios.uikit.UITextAutocapitalizationType;
import ios.uikit.UITextAutocorrectionType;
import ios.uikit.UITextSpellCheckingType;
import ios.uikit.UITextSmartQuotesType;
import ios.uikit.UITextSmartDashesType;
import ios.uikit.UITextSmartInsertDeleteType;
import ios.uikit.UIKeyboardType;
import ios.uikit.UIKeyboardAppearance;
import ios.uikit.UIReturnKeyType;
import ios.uikit.UITextInputPasswordRules;
@:objc
@:native("UITextDocumentProxy")
@:include("UIKit/UIKit.h")
extern interface UITextDocumentProxy
//implements cpp.objc.Protocol<UIKeyInput>
{

	@:native("alloc")
	overload public static function alloc():UITextDocumentProxy;

	@:native("autorelease")
	overload public static function autorelease():UITextDocumentProxy;

	@:native("documentContextBeforeInput")
	public var documentContextBeforeInput:NSString;

	@:native("documentContextAfterInput")
	public var documentContextAfterInput:NSString;

	@:native("selectedText")
	public var selectedText:NSString;

	@:native("documentInputMode")
	public var documentInputMode:UITextInputMode;

	@:native("documentIdentifier")
	public var documentIdentifier:NSUUID;

	@:native("adjustTextPositionByCharacterOffset")
	overload public function adjustTextPositionByCharacterOffset(offset:Int):Void;

	@:native("setMarkedText:selectedRange")
	overload public function setMarkedTextSelectedRange(markedText:NSString, selectedRange:Dynamic):Void;

	@:native("unmarkText")
	overload public function unmarkText():Void;

	@:native("hasText")
	public var hasText:Bool;

	@:native("insertText")
	overload public function insertText(text:NSString):Void;

	@:native("deleteBackward")
	overload public function deleteBackward():Void;

	@:native("autocapitalizationType")
	public var autocapitalizationType:UITextAutocapitalizationType;

	@:native("autocorrectionType")
	public var autocorrectionType:UITextAutocorrectionType;

	@:native("spellCheckingType")
	public var spellCheckingType:UITextSpellCheckingType;

	@:native("smartQuotesType")
	public var smartQuotesType:UITextSmartQuotesType;

	@:native("smartDashesType")
	public var smartDashesType:UITextSmartDashesType;

	@:native("smartInsertDeleteType")
	public var smartInsertDeleteType:UITextSmartInsertDeleteType;

	@:native("keyboardType")
	public var keyboardType:UIKeyboardType;

	@:native("keyboardAppearance")
	public var keyboardAppearance:UIKeyboardAppearance;

	@:native("returnKeyType")
	public var returnKeyType:UIReturnKeyType;

	@:native("enablesReturnKeyAutomatically")
	public var enablesReturnKeyAutomatically:Bool;

	@:native("secureTextEntry")
	public var secureTextEntry:Bool;

	@:native("textContentType")
	public var textContentType:NSString;

	@:native("passwordRules")
	public var passwordRules:UITextInputPasswordRules;


}