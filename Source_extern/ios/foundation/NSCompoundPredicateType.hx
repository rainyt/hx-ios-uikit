package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSCompoundPredicateType")
@:include("UIKit/UIKit.h")
extern abstract NSCompoundPredicateType(Int) from Int to Int {

	@:native("NSNotPredicateType")
	var NSNotPredicateType;

	@:native("NSAndPredicateType")
	var NSAndPredicateType;

	@:native("NSOrPredicateType")
	var NSOrPredicateType;


}