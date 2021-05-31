package ios.uikit;

@:objc
@:native("UIMenuController")
@:include("UIKit/UIKit.h")
extern class UIMenuController{

	@:native("alloc")
	overload extern inline public static function alloc():UIMenuController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMenuController;

	@:native("sharedMenuController")
	public var sharedMenuController:UIMenuController;

	@:native("is")
	public var is:default;

	@:native("setMenuVisible")
	overload extern inline public function setMenuVisible(menuVisible:BOOL):Void;

	@:native("setMenuVisible:animated")
	overload extern inline public function setMenuVisible(menuVisible:BOOL, animated:BOOL):Void;

	@:native("setTargetRect:inView")
	overload extern inline public function setTargetRect(targetRect:CGRect, inView:UIView):Void;

	@:native("showMenuFromView:rect")
	overload extern inline public function showMenuFromView(targetView:UIView, rect:CGRect):Void;

	@:native("hideMenuFromView")
	overload extern inline public function hideMenuFromView(targetView:UIView):Void;

	@:native("hideMenu")
	overload extern inline public function hideMenu():Void;

	@:native("arrowDirection")
	public var arrowDirection:UIMenuControllerArrowDirection;

	@:native("menuItems")
	public var menuItems:Dynamic;

	@:native("update;	")
	overload extern inline public function update;	():Void;

	@:native("menuFrame")
	public var menuFrame:CGRect;

	@:native("initWithTitle:action")
	overload extern inline public function initWithTitle(title:NSString, action:SEL):UIMenuController;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:;


}