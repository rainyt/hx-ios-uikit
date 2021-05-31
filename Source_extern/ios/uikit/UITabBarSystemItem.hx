package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITabBarSystemItem")
@:include("UIKit/UIKit.h")
extern abstract UITabBarSystemItem(Int) from Int to Int {

	@:native("UITabBarSystemItemMore")
	var UITabBarSystemItemMore;

	@:native("UITabBarSystemItemFavorites")
	var UITabBarSystemItemFavorites;

	@:native("UITabBarSystemItemFeatured")
	var UITabBarSystemItemFeatured;

	@:native("UITabBarSystemItemTopRated")
	var UITabBarSystemItemTopRated;

	@:native("UITabBarSystemItemRecents")
	var UITabBarSystemItemRecents;

	@:native("UITabBarSystemItemContacts")
	var UITabBarSystemItemContacts;

	@:native("UITabBarSystemItemHistory")
	var UITabBarSystemItemHistory;

	@:native("UITabBarSystemItemBookmarks")
	var UITabBarSystemItemBookmarks;

	@:native("UITabBarSystemItemSearch")
	var UITabBarSystemItemSearch;

	@:native("UITabBarSystemItemDownloads")
	var UITabBarSystemItemDownloads;

	@:native("UITabBarSystemItemMostRecent")
	var UITabBarSystemItemMostRecent;

	@:native("UITabBarSystemItemMostViewed")
	var UITabBarSystemItemMostViewed;


}