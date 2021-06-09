package ios.uikit;

import ios.uikit.UITextInputPasswordRules;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("UITextInputPasswordRules")
@:include("UIKit/UIKit.h")
extern class UITextInputPasswordRules
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<NSCopying>
{

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

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}