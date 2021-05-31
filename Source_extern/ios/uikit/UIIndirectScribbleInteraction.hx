package ios.uikit;

@:objc
@:native("UIIndirectScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIIndirectScribbleInteraction{

	@:native("alloc")
	overload public static function alloc():UIIndirectScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIIndirectScribbleInteraction;

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


}