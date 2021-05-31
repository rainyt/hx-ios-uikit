package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICommand")
@:include("UIKit/UIKit.h")
extern class UICommand{

	@:native("alloc")
	overload public static function alloc():UICommand;

	@:native("autorelease")
	overload public static function autorelease():UICommand;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:Dynamic;

	@:native("discoverabilityTitle")
	public var discoverabilityTitle:NSString;

	@:native("action")
	public var action:String;

	@:native("propertyList")
	public var propertyList:Dynamic;

	@:native("attributes")
	public var attributes:Dynamic;

	@:native("state")
	public var state:Dynamic;

	@:native("alternates")
	public var alternates:Dynamic;

	@:native("")
	overload public function ():Dynamic;

	@:native("")
	overload public function ():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;


}