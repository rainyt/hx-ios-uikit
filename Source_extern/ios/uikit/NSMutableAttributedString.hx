package ios.uikit;

import ios.uikit.NSMutableAttributedString;
import cpp.objc.NSDictionary;
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

	@:native("readFromURL:options:documentAttributes:error")
	overload public function readFromURL_options_documentAttributes_error(url:Dynamic, options:NSDictionary, documentAttributes:NSDictionary, error:Dynamic):Bool;

	@:native("readFromData:options:documentAttributes:error")
	overload public function readFromData_options_documentAttributes_error(data:Dynamic, options:NSDictionary, documentAttributes:NSDictionary, error:Dynamic):Bool;


}