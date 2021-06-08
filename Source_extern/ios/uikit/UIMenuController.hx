package ios.uikit;

import ios.uikit.UIMenuController;
import ios.uikit.UIView;
import ios.objc.CGRect;
import ios.uikit.UIMenuControllerArrowDirection;
@:objc
@:native("UIMenuController")
@:include("UIKit/UIKit.h")
extern class UIMenuController{

	@:native("alloc")
	overload public static function alloc():UIMenuController;

	@:native("init")
	overload public function init():UIMenuController;

	@:native("autorelease")
	overload public static function autorelease():UIMenuController;

	@:native("sharedMenuController")
	overload public static function sharedMenuController():UIMenuController;

	@:native("menuVisible")
	public var menuVisible:Bool;

	@:native("showMenuFromView:rect")
	overload public function showMenuFromViewRect(targetView:UIView, rect:CGRect):Void;

	@:native("hideMenuFromView")
	overload public function hideMenuFromView(targetView:UIView):Void;

	@:native("hideMenu")
	overload public function hideMenu():Void;

	@:native("arrowDirection")
	public var arrowDirection:UIMenuControllerArrowDirection;

	@:native("menuItems")
	public var menuItems:Dynamic;

	@:native("update")
	overload public function update():Void;

	@:native("menuFrame")
	public var menuFrame:CGRect;


}