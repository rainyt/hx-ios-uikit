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

	@:native("UITextAutocapitalizationTypeSentences")
	public var UITextAutocapitalizationTypeSentences:is;

	@:native("UITextAutocorrectionTypeDefault")
	public var UITextAutocorrectionTypeDefault:is;

	@:native("UITextSpellCheckingTypeDefault")
	public var UITextSpellCheckingTypeDefault:is;

	@:native("UITextSmartQuotesTypeDefault")
	public var UITextSmartQuotesTypeDefault:is;

	@:native("UITextSmartDashesTypeDefault")
	public var UITextSmartDashesTypeDefault:is;

	@:native("UITextSmartInsertDeleteTypeDefault")
	public var UITextSmartInsertDeleteTypeDefault:is;

	@:native("UIKeyboardTypeDefault")
	public var UIKeyboardTypeDefault:is;

	@:native("UIKeyboardAppearanceDefault")
	public var UIKeyboardAppearanceDefault:is;

	@:native("enum)")
	public var enum):UIReturnKeyType;

	@:native("contents)")
	public var contents):non-zero-length;

	@:native("NO")
	public var NO:is;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;


}