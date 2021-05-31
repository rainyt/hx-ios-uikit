package ios.uikit;

@:objc
@:native("UIGravityBehavior")
@:include("UIKit/UIKit.h")
extern class UIGravityBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIGravityBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGravityBehavior;

	@:native("initWithItems")
	overload extern inline public function initWithItems(NSArray<id:null:<UIDynamicItem>>):UIGravityBehavior;

	@:native("addItem")
	overload extern inline public function addItem(id:null:<UIDynamicItem>):void;

	@:native("removeItem")
	overload extern inline public function removeItem(id:null:<UIDynamicItem>):void;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("gravityDirection")
	public var gravityDirection:CGVector;

	@:native("angle")
	public var angle:CGFloat;

	@:native("magnitude")
	public var magnitude:CGFloat;

	@:native("setAngle:magnitude")
	overload extern inline public function setAngle(angle:CGFloat, magnitude:CGFloat):void;


}