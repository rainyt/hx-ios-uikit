package ios.uikit;

import ios.objc.NSAttributedString;
import ios.objc.NSTextAttachment;
@:objc
@:native("NSAttributedStringAttachmentConveniences")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringAttachmentConveniences{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringAttachmentConveniences;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringAttachmentConveniences;

	@:native("attributedStringWithAttachment")
	overload public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString;


}