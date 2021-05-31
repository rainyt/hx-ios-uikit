package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIRefreshControl")
@:include("UIKit/UIKit.h")
extern class UIRefreshControl{

	@:native("alloc")
	overload public static function alloc():UIRefreshControl;

	@:native("autorelease")
	overload public static function autorelease():UIRefreshControl;

	@:native("init;")
	overload public function init;():UIRefreshControl;

	@:native("refreshing")
	public var refreshing:Bool;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:attributedTitle;

	@:native("beginRefreshing")
	overload public function beginRefreshing():Void;

	@:native("endRefreshing")
	overload public function endRefreshing():Void;


}