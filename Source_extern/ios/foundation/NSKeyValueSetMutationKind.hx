package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSKeyValueSetMutationKind")
@:include("UIKit/UIKit.h")
/* Possible kinds of set mutation for use with -willChangeValueForKey:withSetMutation:usingObjects: and -didChangeValueForKey:withSetMutation:usingObjects:. Their semantics correspond exactly to NSMutableSet's -unionSet:, -minusSet:, -intersectSet:, and -setSet: method, respectively.
*/
extern abstract NSKeyValueSetMutationKind(Int) from Int to Int {

	@:native("NSKeyValueUnionSetMutation")
	var NSKeyValueUnionSetMutation;

	@:native("NSKeyValueMinusSetMutation")
	var NSKeyValueMinusSetMutation;

	@:native("NSKeyValueIntersectSetMutation")
	var NSKeyValueIntersectSetMutation;

	@:native("NSKeyValueSetSetMutation")
	var NSKeyValueSetSetMutation;


}