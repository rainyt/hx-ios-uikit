package ios.uikit;

@:objc
@:native("UIScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIScribbleInteraction{

	@:native("alloc")
	overload public static function alloc():UIScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIScribbleInteraction;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;

	@:native("pencilInputExpected")
	public var pencilInputExpected:Bool;


}