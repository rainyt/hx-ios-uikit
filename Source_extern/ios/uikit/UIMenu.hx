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

	@:native("menuWithChildren:API_AVAILABLE(ios(14.0)")
	overload extern inline public static function menuWithChildren(children:NSArray<UIMenuElement>, API_AVAILABLE(ios(14.0):Dynamic):UIMenu *;

	@:native("menuWithTitle")
	overload extern inline public static function menuWithTitle():UIMenu *;

	@:native("menuWithTitle")
	overload extern inline public static function menuWithTitle():UIMenu *;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIMenu;

	@:native("init")
	overload extern inline public function init():UIMenu;

	@:native("new")
	overload extern inline public static function new():UIMenu;

	@:native("menuByReplacingChildren")
	overload extern inline public function menuByReplacingChildren(newChildren:NSArray<UIMenuElement>):UIMenu *;


}