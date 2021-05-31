package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextInputPasswordRules")
@:include("UIKit/UIKit.h")
extern class UITextInputPasswordRules{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInputPasswordRules;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInputPasswordRules;

	@:native("passwordRulesDescriptor")
	public var passwordRulesDescriptor:NSString;

	@:native("init")
	overload extern inline public function init():UITextInputPasswordRules;

	@:native("new")
	overload extern inline public static function new():UITextInputPasswordRules;

	@:native("passwordRulesWithDescriptor")
	overload extern inline public static function passwordRulesWithDescriptor(passwordRulesDescriptor:NSString):UITextInputPasswordRules;


}