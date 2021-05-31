package ios.uikit;

@:objc
@:native("UICommand")
@:include("UIKit/UIKit.h")
extern class UICommand extends UIMenuElement{

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


}