package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSStringCompareOptions")
@:include("UIKit/UIKit.h")
/* These options apply to the various search/find and comparison methods (except where noted).
*/
extern abstract NSStringCompareOptions(Int) from Int to Int {

	@:native("NSCaseInsensitiveSearch")
	var NSCaseInsensitiveSearch;


}