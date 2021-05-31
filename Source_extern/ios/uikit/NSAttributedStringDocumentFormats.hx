package ios.uikit;

import cpp.objc.NSError;
import cpp.objc.NSData;
@:objc
@:native("NSAttributedStringDocumentFormats")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringDocumentFormats extends NSAttributedString{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringDocumentFormats;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringDocumentFormats;

	@:native("initWithURL:options:documentAttributes:error")
	overload public function initWithURL_options_documentAttributes_error(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:NSError):NSAttributedStringDocumentFormats;

	@:native("initWithData:options:documentAttributes:error")
	overload public function initWithData_options_documentAttributes_error(data:NSData, options:Dynamic, documentAttributes:Dynamic, error:NSError):NSAttributedStringDocumentFormats;

	@:native("dataFromRange:documentAttributes:error")
	overload public function dataFromRange_documentAttributes_error(range:Dynamic, documentAttributes:Dynamic, error:NSError):NSData;

	@:native("fileWrapperFromRange:documentAttributes:error")
	overload public function fileWrapperFromRange_documentAttributes_error(range:Dynamic, documentAttributes:Dynamic, error:NSError):Dynamic;


}