package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIStatusBarManager")
@:include("UIKit/UIKit.h")
extern class UIStatusBarManager extends NSObject{

	@:native("init")
	overload public function init():UIStatusBarManager;

	@:native("statusBarStyle")
	public var statusBarStyle:UIStatusBarStyle;

	@:native("statusBarHidden")
	public var statusBarHidden:Bool;

	@:native("statusBarFrame")
	public var statusBarFrame:CGRect;


}