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
	overload public function setHidesBackButton_animated(hidesBackButton:Bool, animated:Bool):Void;

	@:native("backButtonDisplayMode")
	public var backButtonDisplayMode:UINavigationItemBackButtonDisplayMode;

	@:native("leftBarButtonItems")
	public var leftBarButtonItems:Dynamic;

	@:native("rightBarButtonItems")
	public var rightBarButtonItems:Dynamic;

	@:native("setLeftBarButtonItems:animated")
	overload public function setLeftBarButtonItems_animated(items:Dynamic, animated:Bool):Void;

	@:native("setRightBarButtonItems:animated")
	overload public function setRightBarButtonItems_animated(items:Dynamic, animated:Bool):Void;

	@:native("leftItemsSupplementBackButton")
	public var leftItemsSupplementBackButton:Bool;

	@:native("leftBarButtonItem")
	public var leftBarButtonItem:UIBarButtonItem;

	@:native("rightBarButtonItem")
	public var rightBarButtonItem:UIBarButtonItem;

	@:native("setLeftBarButtonItem:animated")
	overload public function setLeftBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Void;

	@:native("setRightBarButtonItem:animated")
	overload public function setRightBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Void;

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