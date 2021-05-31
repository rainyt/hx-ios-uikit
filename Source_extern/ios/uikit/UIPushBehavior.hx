package ios.uikit;

@:objc
@:native("UIPushBehavior")
@:include("UIKit/UIKit.h")
extern class UIPushBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIPushBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPushBehavior;

	@:native("initWithItems")
	overload extern inline public function initWithItems(NSArray<id:null):UIPushBehavior;

	@:native("addItem")
	overload extern inline public function addItem(id:null):void;

	@:native("removeItem")
	overload extern inline public function removeItem(id:null):void;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("targetOffsetFromCenterForItem")
	overload extern inline public function targetOffsetFromCenterForItem(id:null):UIOffset;

	@:native("setTargetOffsetFromCenter")
	overload extern inline public function setTargetOffsetFromCenter(o:UIOffset):void;

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

	@:native("setAngle")
	overload extern inline public function setAngle(angle:CGFloat):void;


}