package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSJSONWritingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSJSONWritingOptions(Int) from Int to Int {

	@:native("NSJSONWritingPrettyPrinted")
	var NSJSONWritingPrettyPrinted;

	@:native("NSJSONWritingSortedKeys")
	var NSJSONWritingSortedKeys;

	@:native("NSJSONWritingFragmentsAllowed")
	var NSJSONWritingFragmentsAllowed;

	@:native("NSJSONWritingWithoutEscapingSlashes")
	var NSJSONWritingWithoutEscapingSlashes;


}