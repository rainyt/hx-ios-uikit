package ios.uikit;

import cpp.objc.NSError;
import cpp.objc.NSData;
@:objc
@:native("NSMutableAttributedStringDocumentFormats")
@:include("UIKit/UIKit.h")
extern class NSMutableAttributedStringDocumentFormats extends NSMutableAttributedString{

	@:native("alloc")
	overload public static function alloc():NSMutableAttributedStringDocumentFormats;

	@:native("autorelease")
	overload public static function autorelease():NSMutableAttributedStringDocumentFormats;

	@:native("readFromURL:options:documentAttributes:error")
	overload public function readFromURL_options_documentAttributes_error(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:NSError):Bool;

	@:native("readFromData:options:documentAttributes:error")
	overload public function readFromData_options_documentAttributes_error(data:NSData, options:Dynamic, documentAttributes:Dynamic, error:NSError):Bool;


}