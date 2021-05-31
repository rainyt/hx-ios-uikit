package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSAttributedStringAttachmentConveniences")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringAttachmentConveniences{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringAttachmentConveniences;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringAttachmentConveniences;

	@:native("attributedStringWithAttachment")
	overload public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString *;


}