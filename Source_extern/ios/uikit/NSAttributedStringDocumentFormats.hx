package ios.uikit;

@:objc
@:native("NSAttributedStringDocumentFormats")
@:include("UIKit/UIKit.h")
extern class NSAttributedStringDocumentFormats extends NSAttributedString{

	@:native("alloc")
	overload public static function alloc():NSAttributedStringDocumentFormats;

	@:native("autorelease")
	overload public static function autorelease():NSAttributedStringDocumentFormats;

	@:native("initWithURL:options:documentAttributes:error")
	overload public function initWithURL_options_documentAttributes_error(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):NSAttributedStringDocumentFormats;

	@:native("initWithData:options:documentAttributes:error")
	overload public function initWithData_options_documentAttributes_error(data:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):NSAttributedStringDocumentFormats;

	@:native("dataFromRange:documentAttributes:error")
	overload public function dataFromRange_documentAttributes_error(range:Dynamic, documentAttributes:Dynamic, error:Dynamic):Dynamic;

	@:native("fileWrapperFromRange:documentAttributes:error")
	overload public function fileWrapperFromRange_documentAttributes_error(range:Dynamic, documentAttributes:Dynamic, error:Dynamic):Dynamic;


}