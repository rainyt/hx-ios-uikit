package ios.uikit;

@:objc
@:native("UIAttachmentBehavior")
@:include("UIKit/UIKit.h")
extern class UIAttachmentBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIAttachmentBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAttachmentBehavior;

	@:native("initWithItem")
	overload extern inline public function initWithItem(id:null:<UIDynamicItem>:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem")
	overload extern inline public function initWithItem(id:null:<UIDynamicItem>:UIOffset:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem")
	overload extern inline public function initWithItem(id:null:<UIDynamicItem>:id<UIDynamicItem>):UIAttachmentBehavior;

	@:native("initWithItem")
	overload extern inline public function initWithItem(id:null:<UIDynamicItem>:UIOffset:id<UIDynamicItem>:UIOffset):UIAttachmentBehavior;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("attachedBehaviorType")
	public var attachedBehaviorType:UIAttachmentBehaviorType;

	@:native("anchorPoint")
	public var anchorPoint:CGPoint;

	@:native("length")
	public var length:CGFloat;

	@:native("damping")
	public var damping:critical;

	@:native("Hertz")
	public var Hertz:in;

	@:native("0.0")
	public var 0.0:is;

	@:native("UIFloatRangeInfinite")
	public var UIFloatRangeInfinite:is;


}