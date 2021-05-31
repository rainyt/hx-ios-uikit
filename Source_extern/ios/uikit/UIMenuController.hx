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

	@:native("NO")
	public var NO:is;

	@:native("setMenuVisible:API_DEPRECATED("UseshowMenuFromView")
	overload extern inline public function setMenuVisible(menuVisible:BOOL, API_DEPRECATED("UseshowMenuFromView:3.0,13.0):void;

	@:native("setMenuVisible:animated:"UseshowMenuFromView")
	overload extern inline public function setMenuVisible:animated(menuVisible:BOOL, animated:BOOL, "UseshowMenuFromView:3.0,13.0):void;

	@:native("setTargetRect:inView:"UseshowMenuFromView")
	overload extern inline public function setTargetRect:inView(targetRect:CGRect, inView:UIView, "UseshowMenuFromView:3.0,13.0):void;

	@:native("showMenuFromView")
	overload extern inline public function showMenuFromView(UIView:null::CGRect:ios(13.0):void;

	@:native("hideMenuFromView")
	overload extern inline public function hideMenuFromView(UIView:null::ios(13.0):void;

	@:native("hideMenu")
	overload extern inline public function hideMenu():void;

	@:native("UIMenuControllerArrowDefault")
	public var UIMenuControllerArrowDefault:is;

	@:native("items")
	public var items:standard;

	@:native("update;	")
	overload extern inline public function update;	():void;

	@:native("menuFrame")
	public var menuFrame:CGRect;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(NSString:null::SEL):UIMenuController;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:;


}