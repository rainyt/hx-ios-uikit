package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSComparisonPredicateOptions")
@:include("UIKit/UIKit.h")
extern abstract NSComparisonPredicateOptions(Int) from Int to Int {

	@:native("NSCaseInsensitivePredicateOption")
	var NSCaseInsensitivePredicateOption;

	@:native("NSDiacriticInsensitivePredicateOption")
	var NSDiacriticInsensitivePredicateOption;


}