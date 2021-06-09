package ios.uikit;

import ios.uikit.UISearchControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UISearchController;
@:objc
@:native("UISearchControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UISearchControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UISearchControllerDelegate;

	@:native("willPresentSearchController")
	overload public function willPresentSearchController(searchController:UISearchController):Void;

	@:native("didPresentSearchController")
	overload public function didPresentSearchController(searchController:UISearchController):Void;

	@:native("willDismissSearchController")
	overload public function willDismissSearchController(searchController:UISearchController):Void;

	@:native("didDismissSearchController")
	overload public function didDismissSearchController(searchController:UISearchController):Void;

	@:native("presentSearchController")
	overload public function presentSearchController(searchController:UISearchController):Void;


}