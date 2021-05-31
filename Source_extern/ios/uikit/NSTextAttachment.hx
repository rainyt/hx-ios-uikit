package ios.uikit;

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
	overload public function initWithData_ofType_NS_DESIGNATED_INITIALIZER(contentData:Dynamic, ofType:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):NSTextAttachment;

	@:native("image")
	public var image:UIImage;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("fileWrapper")
	public var fileWrapper:Dynamic;


}