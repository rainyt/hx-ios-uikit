package ios.foundation;

import ios.foundation.NSExpression;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.foundation.NSPredicate;
import ios.foundation.NSExpressionType;
import ios.uikit.NSCoder;
import ios.foundation.NSMutableDictionary;
@:objc
@:native("NSExpression")
@:include("Foundation/Foundation.h")
extern class NSExpression
{

	@:native("alloc")
	overload public static function alloc():NSExpression;

	@:native("init")
	overload public function init():NSExpression;

	@:native("autorelease")
	overload public static function autorelease():NSExpression;

	@:native("expressionWithFormat:argumentArray")
	overload public static function expressionWithFormatArgumentArray(expressionFormat:NSString, argumentArray:NSArray):NSExpression;

	@:native("expressionWithFormat")
	overload public static function expressionWithFormat(expressionFormat:NSString):NSExpression;

	@:native("expressionWithFormat:arguments")
	overload public static function expressionWithFormatArguments(expressionFormat:NSString, arguments:Dynamic):NSExpression;

	@:native("expressionForConstantValue")
	overload public static function expressionForConstantValue(obj:Dynamic):NSExpression;

	@:native("expressionForEvaluatedObject")
	overload public static function expressionForEvaluatedObject():NSExpression;

	@:native("expressionForVariable")
	overload public static function expressionForVariable(string:NSString):NSExpression;

	@:native("expressionForKeyPath")
	overload public static function expressionForKeyPath(keyPath:NSString):NSExpression;

	@:native("expressionForFunction:arguments")
	overload public static function expressionForFunctionArguments(name:NSString, arguments:NSArray):NSExpression;

	@:native("expressionForAggregate")
	overload public static function expressionForAggregate(subexpressions:Dynamic):NSExpression;

	@:native("expressionForUnionSet:with")
	overload public static function expressionForUnionSetWith(left:NSExpression, with:NSExpression):NSExpression;

	@:native("expressionForIntersectSet:with")
	overload public static function expressionForIntersectSetWith(left:NSExpression, with:NSExpression):NSExpression;

	@:native("expressionForMinusSet:with")
	overload public static function expressionForMinusSetWith(left:NSExpression, with:NSExpression):NSExpression;

	@:native("expressionForSubquery:usingIteratorVariable:predicate")
	overload public static function expressionForSubqueryUsingIteratorVariablePredicate(expression:NSExpression, usingIteratorVariable:NSString, predicate:NSPredicate):NSExpression;

	@:native("expressionForFunction:selectorName:arguments")
	overload public static function expressionForFunctionSelectorNameArguments(target:NSExpression, selectorName:NSString, arguments:NSArray):NSExpression;

	@:native("expressionForAnyKey")
	overload public static function expressionForAnyKey():NSExpression;

	@:native("expressionForBlock:arguments")
	overload public static function expressionForBlockArguments(block:Dynamic, arguments:Dynamic):NSExpression;

	@:native("expressionForConditional:trueExpression:falseExpression")
	overload public static function expressionForConditionalTrueExpressionFalseExpression(predicate:NSPredicate, trueExpression:NSExpression, falseExpression:NSExpression):NSExpression;

	@:native("initWithExpressionType")
	overload public function initWithExpressionType(type:NSExpressionType):NSExpression;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSExpression;

	@:native("expressionType")
	public var expressionType:NSExpressionType;

	@:native("constantValue")
	public var constantValue:Dynamic;

	@:native("keyPath")
	public var keyPath:NSString;

	@:native("function")
	public var function:NSString;

	@:native("variable")
	public var variable:NSString;

	@:native("operand")
	public var operand:NSExpression;

	@:native("arguments")
	public var arguments:Dynamic;

	@:native("collection")
	public var collection:Dynamic;

	@:native("predicate")
	public var predicate:NSPredicate;

	@:native("leftExpression")
	public var leftExpression:NSExpression;

	@:native("rightExpression")
	public var rightExpression:NSExpression;

	@:native("trueExpression")
	public var trueExpression:NSExpression;

	@:native("falseExpression")
	public var falseExpression:NSExpression;

	@:native("id _Nullable, NSArray<NSExpression > , NSMutableDictionary _Nullable")
	public var id _Nullable, NSArray<NSExpression > , NSMutableDictionary _Nullable:Dynamic;

	@:native("expressionValueWithObject:context")
	overload public function expressionValueWithObjectContext(object:Dynamic, context:NSMutableDictionary):Dynamic;

	@:native("allowEvaluation")
	overload public function allowEvaluation():Void;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}