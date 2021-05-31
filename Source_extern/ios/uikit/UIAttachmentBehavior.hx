package ios.uikit;

@:objc
@:native("UIAttachmentBehavior")
@:include("UIKit/UIKit.h")
extern class UIAttachmentBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIAttachmentBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAttachmentBehavior;

	@:native("initWithItem:attachedToAnchor")
	overload extern inline public function initWithItem(item:id<UIDynamicItem>, attachedToAnchor:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem:offsetFromCenter:attachedToAnchor")
	overload extern inline public function initWithItem(item:id<UIDynamicItem>, offsetFromCenter:UIOffset, attachedToAnchor:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem:attachedToItem")
	overload extern inline public function initWithItem(item1:id<UIDynamicItem>, attachedToItem:id<UIDynamicItem>):UIAttachmentBehavior;

	@:native("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload extern inline public function initWithItem(item1:id<UIDynamicItem>, offsetFromCenter:UIOffset, attachedToItem:id<UIDynamicItem>, offsetFromCenter:UIOffset):UIAttachmentBehavior;

	@:native("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation")
	overload extern inline public static function slidingAttachmentWithItem(item1:id<UIDynamicItem>, attachedToItem:id<UIDynamicItem>, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	@:native("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation")
	overload extern inline public static function slidingAttachmentWithItem(item:id<UIDynamicItem>, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	@:native("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload extern inline public static function limitAttachmentWithItem(item1:id<UIDynamicItem>, offsetFromCenter:UIOffset, attachedToItem:id<UIDynamicItem>, offsetFromCenter:UIOffset):UIAttachmentBehavior;

	@:native("fixedAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload extern inline public static function fixedAttachmentWithItem(item1:id<UIDynamicItem>, attachedToItem:id<UIDynamicItem>, attachmentAnchor:CGPoint):UIAttachmentBehavior;

	@:native("pinAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload extern inline public static function pinAttachmentWithItem(item1:id<UIDynamicItem>, attachedToItem:id<UIDynamicItem>, attachmentAnchor:CGPoint):UIAttachmentBehavior;

	@:native("items")
	public var items:Dynamic;

	@:native("attachedBehaviorType")
	public var attachedBehaviorType:UIAttachmentBehaviorType;

	@:native("anchorPoint")
	public var anchorPoint:CGPoint;

	@:native("length")
	public var length:CGFloat;

	@:native("critical")
	public var critical:1:;

	@:native("in")
	public var in://;

	@:native("frictionTorque")
	public var frictionTorque:CGFloat;

	@:native("attachmentRange")
	public var attachmentRange:UIFloatRange;


}