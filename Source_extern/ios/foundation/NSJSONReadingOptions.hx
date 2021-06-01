package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSJSONReadingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSJSONReadingOptions(Int) from Int to Int {

	@:native("NSJSONReadingMutableContainers")
	var NSJSONReadingMutableContainers;

	@:native("NSJSONReadingMutableLeaves")
	var NSJSONReadingMutableLeaves;

	@:native("NSJSONReadingFragmentsAllowed")
	var NSJSONReadingFragmentsAllowed;

	@:native("NSJSONReadingAllowFragments")
	var NSJSONReadingAllowFragments;


}