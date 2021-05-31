package ios.uikit;

@:objc
@:native("UIMenu")
@:include("UIKit/UIKit.h")
extern class UIMenu{

	@:native("alloc")
	overload extern inline public static function alloc():UIMenu;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMenu;

	@:native("identifier")
	public var identifier:UIMenuIdentifier;

	@:native("options")
	public var options:UIMenuOptions;

	@:native("children")
	public var children:>;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIMenu;

	@:native("init")
	overload extern inline public function init():UIMenu;

	@:native("menuByReplacingChildren")
	overload extern inline public function menuByReplacingChildren(NSArray<UIMenuElement:null):UIMenu *;


}