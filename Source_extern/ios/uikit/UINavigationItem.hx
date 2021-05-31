package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINavigationItem")
@:include("UIKit/UIKit.h")
extern class UINavigationItem{

	@:native("alloc")
	overload extern inline public static function alloc():UINavigationItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINavigationItem;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(title:NSString):UINavigationItem;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UINavigationItem;

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
	overload extern inline public function setHidesBackButton(hidesBackButton:Bool, animated:Bool):Void;

	@:native("backButtonDisplayMode")
	public var backButtonDisplayMode:UINavigationItemBackButtonDisplayMode;

	@:native("leftBarButtonItems")
	public var leftBarButtonItems:Dynamic;

	@:native("rightBarButtonItems")
	public var rightBarButtonItems:Dynamic;

	@:native("setLeftBarButtonItems:animated")
	overload extern inline public function setLeftBarButtonItems(items:Dynamic, animated:Bool):Void;

	@:native("setRightBarButtonItems:animated")
	overload extern inline public function setRightBarButtonItems(items:Dynamic, animated:Bool):Void;

	@:native("leftItemsSupplementBackButton")
	public var leftItemsSupplementBackButton:Bool;

	@:native("leftBarButtonItem")
	public var leftBarButtonItem:UIBarButtonItem;

	@:native("rightBarButtonItem")
	public var rightBarButtonItem:UIBarButtonItem;

	@:native("setLeftBarButtonItem:animated")
	overload extern inline public function setLeftBarButtonItem(item:UIBarButtonItem, animated:Bool):Void;

	@:native("setRightBarButtonItem:animated")
	overload extern inline public function setRightBarButtonItem(item:UIBarButtonItem, animated:Bool):Void;

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


}