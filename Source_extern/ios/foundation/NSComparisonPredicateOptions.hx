package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSComparisonPredicateOptions")
@:include("UIKit/UIKit.h")
/*	NSComparisonPredicate.h
	Copyright (c) 2004-2019, Apple Inc. All rights reserved.
*/
extern abstract NSComparisonPredicateOptions(Int) from Int to Int {

	@:native("NSCaseInsensitivePredicateOption")
	var NSCaseInsensitivePredicateOption;

	@:native("NSDiacriticInsensitivePredicateOption")
	var NSDiacriticInsensitivePredicateOption;


}