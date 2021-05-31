package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIMenuController")
@:include("UIKit/UIKit.h")
extern class UIMenuController{

	@:native("alloc")
	overload public static function alloc():UIMenuController;

	@:native("autorelease")
	overload public static function autorelease():UIMenuController;

	@:native("sharedMenuController")
	public var sharedMenuController:UIMenuController;

	@:native("menuVisible")
	public var menuVisible:Bool;

	@:native("setMenuVisible")
	overload public function setMenuVisible(menuVisible:Bool):Void;

	@:native("setMenuVisible:animated")
	overload public function setMenuVisible(menuVisible:Bool, animated:Bool):Void;

	@:native("setTargetRect:inView")
	overload public function setTargetRect(targetRect:CGRect, inView:UIView):Void;

	@:native("showMenuFromView:rect")
	overload public function showMenuFromView(targetView:UIView, rect:CGRect):Void;

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