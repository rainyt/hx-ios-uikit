package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSAttributedString")
@:include("UIKit/UIKit.h")
extern class NSAttributedString{

	@:native("alloc")
	overload extern inline public static function alloc():NSAttributedString;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSAttributedString;

	@:native("attributedStringWithAttachment")
	overload extern inline public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString *;


}