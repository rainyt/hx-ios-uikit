package ios.foundation;

import ios.foundation.NSPredicate;
import ios.foundation.NSCompoundPredicate;
import ios.foundation.NSCompoundPredicateType;
import ios.uikit.NSCoder;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSCompoundPredicate")
@:include("Foundation/Foundation.h")
extern class NSCompoundPredicate extends NSPredicate{

	@:native("alloc")
	overload public static function alloc():NSCompoundPredicate;

	@:native("autorelease")
	overload public static function autorelease():NSCompoundPredicate;

	@:native("initWithType:subpredicates")
	overload public function initWithTypeSubpredicates(type:NSCompoundPredicateType, subpredicates:Dynamic):NSCompoundPredicate;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSCompoundPredicate;

	@:native("compoundPredicateType")
	public var compoundPredicateType:NSCompoundPredicateType;

	@:native("subpredicates")
	public var subpredicates:NSArray;

	@:native("andPredicateWithSubpredicates")
	overload public static function andPredicateWithSubpredicates(subpredicates:Dynamic):NSCompoundPredicate;

	@:native("orPredicateWithSubpredicates")
	overload public static function orPredicateWithSubpredicates(subpredicates:Dynamic):NSCompoundPredicate;

	@:native("notPredicateWithSubpredicate")
	overload public static function notPredicateWithSubpredicate(predicate:NSPredicate):NSCompoundPredicate;

	@:native("predicateWithFormat:argumentArray")
	overload public static function predicateWithFormatArgumentArray(predicateFormat:NSString, argumentArray:NSArray):NSCompoundPredicate;

	@:native("predicateWithFormat")
	overload public static function predicateWithFormat(predicateFormat:NSString):NSCompoundPredicate;

	@:native("predicateWithFormat:arguments")
	overload public static function predicateWithFormatArguments(predicateFormat:NSString, arguments:Dynamic):NSCompoundPredicate;

	@:native("predicateFromMetadataQueryString")
	overload public static function predicateFromMetadataQueryString(queryString:NSString):NSCompoundPredicate;

	@:native("predicateWithValue")
	overload public static function predicateWithValue(value:Bool):NSCompoundPredicate;

	@:native("predicateWithBlock")
	overload public static function predicateWithBlock(block:Dynamic):NSCompoundPredicate;

	@:native("predicateWithSubstitutionVariables")
	overload public function predicateWithSubstitutionVariables(variables:NSDictionary):NSPredicate;

	@:native("evaluateWithObject")
	overload public function evaluateWithObject(object:Dynamic):Bool;

	@:native("evaluateWithObject:substitutionVariables")
	overload public function evaluateWithObjectSubstitutionVariables(object:Dynamic, substitutionVariables:NSDictionary):Bool;

	@:native("allowEvaluation")
	overload public function allowEvaluation():Void;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}