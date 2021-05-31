package ios.uikit;

@:objc
@:native("UIPushBehavior")
@:include("UIKit/UIKit.h")
extern class UIPushBehavior{

	@:native("alloc")
	overload public static function alloc():UIPushBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIPushBehavior;

	@:native("initWithItems:mode")
	overload public function initWithItems(items:Dynamic, mode:UIPushBehaviorMode):UIPushBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("targetOffsetFromCenterForItem")
	overload public function targetOffsetFromCenterForItem(item:Dynamic):UIOffset;

	@:native("setTargetOffsetFromCenter:forItem")
	overload public function setTargetOffsetFromCenter(o:UIOffset, forItem:Dynamic):Void;

	@:native("mode")
	public var mode:UIPushBehaviorMode;

	@:native("active")
	public var active:Bool;

	@:native("angle")
	public var angle:CGFloat;

	@:native("magnitude")
	public var magnitude:CGFloat;

	@:native("pushDirection")
	public var pushDirection:CGVector;

	@:native("setAngle:magnitude")
	overload public function setAngle(angle:CGFloat, magnitude:CGFloat):Void;


}