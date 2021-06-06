package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSKeyValueObservingOptions")
@:include("UIKit/UIKit.h")
/* Options for use with -addObserver:forKeyPath:options:context: and -addObserver:toObjectsAtIndexes:forKeyPath:options:context:.
*/
extern abstract NSKeyValueObservingOptions(Int) from Int to Int {

	@:native("NSKeyValueObservingOptionNew")
	var NSKeyValueObservingOptionNew;

	@:native("NSKeyValueObservingOptionOld")
	var NSKeyValueObservingOptionOld;

	@:native("NSKeyValueObservingOptionInitial")
	var NSKeyValueObservingOptionInitial;

	@:native("NSKeyValueObservingOptionPrior")
	var NSKeyValueObservingOptionPrior;


}