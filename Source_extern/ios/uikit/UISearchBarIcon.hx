package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISearchBarIcon")
@:include("UIKit/UIKit.h")
extern abstract UISearchBarIcon(Int) from Int to Int {

	@:native("UISearchBarIconSearch")
	var UISearchBarIconSearch;


}