package ios.uikit;

import cpp.objc.NSError;
import cpp.objc.NSData;
@:objc
@:native("NSAttributedStringDocumentFormats")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringDocumentFormats{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringDocumentFormats;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringDocumentFormats;

	@:native("initWithURL:options:documentAttributes:error")
	overload public function initWithURL(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:NSError):Dynamic;

	@:native("initWithData:options:documentAttributes:error")
	overload public function initWithData(data:NSData, options:Dynamic, documentAttributes:Dynamic, error:NSError):Dynamic;

	@:native("dataFromRange:documentAttributes:error")
	overload public function dataFromRange(range:Dynamic, documentAttributes:Dynamic, error:NSError):NSData;

	@:native("fileWrapperFromRange:documentAttributes:error")
	overload public function fileWrapperFromRange(range:Dynamic, documentAttributes:Dynamic, error:NSError):Dynamic;


}