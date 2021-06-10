package ios.foundation;

import ios.foundation.NSValueTransformer;
import ios.foundation.NSSecureUnarchiveFromDataTransformer;
import ios.foundation.NSArray;
import cpp.objc.NSString;
@:objc
@:native("NSSecureUnarchiveFromDataTransformer")
@:include("Foundation/Foundation.h")
extern class NSSecureUnarchiveFromDataTransformer extends NSValueTransformer{

	@:native("alloc")
	overload public static function alloc():NSSecureUnarchiveFromDataTransformer;

	@:native("autorelease")
	overload public static function autorelease():NSSecureUnarchiveFromDataTransformer;

	@:native("allowedTopLevelClasses")
	overload public static function allowedTopLevelClasses():NSArray;

	@:native("setValueTransformer:forName")
	overload public static function setValueTransformerForName(transformer:NSValueTransformer, forName:NSString):Void;

	@:native("valueTransformerForName")
	overload public static function valueTransformerForName(name:NSString):NSSecureUnarchiveFromDataTransformer;

	@:native("valueTransformerNames")
	overload public static function valueTransformerNames():NSArray;

	@:native("transformedValueClass")
	overload public static function transformedValueClass():Dynamic;

	@:native("allowsReverseTransformation")
	overload public static function allowsReverseTransformation():Bool;

	@:native("transformedValue")
	overload public function transformedValue(value:Dynamic):Dynamic;

	@:native("reverseTransformedValue")
	overload public function reverseTransformedValue(value:Dynamic):Dynamic;


}