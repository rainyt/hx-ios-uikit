package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSJSONReadingOptions")
@:include("UIKit/UIKit.h")
/*	
    NSJSONSerialization.h
    Copyright (c) 2009-2019, Apple Inc. All rights reserved.
*/
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