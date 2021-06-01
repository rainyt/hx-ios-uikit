package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSExpressionType")
@:include("UIKit/UIKit.h")
extern abstract NSExpressionType(Int) from Int to Int {

	@:native("NSConstantValueExpressionType")
	var NSConstantValueExpressionType;

	@:native("NSEvaluatedObjectExpressionType")
	var NSEvaluatedObjectExpressionType;

	@:native("NSVariableExpressionType")
	var NSVariableExpressionType;

	@:native("NSKeyPathExpressionType")
	var NSKeyPathExpressionType;

	@:native("NSFunctionExpressionType")
	var NSFunctionExpressionType;

	@:native("NSUnionSetExpressionType")
	var NSUnionSetExpressionType;

	@:native("NSIntersectSetExpressionType")
	var NSIntersectSetExpressionType;

	@:native("NSMinusSetExpressionType")
	var NSMinusSetExpressionType;

	@:native("NSSubqueryExpressionType")
	var NSSubqueryExpressionType;

	@:native("NSAggregateExpressionType")
	var NSAggregateExpressionType;

	@:native("NSAnyKeyExpressionType")
	var NSAnyKeyExpressionType;

	@:native("NSBlockExpressionType")
	var NSBlockExpressionType;

	@:native("NSConditionalExpressionType")
	var NSConditionalExpressionType;


}