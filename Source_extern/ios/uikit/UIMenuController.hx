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

	@:native("setMenuVisible")
	overload extern inline public function setMenuVisible(menuVisible:BOOL):void;

	@:native("setMenuVisible")
	overload extern inline public function setMenuVisible(menuVisible:BOOL):void;

	@:native("setTargetRect")
	overload extern inline public function setTargetRect(targetRect:CGRect):void;

	@:native("showMenuFromView")
	overload extern inline public function showMenuFromView(UIView:null):void;

	@:native("hideMenuFromView")
	overload extern inline public function hideMenuFromView(UIView:null):void;

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
	overload extern inline public function initWithTitle(NSString:null):UIMenuController;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:;


}