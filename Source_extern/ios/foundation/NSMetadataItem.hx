package ios.foundation;

import ios.foundation.NSMetadataItem;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSMetadataItem")
@:include("Foundation/Foundation.h")
extern class NSMetadataItem{

	@:native("alloc")
	overload public static function alloc():NSMetadataItem;

	@:native("autorelease")
	overload public static function autorelease():NSMetadataItem;

	@:native("initWithURL")
	overload public function initWithURL(url:NSURL):NSMetadataItem;

	@:native("valueForAttribute")
	overload public function valueForAttribute(key:NSString):Dynamic;

	@:native("valuesForAttributes")
	overload public function valuesForAttributes(keys:Dynamic):NSDictionary;

	@:native("attributes")
	public var attributes:Dynamic;


}