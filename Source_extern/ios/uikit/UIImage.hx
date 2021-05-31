package ios.uikit;

import ios.objc.NSTextAttachment;
@:objc
@:native("UIImage")
@:include("UIKit/UIKit.h")
extern class UIImage{

	@:native("alloc")
	overload public static function alloc():UIImage;

	@:native("autorelease")
	overload public static function autorelease():UIImage;

	@:native("textAttachmentWithImage")
	overload public static function textAttachmentWithImage(image:UIImage):NSTextAttachment;


}