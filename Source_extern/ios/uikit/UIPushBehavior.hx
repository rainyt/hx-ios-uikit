package ios.uikit;

@:objc
@:native("UIPushBehavior")
@:include("UIKit/UIKit.h")
extern class UIPushBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIPushBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPushBehavior;

	@:native("initWithItems:mode")
	overload extern inline public function initWithItems(items:Dynamic, mode:UIPushBehaviorMode):UIPushBehavior;

	@:native("addItem")
	overload extern inline public function addItem(item:id<UIDynamicItem>):Void;

	@:native("removeItem")
	overload extern inline public function removeItem(item:id<UIDynamicItem>):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("targetOffsetFromCenterForItem")
	overload extern inline public function targetOffsetFromCenterForItem(item:id<UIDynamicItem>):UIOffset;

	@:native("setTargetOffsetFromCenter:forItem")
	overload extern inline public function setTargetOffsetFromCenter(o:UIOffset, forItem:id<UIDynamicItem>):Void;

	@:native("mode")
	public var mode:UIPushBehaviorMode;

	@:native("active")
	public var active:BOOL;

	@:native("angle")
	public var angle:CGFloat;

	@:native("magnitude")
	public var magnitude:CGFloat;

	@:native("pushDirection")
	public var pushDirection:CGVector;

	@:native("setAngle:magnitude")
	overload extern inline public function setAngle(angle:CGFloat, magnitude:CGFloat):Void;


}