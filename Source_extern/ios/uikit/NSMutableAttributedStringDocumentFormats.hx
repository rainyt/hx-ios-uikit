package ios.uikit;

import cpp.objc.NSError;
import cpp.objc.NSData;
@:objc
@:native("NSMutableAttributedStringDocumentFormats")
@:include("UIKit/UIKit.h")
extern class NSMutableAttributedStringDocumentFormats{

	@:native("alloc")
	overload public static function alloc():NSMutableAttributedStringDocumentFormats;

	@:native("autorelease")
	overload public static function autorelease():NSMutableAttributedStringDocumentFormats;

	@:native("readFromURL:options:documentAttributes:error:")
	overload public function readFromURL(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:NSError, :Dynamic):Bool;

	@:native("readFromData:options:documentAttributes:error")
	overload public function readFromData(data:NSData, options:Dynamic, documentAttributes:Dynamic, error:NSError):Bool;


}