package ios.foundation;

import ios.foundation.NSValueTransformer;
import cpp.objc.NSString;
@:objc
@:native("NSValueTransformer")
@:include("Foundation/Foundation.h")
extern class NSValueTransformer{

	@:native("alloc")
	overload public static function alloc():NSValueTransformer;

	@:native("init")
	overload public function init():NSValueTransformer;

	@:native("autorelease")
	overload public static function autorelease():NSValueTransformer;

	@:native("setValueTransformer:forName")
	overload public static function setValueTransformerForName(transformer:NSValueTransformer, forName:NSString):Void;

	@:native("valueTransformerForName")
	overload public static function valueTransformerForName(name:NSString):NSValueTransformer;

	@:native("valueTransformerNames")
	overload public static function valueTransformerNames():Dynamic;

	@:native("transformedValueClass")
	overload public static function transformedValueClass():Dynamic;

	@:native("allowsReverseTransformation")
	overload public static function allowsReverseTransformation():Bool;

	@:native("transformedValue")
	overload public function transformedValue(value:Dynamic):Dynamic;

	@:native("reverseTransformedValue")
	overload public function reverseTransformedValue(value:Dynamic):Dynamic;


}