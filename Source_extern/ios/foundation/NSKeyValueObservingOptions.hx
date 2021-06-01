package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSKeyValueObservingOptions")
@:include("UIKit/UIKit.h")
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