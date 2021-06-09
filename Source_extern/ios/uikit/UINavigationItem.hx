package ios.uikit;

import ios.uikit.UINavigationItem;
import ios.objc.NSCoding;
import cpp.objc.NSString;
import ios.uikit.NSCoder;
import ios.uikit.UIView;
import ios.uikit.UIBarButtonItem;
import ios.uikit.UINavigationItemBackButtonDisplayMode;
import ios.uikit.UINavigationItemLargeTitleDisplayMode;
import ios.uikit.UISearchController;
import ios.uikit.UINavigationBarAppearance;
@:objc
@:native("UINavigationItem")
@:include("UIKit/UIKit.h")
extern class UINavigationItem
//implements cpp.objc.Protocol<NSCoding>
{

	@:native("alloc")
	overload public static function alloc():UINavigationItem;

	@:native("autorelease")
	overload public static function autorelease():UINavigationItem;

	@:native("initWithTitle")
	overload public function initWithTitle(title:NSString):UINavigationItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UINavigationItem;

	@:native("title")
	public var title:NSString;

	@:native("titleView")
	public var titleView:UIView;

	@:native("prompt")
	public var prompt:NSString;

	@:native("backBarButtonItem")
	public var backBarButtonItem:UIBarButtonItem;

	@:native("backButtonTitle")
	public var backButtonTitle:NSString;

	@:native("hidesBackButton")
	public var hidesBackButton:Bool;

	@:native("setHidesBackButton:animated")
	overload public function setHidesBackButtonAnimated(hidesBackButton:Bool, animated:Bool):Void;

	@:native("backButtonDisplayMode")
	public var backButtonDisplayMode:UINavigationItemBackButtonDisplayMode;

	/* Use these properties to set multiple items in a navigation bar.  The older single properties (leftBarButtonItem and rightBarButtonItem) now refer to  the first item in the respective array of items.    NOTE: You'll achieve the best results if you use either the singular properties or  the plural properties consistently and don't try to mix them.    leftBarButtonItems are placed in the navigation bar left to right with the first  item in the list at the left outside edge and left aligned.  rightBarButtonItems are placed right to left with the first item in the list at  the right outside edge and right aligned.  */
	@:native("leftBarButtonItems")
	public var leftBarButtonItems:Dynamic;

	@:native("rightBarButtonItems")
	public var rightBarButtonItems:Dynamic;

	@:native("setLeftBarButtonItems:animated")
	overload public function setLeftBarButtonItemsAnimated(items:Dynamic, animated:Bool):Void;

	@:native("setRightBarButtonItems:animated")
	overload public function setRightBarButtonItemsAnimated(items:Dynamic, animated:Bool):Void;

	/* By default, the leftItemsSupplementBackButton property is NO. In this case,  the back button is not drawn and the left item or items replace it. If you  would like the left items to appear in addition to the back button (as opposed to instead of it)  set leftItemsSupplementBackButton to YES.  */
	@:native("leftItemsSupplementBackButton")
	public var leftItemsSupplementBackButton:Bool;

	@:native("leftBarButtonItem")
	public var leftBarButtonItem:UIBarButtonItem;

	@:native("rightBarButtonItem")
	public var rightBarButtonItem:UIBarButtonItem;

	@:native("setLeftBarButtonItem:animated")
	overload public function setLeftBarButtonItemAnimated(item:UIBarButtonItem, animated:Bool):Void;

	@:native("setRightBarButtonItem:animated")
	overload public function setRightBarButtonItemAnimated(item:UIBarButtonItem, animated:Bool):Void;

	@:native("largeTitleDisplayMode")
	public var largeTitleDisplayMode:UINavigationItemLargeTitleDisplayMode;

	@:native("searchController")
	public var searchController:UISearchController;

	@:native("hidesSearchBarWhenScrolling")
	public var hidesSearchBarWhenScrolling:Bool;

	@:native("standardAppearance")
	public var standardAppearance:UINavigationBarAppearance;

	@:native("compactAppearance")
	public var compactAppearance:UINavigationBarAppearance;

	@:native("scrollEdgeAppearance")
	public var scrollEdgeAppearance:UINavigationBarAppearance;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;


}