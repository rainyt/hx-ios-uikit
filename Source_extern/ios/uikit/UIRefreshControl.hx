package ios.uikit;

@:objc
@:native("UIRefreshControl")
@:include("UIKit/UIKit.h")
extern class UIRefreshControl extends UIControl{

	@:native("init")
	overload public function init():UIRefreshControl;

	@:native("refreshing")
	public var refreshing:Bool;

	@:native("attributedTitle")
	public var attributedTitle:NSAttributedString;

	@:native("beginRefreshing")
	overload public function beginRefreshing():Void;

	@:native("endRefreshing")
	overload public function endRefreshing():Void;


}