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

	@:native("//ThemagnifyingglassUISearchBarIconClearAPI_UNAVAILABLE(tvos)")
	var //ThemagnifyingglassUISearchBarIconClearAPI_UNAVAILABLE(tvos);

	@:native("//ThecirclewithanxinitUISearchBarIconBookmarkAPI_UNAVAILABLE(tvos)")
	var //ThecirclewithanxinitUISearchBarIconBookmarkAPI_UNAVAILABLE(tvos);

	@:native("//TheopenbookiconUISearchBarIconResultsListAPI_UNAVAILABLE(tvos)")
	var //TheopenbookiconUISearchBarIconResultsListAPI_UNAVAILABLE(tvos);

	@:native("//Thelistlozengeicon")
	var //Thelistlozengeicon;


}