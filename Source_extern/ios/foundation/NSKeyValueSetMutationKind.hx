package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSKeyValueSetMutationKind")
@:include("UIKit/UIKit.h")
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