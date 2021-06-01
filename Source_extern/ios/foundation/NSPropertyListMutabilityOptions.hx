package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSPropertyListMutabilityOptions")
@:include("UIKit/UIKit.h")
extern abstract NSPropertyListMutabilityOptions(Int) from Int to Int {

	@:native("NSPropertyListImmutable")
	var NSPropertyListImmutable;

	@:native("NSPropertyListMutableContainers")
	var NSPropertyListMutableContainers;

	@:native("NSPropertyListMutableContainersAndLeaves")
	var NSPropertyListMutableContainersAndLeaves;


}