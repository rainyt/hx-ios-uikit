package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSComparisonPredicateModifier")
@:include("UIKit/UIKit.h")
extern abstract NSComparisonPredicateModifier(Int) from Int to Int {

	@:native("NSDirectPredicateModifier")
	var NSDirectPredicateModifier;

	@:native("NSAllPredicateModifier")
	var NSAllPredicateModifier;

	@:native("NSAnyPredicateModifier")
	var NSAnyPredicateModifier;


}