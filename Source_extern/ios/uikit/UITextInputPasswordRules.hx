package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITextInputPasswordRules")
@:include("UIKit/UIKit.h")
extern class UITextInputPasswordRules extends NSObject<NSSecureCoding,NSCopying>{

	@:native("alloc")
	overload public static function alloc():UITextInputPasswordRules;

	@:native("autorelease")
	overload public static function autorelease():UITextInputPasswordRules;

	@:native("passwordRulesDescriptor")
	public var passwordRulesDescriptor:NSString;

	@:native("init")
	overload public function init():UITextInputPasswordRules;

	@:native("passwordRulesWithDescriptor")
	overload public static function passwordRulesWithDescriptor(passwordRulesDescriptor:NSString):UITextInputPasswordRules;


}