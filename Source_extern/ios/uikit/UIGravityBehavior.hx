package ios.uikit;

import ios.objc.CGVector;
@:objc
@:native("UIGravityBehavior")
@:include("UIKit/UIKit.h")
extern class UIGravityBehavior extends UIDynamicBehavior{

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UIGravityBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("gravityDirection")
	public var gravityDirection:CGVector;

	@:native("angle")
	public var angle:Float;

	@:native("magnitude")
	public var magnitude:Float;

	@:native("setAngle:magnitude")
	overload public function setAngle_magnitude(angle:Float, magnitude:Float):Void;


}