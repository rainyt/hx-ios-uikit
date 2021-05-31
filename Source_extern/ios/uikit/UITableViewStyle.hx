package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewStyle(Int) from Int to Int {

	@:native("UITableViewStylePlain")
	var UITableViewStylePlain;

	@:native("//regulartableviewUITableViewStyleGrouped")
	var //regulartableviewUITableViewStyleGrouped;

	@:native("//sectionsaregroupedtogetherUITableViewStyleInsetGroupedAPI_AVAILABLE(ios(13.0))API_UNAVAILABLE(tvos)//groupedsectionsareinsetwithroundedcorners")
	var //sectionsaregroupedtogetherUITableViewStyleInsetGroupedAPI_AVAILABLE(ios(13.0))API_UNAVAILABLE(tvos)//groupedsectionsareinsetwithroundedcorners;


}