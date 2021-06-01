package ios.uikit;

import ios.uikit.UITextInputTraits;
import ios.uikit.UITextAutocapitalizationType;
import ios.uikit.UITextAutocorrectionType;
import ios.uikit.UITextSpellCheckingType;
import ios.uikit.UITextSmartQuotesType;
import ios.uikit.UITextSmartDashesType;
import ios.uikit.UITextSmartInsertDeleteType;
import ios.uikit.UIKeyboardType;
import ios.uikit.UIKeyboardAppearance;
import ios.uikit.UIReturnKeyType;
@:objc
@:native("UITextInputTraits")
@:include("UIKit/UIKit.h")
extern interface UITextInputTraits{

	@:native("alloc")
	overload public static function alloc():UITextInputTraits;

	@:native("autorelease")
	overload public static function autorelease():UITextInputTraits;

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


}