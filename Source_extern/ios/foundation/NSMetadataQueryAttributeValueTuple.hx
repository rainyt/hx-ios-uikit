package ios.foundation;

import ios.foundation.NSMetadataQueryAttributeValueTuple;
import cpp.objc.NSString;
@:objc
@:native("NSMetadataQueryAttributeValueTuple")
@:include("Foundation/Foundation.h")
extern class NSMetadataQueryAttributeValueTuple{

	@:native("alloc")
	overload public static function alloc():NSMetadataQueryAttributeValueTuple;

	@:native("autorelease")
	overload public static function autorelease():NSMetadataQueryAttributeValueTuple;

	@:native("attribute")
	public var attribute:NSString;

	@:native("value")
	public var value:Dynamic;

	@:native("count")
	public var count:Int;


}