package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIMenuController")
@:include("UIKit/UIKit.h")
extern class UIMenuController extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIMenuController;

	@:native("autorelease")
	overload public static function autorelease():UIMenuController;

	@:native("sharedMenuController")
	overload public static function sharedMenuController():UIMenuController;

	@:native("menuVisible")
	public var menuVisible:Bool;

	@:native("setMenuVisible")
	overload public function setMenuVisible(menuVisible:Bool):Void;

	@:native("setMenuVisible:animated")
	overload public function setMenuVisible_animated(menuVisible:Bool, animated:Bool):Void;

	@:native("setTargetRect:inView")
	overload public function setTargetRect_inView(targetRect:CGRect, inView:Dynamic):Void;

	@:native("showMenuFromView:rect")
	overload public function showMenuFromView_rect(targetView:Dynamic, rect:CGRect):Void;

	@:native("hideMenuFromView")
	overload public function hideMenuFromView(targetView:Dynamic):Void;

	@:native("hideMenu")
	overload public function hideMenu():Void;

	@:native("arrowDirection")
	public var arrowDirection:Dynamic;

	@:native("update")
	overload public function update():Void;

	@:native("menuFrame")
	public var menuFrame:CGRect;


}