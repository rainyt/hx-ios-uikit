package ios.uikit;

@:objc
@:native("UIRefreshControl")
@:include("UIKit/UIKit.h")
extern class UIRefreshControl extends UIControl{

	@:native("alloc")
	overload public static function alloc():UIRefreshControl;

	@:native("autorelease")
	overload public static function autorelease():UIRefreshControl;

	@:native("init")
	overload public function init():UIRefreshControl;

	@:native("refreshing")
	public var refreshing:Bool;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("attributedTitle")
	public var attributedTitle:NSAttributedString;

	@:native("beginRefreshing")
	overload public function beginRefreshing():Void;

	@:native("endRefreshing")
	overload public function endRefreshing():Void;


}