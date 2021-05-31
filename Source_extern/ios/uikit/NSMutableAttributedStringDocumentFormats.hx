package ios.uikit;

@:objc
@:native("NSMutableAttributedStringDocumentFormats")
@:include("UIKit/UIKit.h")
extern class NSMutableAttributedStringDocumentFormats extends NSMutableAttributedString{

	@:native("alloc")
	overload public static function alloc():NSMutableAttributedStringDocumentFormats;

	@:native("autorelease")
	overload public static function autorelease():NSMutableAttributedStringDocumentFormats;

	@:native("readFromURL:options:documentAttributes:error")
	overload public function readFromURL_options_documentAttributes_error(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):Bool;

	@:native("readFromData:options:documentAttributes:error")
	overload public function readFromData_options_documentAttributes_error(data:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):Bool;


}