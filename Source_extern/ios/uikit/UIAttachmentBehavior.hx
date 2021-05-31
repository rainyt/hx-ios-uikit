package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAttachmentBehavior")
@:include("UIKit/UIKit.h")
extern class UIAttachmentBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIAttachmentBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAttachmentBehavior;

	@:native("initWithItem:attachedToAnchor")
	overload extern inline public function initWithItem(item:Dynamic, attachedToAnchor:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem:offsetFromCenter:attachedToAnchor")
	overload extern inline public function initWithItem(item:Dynamic, offsetFromCenter:UIOffset, attachedToAnchor:CGPoint):UIAttachmentBehavior;

	@:native("initWithItem:attachedToItem")
	overload extern inline public function initWithItem(item1:Dynamic, attachedToItem:Dynamic):UIAttachmentBehavior;

	@:native("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload extern inline public function initWithItem(item1:Dynamic, offsetFromCenter:UIOffset, attachedToItem:Dynamic, offsetFromCenter:UIOffset):UIAttachmentBehavior;

	@:native("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation")
	overload extern inline public static function slidingAttachmentWithItem(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	@:native("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation")
	overload extern inline public static function slidingAttachmentWithItem(item:Dynamic, attachmentAnchor:CGPoint, axisOfTranslation:CGVector):UIAttachmentBehavior;

	@:native("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter")
	overload extern inline public static function limitAttachmentWithItem(item1:Dynamic, offsetFromCenter:UIOffset, attachedToItem:Dynamic, offsetFromCenter:UIOffset):UIAttachmentBehavior;

	@:native("fixedAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload extern inline public static function fixedAttachmentWithItem(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):UIAttachmentBehavior;

	@:native("pinAttachmentWithItem:attachedToItem:attachmentAnchor")
	overload extern inline public static function pinAttachmentWithItem(item1:Dynamic, attachedToItem:Dynamic, attachmentAnchor:CGPoint):UIAttachmentBehavior;

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