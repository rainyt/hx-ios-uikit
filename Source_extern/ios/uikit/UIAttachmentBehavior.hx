package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGVector;
@:objc
@:native("UIAttachmentBehavior")
@:include("UIKit/UIKit.h")
extern class UIAttachmentBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIAttachmentBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIAttachmentBehavior;

	@:native("initWithItem:attachedToAnchor")
	overload public function initWithItem_attachedToAnchor(item:Dynamic, attachedToAnchor:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem:offsetFromCenter:attachedToAnchor")
	overload public function initWithItem_offsetFromCenter_attachedToAnchor(item:Dynamic, offsetFromCenter:Dynamic, attachedToAnchor:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem:attachedToItem")
	overload public function initWithItem_attachedToItem(item1:Dynamic, attachedToItem:Dynamic):UIAttachmentBehavior;

	@:native("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload public function initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter(item1:Dynamic, offsetFromCenter:Dynamic, attachedToItem:Dynamic, offsetFromCenter:Dynamic):UIAttachmentBehavior;

	@:native("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation")
	overload public static function slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	@:native("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation")
	overload public static function slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation(item:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	@:native("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload public static function limitAttachmentWithItem_offsetFromCenter_attachedToItem_offsetFromCenter(item1:Dynamic, offsetFromCenter:Dynamic, attachedToItem:Dynamic, offsetFromCenter:Dynamic):UIAttachmentBehavior;

	@:native("fixedAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload public static function fixedAttachmentWithItem_attachedToItem_attachmentAnchor(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):UIAttachmentBehavior;

	@:native("pinAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload public static function pinAttachmentWithItem_attachedToItem_attachmentAnchor(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):UIAttachmentBehavior;

	@:native("attachedBehaviorType")
	public var attachedBehaviorType:UIAttachmentBehaviorType;

	@:native("anchorPoint")
	public var anchorPoint:CGPoint;

	@:native("length")
	public var length:Float;

	@:native("damping")
	public var damping:Float;

	@:native("frequency")
	public var frequency:Float;

	@:native("frictionTorque")
	public var frictionTorque:Float;

	@:native("attachmentRange")
	public var attachmentRange:Dynamic;


}