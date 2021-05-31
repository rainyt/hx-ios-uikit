package ios.uikit;

@:objc
@:native("UIGravityBehavior")
@:include("UIKit/UIKit.h")
extern class UIGravityBehavior{

	@:native("alloc")
	overload public static function alloc():UIGravityBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIGravityBehavior;

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UIGravityBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("gravityDirection")
	public var gravityDirection:CGVector;

	@:native("angle")
	public var angle:CGFloat;

	@:native("magnitude")
	public var magnitude:CGFloat;

	@:native("setAngle:magnitude")
	overload public function setAngle(angle:CGFloat, magnitude:CGFloat):Void;


}