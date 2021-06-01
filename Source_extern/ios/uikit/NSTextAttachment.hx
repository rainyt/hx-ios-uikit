package ios.uikit;

import ios.uikit.NSTextAttachment;
import ios.uikit.UIImage;
import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.objc.CGRect;
import ios.foundation.NSFileWrapper;
@:objc
@:native("NSTextAttachment")
@:include("UIKit/UIKit.h")
extern class NSTextAttachment{

	@:native("alloc")
	overload public static function alloc():NSTextAttachment;

	@:native("autorelease")
	overload public static function autorelease():NSTextAttachment;

	@:native("textAttachmentWithImage")
	overload public static function textAttachmentWithImage(image:UIImage):NSTextAttachment;

	@:native("initWithData:ofType")
	overload public function initWithDataOfType(contentData:NSData, ofType:NSString):NSTextAttachment;

	@:native("contents")
	public var contents:NSData;

	@:native("fileType")
	public var fileType:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("fileWrapper")
	public var fileWrapper:NSFileWrapper;


}