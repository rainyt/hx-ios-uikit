package ios.uikit;

import cpp.objc.NSData;
import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("NSTextAttachment")
@:include("UIKit/UIKit.h")
extern class NSTextAttachment{

	@:native("alloc")
	overload public static function alloc():NSTextAttachment;

	@:native("autorelease")
	overload public static function autorelease():NSTextAttachment;

	@:native("initWithData:ofType:NS_DESIGNATED_INITIALIZER")
	overload public function initWithData_ofType_NS_DESIGNATED_INITIALIZER(contentData:NSData, ofType:NSString, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("contents")
	public var contents:NSData;

	@:native("fileType")
	public var fileType:NSString;

	@:native("image")
	public var image:Dynamic;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("fileWrapper")
	public var fileWrapper:Dynamic;


}