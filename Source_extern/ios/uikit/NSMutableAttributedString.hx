package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSMutableAttributedString")
@:include("UIKit/UIKit.h")
extern class NSMutableAttributedString{

	@:native("alloc")
	overload public static function alloc():NSMutableAttributedString;

	@:native("autorelease")
	overload public static function autorelease():NSMutableAttributedString;

	@:native("readFromFileURL:options:documentAttributes:error:API_DEPRECATED_WITH_REPLACEMENT("readFromURL")
	overload public function readFromFileURL(url:NSURL, options:NSDictionary, documentAttributes:NSDictionary____nullable, error:NSError, API_DEPRECATED_WITH_REPLACEMENT("readFromURL:options:documentAttributes:error:", ios(7.0, 9.0):Dynamic):BOOL;


}