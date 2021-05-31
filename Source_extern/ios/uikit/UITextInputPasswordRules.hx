package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextInputPasswordRules")
@:include("UIKit/UIKit.h")
extern class UITextInputPasswordRules{

	@:native("alloc")
	overload public static function alloc():UITextInputPasswordRules;

	@:native("autorelease")
	overload public static function autorelease():UITextInputPasswordRules;

	@:native("passwordRulesDescriptor")
	public var passwordRulesDescriptor:NSString;

	@:native("init")
	overload public function init():UITextInputPasswordRules;

	@:native("new")
	overload public static function new():UITextInputPasswordRules;

	@:native("passwordRulesWithDescriptor")
	overload public static function passwordRulesWithDescriptor(passwordRulesDescriptor:NSString):UITextInputPasswordRules;


}