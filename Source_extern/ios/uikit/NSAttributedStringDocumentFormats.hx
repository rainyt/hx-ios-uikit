package ios.uikit;

import ios.objc.NSURL;
import cpp.objc.NSError;
import cpp.objc.NSData;
import ios.objc.NSFileWrapper;
@:objc
@:native("NSAttributedStringDocumentFormats")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringDocumentFormats{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringDocumentFormats;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringDocumentFormats;

	@:native("initWithURL:options:documentAttributes:error")
	overload public function initWithURL(url:NSURL, options:Dynamic, documentAttributes:Dynamic, error:NSError):NSAttributedStringDocumentFormats;

	@:native("initWithData:options:documentAttributes:error")
	overload public function initWithData(data:NSData, options:Dynamic, documentAttributes:Dynamic, error:NSError):NSAttributedStringDocumentFormats;

	@:native("dataFromRange:documentAttributes:error")
	overload public function dataFromRange(range:NSRange, documentAttributes:Dynamic, error:NSError):NSData;

	@:native("fileWrapperFromRange:documentAttributes:error")
	overload public function fileWrapperFromRange(range:NSRange, documentAttributes:Dynamic, error:NSError):NSFileWrapper;


}