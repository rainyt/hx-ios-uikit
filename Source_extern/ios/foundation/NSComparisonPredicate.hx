package ios.foundation;

import ios.foundation.NSPredicate;
import ios.foundation.NSComparisonPredicate;
import ios.foundation.NSExpression;
import ios.foundation.NSComparisonPredicateModifier;
import ios.foundation.NSPredicateOperatorType;
import ios.foundation.NSComparisonPredicateOptions;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
@:objc
@:native("NSComparisonPredicate")
@:include("Foundation/Foundation.h")
extern class NSComparisonPredicate extends NSPredicate{

	@:native("alloc")
	overload public static function alloc():NSComparisonPredicate;

	@:native("init")
	overload public function init():NSComparisonPredicate;

	@:native("autorelease")
	overload public static function autorelease():NSComparisonPredicate;

	@:native("predicateWithLeftExpression:rightExpression:modifier:type:options")
	overload public static function predicateWithLeftExpressionRightExpressionModifierTypeOptions(lhs:NSExpression, rightExpression:NSExpression, modifier:NSComparisonPredicateModifier, type:NSPredicateOperatorType, options:NSComparisonPredicateOptions):NSComparisonPredicate;

	@:native("predicateWithLeftExpression:rightExpression:customSelector")
	overload public static function predicateWithLeftExpressionRightExpressionCustomSelector(lhs:NSExpression, rightExpression:NSExpression, customSelector:String):NSComparisonPredicate;

	@:native("initWithLeftExpression:rightExpression:modifier:type:options")
	overload public function initWithLeftExpressionRightExpressionModifierTypeOptions(lhs:NSExpression, rightExpression:NSExpression, modifier:NSComparisonPredicateModifier, type:NSPredicateOperatorType, options:NSComparisonPredicateOptions):NSComparisonPredicate;

	@:native("initWithLeftExpression:rightExpression:customSelector")
	overload public function initWithLeftExpressionRightExpressionCustomSelector(lhs:NSExpression, rightExpression:NSExpression, customSelector:String):NSComparisonPredicate;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSComparisonPredicate;

	@:native("predicateOperatorType")
	public var predicateOperatorType:NSPredicateOperatorType;

	@:native("comparisonPredicateModifier")
	public var comparisonPredicateModifier:NSComparisonPredicateModifier;

	@:native("leftExpression")
	public var leftExpression:NSExpression;

	@:native("rightExpression")
	public var rightExpression:NSExpression;

	@:native("customSelector")
	public var customSelector:String;

	@:native("options")
	public var options:NSComparisonPredicateOptions;

	@:native("predicateWithFormat:argumentArray")
	overload public static function predicateWithFormatArgumentArray(predicateFormat:NSString, argumentArray:NSArray):NSComparisonPredicate;

	@:native("predicateWithFormat")
	overload public static function predicateWithFormat(predicateFormat:NSString):NSComparisonPredicate;

	@:native("predicateWithFormat:arguments")
	overload public static function predicateWithFormatArguments(predicateFormat:NSString, arguments:Dynamic):NSComparisonPredicate;

	@:native("predicateFromMetadataQueryString")
	overload public static function predicateFromMetadataQueryString(queryString:NSString):NSComparisonPredicate;

	@:native("predicateWithValue")
	overload public static function predicateWithValue(value:Bool):NSComparisonPredicate;

	@:native("predicateWithBlock")
	overload public static function predicateWithBlock(block:Dynamic):NSComparisonPredicate;

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