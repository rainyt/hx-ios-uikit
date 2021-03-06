package ios.foundation;

import ios.foundation.NSMetadataQueryDelegate;
import cpp.objc.NSObject;
import ios.foundation.NSMetadataQuery;
import ios.foundation.NSMetadataItem;
import cpp.objc.NSString;
@:objc
@:native("NSMetadataQueryDelegate")
@:include("Foundation/Foundation.h")
extern interface NSMetadataQueryDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSMetadataQueryDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSMetadataQueryDelegate;

	@:native("metadataQuery:replacementObjectForResultObject")
	overload public function metadataQueryReplacementObjectForResultObject(query:NSMetadataQuery, replacementObjectForResultObject:NSMetadataItem):Dynamic;

	@:native("metadataQuery:replacementValueForAttribute:value")
	overload public function metadataQueryReplacementValueForAttributeValue(query:NSMetadataQuery, replacementValueForAttribute:NSString, value:Dynamic):Dynamic;


}