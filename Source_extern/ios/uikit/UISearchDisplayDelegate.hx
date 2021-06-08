package ios.uikit;

import ios.uikit.UISearchDisplayDelegate;
@:objc
@:native("UISearchDisplayDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchDisplayDelegate{

	@:native("alloc")
	overload public static function alloc():UISearchDisplayDelegate;

	@:native("init")
	overload public function init():UISearchDisplayDelegate;

	@:native("autorelease")
	overload public static function autorelease():UISearchDisplayDelegate;


}