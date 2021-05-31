package ios.uikit;

@:objc
@:native("NSMutableAttributedString")
@:include("UIKit/UIKit.h")
extern class NSMutableAttributedString{

	@:native("alloc")
	overload public static function alloc():NSMutableAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSMutableAttributedString;

	@:native("fixAttributesInRange")
	overload public function fixAttributesInRange(range:Dynamic):Void;

	@:native("alloc")
	overload public static function alloc():NSMutableAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSMutableAttributedString;

	@:native("readFromURL:options:documentAttributes:error")
	overload public function readFromURL_options_documentAttributes_error(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):Bool;

	@:native("readFromData:options:documentAttributes:error")
	overload public function readFromData_options_documentAttributes_error(data:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):Bool;

	@:native("alloc")
	overload public static function alloc():NSMutableAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSMutableAttributedString;

	@:native("readFromFileURL:options:documentAttributes:error")
	overload public function readFromFileURL_options_documentAttributes_error(url:Dynamic, options:Dynamic, documentAttributes:Dynamic, error:Dynamic):Bool;


}