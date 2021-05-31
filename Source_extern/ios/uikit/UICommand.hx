package ios.uikit;

@:objc
@:native("UICommand")
@:include("UIKit/UIKit.h")
extern class UICommand extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UICommand;

	@:native("autorelease")
	overload public static function autorelease():UICommand;

	@:native("action")
	public var action:String;

	@:native("propertyList")
	public var propertyList:Dynamic;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("alternates")
	public var alternates:Dynamic;

	@:native("init")
	overload public function init():UICommand;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UICommand;


}