package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UINavigationItem")
@:include("UIKit/UIKit.h")
extern class UINavigationItem{

	@:native("alloc")
	overload public static function alloc():UINavigationItem;

	@:native("autorelease")
	overload public static function autorelease():UINavigationItem;

	@:native("initWithTitle")
	overload public function initWithTitle(title:NSString):UINavigationItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UINavigationItem;

	@:native("title")
	public var title:NSString;

	@:native("titleView")
	public var titleView:Dynamic;

	@:native("prompt")
	public var prompt:NSString;

	@:native("backBarButtonItem")
	public var backBarButtonItem:Dynamic;

	@:native("backButtonTitle")
	public var backButtonTitle:NSString;

	@:native("hidesBackButton")
	public var hidesBackButton:Bool;

	@:native("setHidesBackButton:animated")
	overload public function setHidesBackButton_animated(hidesBackButton:Bool, animated:Bool):Void;

	@:native("backButtonDisplayMode")
	public var backButtonDisplayMode:Dynamic;

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
	public var leftBarButtonItem:Dynamic;

	@:native("rightBarButtonItem")
	public var rightBarButtonItem:Dynamic;

	@:native("setLeftBarButtonItem:animated")
	overload public function setLeftBarButtonItem_animated(item:Dynamic, animated:Bool):Void;

	@:native("setRightBarButtonItem:animated")
	overload public function setRightBarButtonItem_animated(item:Dynamic, animated:Bool):Void;

	@:native("largeTitleDisplayMode")
	public var largeTitleDisplayMode:Dynamic;

	@:native("searchController")
	public var searchController:Dynamic;

	@:native("hidesSearchBarWhenScrolling")
	public var hidesSearchBarWhenScrolling:Bool;

	@:native("standardAppearance")
	public var standardAppearance:Dynamic;

	@:native("compactAppearance")
	public var compactAppearance:Dynamic;

	@:native("scrollEdgeAppearance")
	public var scrollEdgeAppearance:Dynamic;


}