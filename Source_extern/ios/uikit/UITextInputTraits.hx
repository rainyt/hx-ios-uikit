package ios.uikit;

@:objc
@:native("UITextInputTraits")
@:include("UIKit/UIKit.h")
extern class UITextInputTraits{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInputTraits;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInputTraits;

	@:native("passwordRulesDescriptor")
	public var passwordRulesDescriptor:NSString;

	@:native("init")
	overload extern inline public function init():UITextInputTraits;

	@:native("new")
	overload extern inline public static function new():UITextInputTraits;

	@:native("passwordRulesWithDescriptor")
	overload extern inline public static function passwordRulesWithDescriptor(passwordRulesDescriptor:NSString):UITextInputTraits;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("spellCheckingType")
	public var spellCheckingType:UITextSpellCheckingType;

	@:native("smartQuotesType")
	public var smartQuotesType:UITextSmartQuotesType;

	@:native("smartDashesType")
	public var smartDashesType:UITextSmartDashesType;

	@:native("smartInsertDeleteType")
	public var smartInsertDeleteType:UITextSmartInsertDeleteType;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("UIReturnKeyType")
	public var UIReturnKeyType:under;

	@:native("non-zero-length")
	public var non-zero-length:has;

	@:native("is")
	public var is:default;

	@:native("textContentType")
	public var textContentType:NSString;

	@:native("passwordRules")
	public var passwordRules:UITextInputPasswordRules;


}